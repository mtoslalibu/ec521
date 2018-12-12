.class public Landroid/arch/lifecycle/u;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/u$b;,
        Landroid/arch/lifecycle/u$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/u$a;

.field private final b:Landroid/arch/lifecycle/w;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$a;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Landroid/arch/lifecycle/u;->a:Landroid/arch/lifecycle/u$a;

    .line 76
    iput-object p1, p0, Landroid/arch/lifecycle/u;->b:Landroid/arch/lifecycle/w;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/t;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/t;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Landroid/arch/lifecycle/u;->b:Landroid/arch/lifecycle/w;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/w;->a(Ljava/lang/String;)Landroid/arch/lifecycle/t;

    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    :goto_0
    return-object v0

    .line 125
    :cond_0
    if-eqz v0, :cond_1

    .line 130
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/u;->a:Landroid/arch/lifecycle/u$a;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/u$a;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/t;

    move-result-object v0

    .line 131
    iget-object v1, p0, Landroid/arch/lifecycle/u;->b:Landroid/arch/lifecycle/w;

    invoke-virtual {v1, p1, v0}, Landroid/arch/lifecycle/w;->a(Ljava/lang/String;Landroid/arch/lifecycle/t;)V

    goto :goto_0
.end method
