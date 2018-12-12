.class public Landroid/arch/lifecycle/l;
.super Landroid/arch/lifecycle/n;
.source "MediatorLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/arch/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/b",
            "<",
            "Landroid/arch/lifecycle/LiveData",
            "<*>;",
            "Landroid/arch/lifecycle/l$a",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/arch/lifecycle/n;-><init>()V

    .line 70
    new-instance v0, Landroid/arch/a/b/b;

    invoke-direct {v0}, Landroid/arch/a/b/b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/a/b/b;

    .line 130
    return-void
.end method


# virtual methods
.method public a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TS;>;",
            "Landroid/arch/lifecycle/o",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Landroid/arch/lifecycle/l$a;

    invoke-direct {v1, p1, p2}, Landroid/arch/lifecycle/l$a;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/o;)V

    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/a/b/b;

    invoke-virtual {v0, p1, v1}, Landroid/arch/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/l$a;

    .line 88
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/arch/lifecycle/l$a;->b:Landroid/arch/lifecycle/o;

    if-eq v2, p2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This source was already added with the different observer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    if-eqz v0, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/arch/lifecycle/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v1}, Landroid/arch/lifecycle/l$a;->a()V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/a/b/b;

    invoke-virtual {v0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/l$a;

    invoke-virtual {v0}, Landroid/arch/lifecycle/l$a;->a()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/a/b/b;

    invoke-virtual {v0}, Landroid/arch/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/l$a;

    invoke-virtual {v0}, Landroid/arch/lifecycle/l$a;->b()V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public d(Landroid/arch/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Landroid/arch/lifecycle/l;->a:Landroid/arch/a/b/b;

    invoke-virtual {v0, p1}, Landroid/arch/a/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/l$a;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/arch/lifecycle/l$a;->b()V

    .line 112
    :cond_0
    return-void
.end method
