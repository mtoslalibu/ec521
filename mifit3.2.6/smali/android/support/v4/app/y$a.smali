.class public Landroid/support/v4/app/y$a;
.super Landroid/support/v4/app/ad$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Landroid/support/v4/app/ad$a$a;


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/app/ah;

.field private final g:[Landroid/support/v4/app/ah;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3597
    new-instance v0, Landroid/support/v4/app/y$a$1;

    invoke-direct {v0}, Landroid/support/v4/app/y$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/y$a;->e:Landroid/support/v4/app/ad$a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3154
    iget v0, p0, Landroid/support/v4/app/y$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 3159
    iget-object v0, p0, Landroid/support/v4/app/y$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3164
    iget-object v0, p0, Landroid/support/v4/app/y$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3172
    iget-object v0, p0, Landroid/support/v4/app/y$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 3181
    iget-boolean v0, p0, Landroid/support/v4/app/y$a;->h:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/ah;
    .locals 1

    .prologue
    .line 3191
    iget-object v0, p0, Landroid/support/v4/app/y$a;->f:[Landroid/support/v4/app/ah;

    return-object v0
.end method

.method public g()[Landroid/support/v4/app/ah;
    .locals 1

    .prologue
    .line 3206
    iget-object v0, p0, Landroid/support/v4/app/y$a;->g:[Landroid/support/v4/app/ah;

    return-object v0
.end method

.method public synthetic h()[Landroid/support/v4/app/aj$a;
    .locals 1

    .prologue
    .line 3104
    invoke-virtual {p0}, Landroid/support/v4/app/y$a;->g()[Landroid/support/v4/app/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()[Landroid/support/v4/app/aj$a;
    .locals 1

    .prologue
    .line 3104
    invoke-virtual {p0}, Landroid/support/v4/app/y$a;->f()[Landroid/support/v4/app/ah;

    move-result-object v0

    return-object v0
.end method
