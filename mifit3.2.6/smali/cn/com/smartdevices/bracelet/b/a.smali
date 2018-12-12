.class public Lcn/com/smartdevices/bracelet/b/a;
.super Ljava/lang/Object;
.source "AndroidManufacturerOSUtil.java"


# static fields
.field private static b:Lcn/com/smartdevices/bracelet/b/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Lcn/com/smartdevices/bracelet/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcn/com/smartdevices/bracelet/b/a;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/b/a;-><init>()V

    sput-object v0, Lcn/com/smartdevices/bracelet/b/a;->b:Lcn/com/smartdevices/bracelet/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "AndroidManufacturerOSUtil"

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->a:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcn/com/smartdevices/bracelet/b/a;->b()Lcn/com/smartdevices/bracelet/a/b;

    .line 36
    return-void
.end method

.method public static a()Lcn/com/smartdevices/bracelet/b/a;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcn/com/smartdevices/bracelet/b/a;->b:Lcn/com/smartdevices/bracelet/b/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Lcn/com/smartdevices/bracelet/a/b;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcn/com/smartdevices/bracelet/a/b;

    invoke-direct {v0}, Lcn/com/smartdevices/bracelet/a/b;-><init>()V

    iput-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    .line 40
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/a/a;->a(Ljava/lang/String;)Lcn/com/smartdevices/bracelet/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/com/smartdevices/bracelet/a/b;->a(Lcn/com/smartdevices/bracelet/a/a;)V

    .line 42
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/a/b;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/a/b;->b(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Lcn/com/smartdevices/bracelet/a/b;->a(I)V

    .line 46
    const-string v0, "AndroidManufacturerOSUtil"

    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/b;->a()Lcn/com/smartdevices/bracelet/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    sget-object v1, Lcn/com/smartdevices/bracelet/a/a;->a:Lcn/com/smartdevices/bracelet/a/a;

    iget-object v2, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    invoke-virtual {v2}, Lcn/com/smartdevices/bracelet/a/b;->a()Lcn/com/smartdevices/bracelet/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/com/smartdevices/bracelet/a/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "package_label"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/b;->a()Lcn/com/smartdevices/bracelet/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/com/smartdevices/bracelet/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v1, "AndroidManufacturerOSUtil"

    const-string v2, "set miui info error"

    invoke-static {v1, v2}, Lcn/com/smartdevices/bracelet/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    const-string v0, "AndroidManufacturerOSUtil"

    const-string v1, "open protect activity error"

    invoke-static {v0, v1}, Lcn/com/smartdevices/bracelet/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/b;->a()Lcn/com/smartdevices/bracelet/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcn/com/smartdevices/bracelet/b/a;->c:Lcn/com/smartdevices/bracelet/a/b;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/b;->a()Lcn/com/smartdevices/bracelet/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcn/com/smartdevices/bracelet/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
