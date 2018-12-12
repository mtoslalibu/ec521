.class public Landroid/arch/lifecycle/q;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroid/arch/lifecycle/h;


# static fields
.field private static final i:Landroid/arch/lifecycle/q;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroid/arch/lifecycle/i;

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/arch/lifecycle/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Landroid/arch/lifecycle/q;

    invoke-direct {v0}, Landroid/arch/lifecycle/q;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/q;->i:Landroid/arch/lifecycle/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Landroid/arch/lifecycle/q;->a:I

    .line 55
    iput v0, p0, Landroid/arch/lifecycle/q;->b:I

    .line 57
    iput-boolean v1, p0, Landroid/arch/lifecycle/q;->c:Z

    .line 58
    iput-boolean v1, p0, Landroid/arch/lifecycle/q;->d:Z

    .line 61
    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/arch/lifecycle/i;

    .line 63
    new-instance v0, Landroid/arch/lifecycle/q$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/q$1;-><init>(Landroid/arch/lifecycle/q;)V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->g:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Landroid/arch/lifecycle/q$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/q$2;-><init>(Landroid/arch/lifecycle/q;)V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->h:Landroid/arch/lifecycle/r$a;

    .line 151
    return-void
.end method

.method public static a()Landroid/arch/lifecycle/h;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/arch/lifecycle/q;->i:Landroid/arch/lifecycle/q;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/q;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/arch/lifecycle/q;->f()V

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Landroid/arch/lifecycle/q;->i:Landroid/arch/lifecycle/q;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/q;->b(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method static synthetic b(Landroid/arch/lifecycle/q;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/arch/lifecycle/q;->g()V

    return-void
.end method

.method static synthetic c(Landroid/arch/lifecycle/q;)Landroid/arch/lifecycle/r$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/arch/lifecycle/q;->h:Landroid/arch/lifecycle/r$a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Landroid/arch/lifecycle/q;->b:I

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->c:Z

    .line 139
    iget-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 141
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 144
    iget v0, p0, Landroid/arch/lifecycle/q;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/q;->c:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_STOP:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->d:Z

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Landroid/arch/lifecycle/q;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/q;->a:I

    .line 106
    iget v0, p0, Landroid/arch/lifecycle/q;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/arch/lifecycle/q;->d:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->d:Z

    .line 110
    :cond_0
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/q;->e:Landroid/os/Handler;

    .line 155
    iget-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 157
    new-instance v1, Landroid/arch/lifecycle/q$3;

    invoke-direct {v1, p0}, Landroid/arch/lifecycle/q$3;-><init>(Landroid/arch/lifecycle/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 173
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Landroid/arch/lifecycle/q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/q;->b:I

    .line 114
    iget v0, p0, Landroid/arch/lifecycle/q;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 115
    iget-boolean v0, p0, Landroid/arch/lifecycle/q;->c:Z

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/arch/lifecycle/i;

    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/q;->c:Z

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/q;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/q;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method d()V
    .locals 4

    .prologue
    .line 125
    iget v0, p0, Landroid/arch/lifecycle/q;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/q;->b:I

    .line 126
    iget v0, p0, Landroid/arch/lifecycle/q;->b:I

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Landroid/arch/lifecycle/q;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/q;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Landroid/arch/lifecycle/q;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/q;->a:I

    .line 133
    invoke-direct {p0}, Landroid/arch/lifecycle/q;->g()V

    .line 134
    return-void
.end method

.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Landroid/arch/lifecycle/q;->f:Landroid/arch/lifecycle/i;

    return-object v0
.end method
