.class public final Landroid/support/v4/e/a;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/a$a;,
        Landroid/support/v4/e/a$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/e/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/support/v4/e/a$a;

    invoke-direct {v0}, Landroid/support/v4/e/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/e/a;->a:Landroid/support/v4/e/a$b;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/support/v4/e/a$b;

    invoke-direct {v0}, Landroid/support/v4/e/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/e/a;->a:Landroid/support/v4/e/a$b;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Landroid/support/v4/e/a;->a:Landroid/support/v4/e/a$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/a$b;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
