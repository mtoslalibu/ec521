.class Landroid/support/v4/widget/n$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/n;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/n;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Landroid/support/v4/widget/n$2;->a:Landroid/support/v4/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v4/widget/n$2;->a:Landroid/support/v4/widget/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/n;->b(I)V

    .line 338
    return-void
.end method