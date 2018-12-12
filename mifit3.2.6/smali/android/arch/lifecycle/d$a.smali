.class Landroid/arch/lifecycle/d$a;
.super Ljava/lang/Object;
.source "HolderFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Landroid/arch/lifecycle/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/arch/lifecycle/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private d:Z

.field private e:Landroid/support/v4/app/l$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    .line 97
    new-instance v0, Landroid/arch/lifecycle/d$a$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d$a$1;-><init>(Landroid/arch/lifecycle/d$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/d$a;->d:Z

    .line 110
    new-instance v0, Landroid/arch/lifecycle/d$a$2;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/d$a$2;-><init>(Landroid/arch/lifecycle/d$a;)V

    iput-object v0, p0, Landroid/arch/lifecycle/d$a;->e:Landroid/support/v4/app/l$a;

    return-void
.end method

.method private static a(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/support/v4/app/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from onDestroy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    const-string v0, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/l;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/arch/lifecycle/d;

    if-nez v1, :cond_1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected fragment instance was returned by HOLDER_TAG"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1
    check-cast v0, Landroid/arch/lifecycle/d;

    return-object v0
.end method

.method static synthetic a(Landroid/arch/lifecycle/d$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static b(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Landroid/arch/lifecycle/d;

    invoke-direct {v0}, Landroid/arch/lifecycle/d;-><init>()V

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/app/l;->a()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "android.arch.lifecycle.state.StateProviderHolderFragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->d()I

    .line 150
    return-object v0
.end method

.method static synthetic b(Landroid/arch/lifecycle/d$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v4/app/h;)Landroid/arch/lifecycle/d;
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p1}, Landroid/support/v4/app/h;->e()Landroid/support/v4/app/l;

    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/arch/lifecycle/d$a;->a(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d;

    .line 160
    if-nez v0, :cond_0

    .line 164
    iget-boolean v0, p0, Landroid/arch/lifecycle/d$a;->d:Z

    if-nez v0, :cond_2

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/d$a;->d:Z

    .line 166
    invoke-virtual {p1}, Landroid/support/v4/app/h;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Landroid/arch/lifecycle/d$a;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 168
    :cond_2
    invoke-static {v1}, Landroid/arch/lifecycle/d$a;->b(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;

    move-result-object v0

    .line 169
    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->e:Landroid/support/v4/app/l$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$a;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/d$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/d;
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/l;

    move-result-object v1

    .line 175
    invoke-static {v1}, Landroid/arch/lifecycle/d$a;->a(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/d;

    .line 180
    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/l;

    move-result-object v0

    iget-object v2, p0, Landroid/arch/lifecycle/d$a;->e:Landroid/support/v4/app/l$a;

    const/4 v3, 0x0

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l$a;Z)V

    .line 186
    invoke-static {v1}, Landroid/arch/lifecycle/d$a;->b(Landroid/support/v4/app/l;)Landroid/arch/lifecycle/d;

    move-result-object v0

    .line 187
    iget-object v1, p0, Landroid/arch/lifecycle/d$a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
