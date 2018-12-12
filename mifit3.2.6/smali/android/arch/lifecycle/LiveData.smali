.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Object;

.field private static final c:Landroid/arch/lifecycle/h;


# instance fields
.field private final a:Ljava/lang/Object;

.field private d:Landroid/arch/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b",
            "<",
            "Landroid/arch/lifecycle/o",
            "<TT;>;",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.",
            "LifecycleBoundObserver;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private h:I

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    .line 68
    new-instance v0, Landroid/arch/lifecycle/LiveData$1;

    invoke-direct {v0}, Landroid/arch/lifecycle/LiveData$1;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->c:Landroid/arch/lifecycle/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/arch/a/b/b;

    invoke-direct {v0}, Landroid/arch/a/b/b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Landroid/arch/a/b/b;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->e:I

    .line 91
    sget-object v0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 94
    sget-object v0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->h:I

    .line 100
    new-instance v0, Landroid/arch/lifecycle/LiveData$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$2;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->k:Ljava/lang/Runnable;

    .line 359
    return-void
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->e:I

    return p1
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->g:Ljava/lang/Object;

    return-object p1
.end method

.method private a(Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.",
            "LifecycleBoundObserver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Z

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/h;

    invoke-interface {v0}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    goto :goto_0

    .line 126
    :cond_2
    iget v0, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->d:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->h:I

    if-ge v0, v1, :cond_0

    .line 129
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->h:I

    iput v0, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->d:I

    .line 131
    iget-object v0, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Landroid/arch/lifecycle/o;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/arch/lifecycle/o;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 405
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on a background"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    return-void
.end method

.method static a(Landroid/arch/lifecycle/e$b;)Z
    .locals 1

    .prologue
    .line 401
    sget-object v0, Landroid/arch/lifecycle/e$b;->d:Landroid/arch/lifecycle/e$b;

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/e$b;->a(Landroid/arch/lifecycle/e$b;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TT;>.",
            "LifecycleBoundObserver;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    if-eqz v0, :cond_0

    .line 136
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->j:Z

    .line 156
    :goto_0
    return-void

    .line 139
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    .line 141
    :cond_1
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->j:Z

    .line 142
    if-eqz p1, :cond_3

    .line 143
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;)V

    .line 144
    const/4 p1, 0x0

    .line 154
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->j:Z

    if-nez v0, :cond_1

    .line 155
    iput-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->i:Z

    goto :goto_0

    .line 146
    :cond_3
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Landroid/arch/a/b/b;

    .line 147
    invoke-virtual {v0}, Landroid/arch/a/b/b;->c()Landroid/arch/a/b/b$d;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;)V

    .line 149
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->j:Z

    if-eqz v0, :cond_4

    goto :goto_1
.end method

.method static synthetic c(Landroid/arch/lifecycle/LiveData;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->e:I

    return v0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->h:I

    return v0
.end method

.method public a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/h;",
            "Landroid/arch/lifecycle/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-interface {p1}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/e$b;->a:Landroid/arch/lifecycle/e$b;

    if-ne v0, v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    new-instance v1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v1, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 193
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Landroid/arch/a/b/b;

    invoke-virtual {v0, p2, v1}, Landroid/arch/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    .line 194
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/h;

    iget-object v3, v1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/h;

    if-eq v2, v3, :cond_2

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot add the same observer with different lifecycles"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_2
    if-nez v0, :cond_0

    .line 201
    invoke-interface {p1}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    goto :goto_0
.end method

.method public a(Landroid/arch/lifecycle/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Landroid/arch/lifecycle/LiveData;->c:Landroid/arch/lifecycle/h;

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/o;)V

    .line 221
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->g:Ljava/lang/Object;

    sget-object v2, Landroid/arch/lifecycle/LiveData;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 273
    :goto_0
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->g:Ljava/lang/Object;

    .line 274
    monitor-exit v1

    .line 275
    if-nez v0, :cond_1

    .line 279
    :goto_1
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 278
    :cond_1
    invoke-static {}, Landroid/arch/a/a/a;->a()Landroid/arch/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/arch/a/a/a;->b(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public b(Landroid/arch/lifecycle/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->d:Landroid/arch/a/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    .line 232
    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v1, v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Landroid/arch/lifecycle/h;

    invoke-interface {v1}, Landroid/arch/lifecycle/h;->getLifecycle()Landroid/arch/lifecycle/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/e;->b(Landroid/arch/lifecycle/g;)V

    .line 236
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a(Z)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 291
    const-string v0, "setValue"

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->a(Ljava/lang/String;)V

    .line 292
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->h:I

    .line 293
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->f:Ljava/lang/Object;

    .line 294
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;)V

    .line 295
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
