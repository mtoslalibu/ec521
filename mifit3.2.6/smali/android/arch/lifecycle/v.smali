.class public Landroid/arch/lifecycle/v;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/v$a;
    }
.end annotation


# static fields
.field private static a:Landroid/arch/lifecycle/v$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private static a(Landroid/app/Activity;)Landroid/app/Application;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity/fragment is not yet attached to Application. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/u;
    .locals 3

    .prologue
    .line 72
    invoke-static {p0}, Landroid/arch/lifecycle/v;->b(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/v;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/v;->a(Landroid/app/Application;)V

    .line 73
    new-instance v0, Landroid/arch/lifecycle/u;

    invoke-static {p0}, Landroid/arch/lifecycle/x;->a(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/w;

    move-result-object v1

    sget-object v2, Landroid/arch/lifecycle/v;->a:Landroid/arch/lifecycle/v$a;

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/u;-><init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$a;)V

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/u;
    .locals 3

    .prologue
    .line 87
    invoke-static {p0}, Landroid/arch/lifecycle/v;->a(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/lifecycle/v;->a(Landroid/app/Application;)V

    .line 88
    new-instance v0, Landroid/arch/lifecycle/u;

    invoke-static {p0}, Landroid/arch/lifecycle/x;->a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/w;

    move-result-object v1

    sget-object v2, Landroid/arch/lifecycle/v;->a:Landroid/arch/lifecycle/v$a;

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/u;-><init>(Landroid/arch/lifecycle/w;Landroid/arch/lifecycle/u$a;)V

    return-object v0
.end method

.method private static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Landroid/arch/lifecycle/v;->a:Landroid/arch/lifecycle/v$a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/arch/lifecycle/v$a;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/v$a;-><init>(Landroid/app/Application;)V

    sput-object v0, Landroid/arch/lifecycle/v;->a:Landroid/arch/lifecycle/v$a;

    .line 42
    :cond_0
    return-void
.end method

.method private static b(Landroid/support/v4/app/Fragment;)Landroid/app/Activity;
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t create ViewModelProvider for detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    return-object v0
.end method
