.class public Landroid/support/e/a/a;
.super Ljava/lang/Object;
.source "FragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/e/a/a$c;,
        Landroid/support/e/a/a$b;,
        Landroid/support/e/a/a$a;,
        Landroid/support/e/a/a$d;,
        Landroid/support/e/a/a$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/e/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Landroid/support/e/a/a$c;

    invoke-direct {v0}, Landroid/support/e/a/a$c;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 112
    new-instance v0, Landroid/support/e/a/a$b;

    invoke-direct {v0}, Landroid/support/e/a/a$b;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    goto :goto_0

    .line 113
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 114
    new-instance v0, Landroid/support/e/a/a$a;

    invoke-direct {v0}, Landroid/support/e/a/a$a;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Landroid/support/e/a/a$d;

    invoke-direct {v0}, Landroid/support/e/a/a$d;-><init>()V

    sput-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    goto :goto_0
.end method

.method public static a(Landroid/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 159
    sget-object v0, Landroid/support/e/a/a;->a:Landroid/support/e/a/a$e;

    invoke-interface {v0, p0, p1}, Landroid/support/e/a/a$e;->a(Landroid/app/Fragment;Z)V

    .line 160
    return-void
.end method
