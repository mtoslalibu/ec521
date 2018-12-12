.class Landroid/support/v7/widget/br$2;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/br;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/br;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Landroid/support/v7/widget/br$2;->a:Landroid/support/v7/widget/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/br$2;->a:Landroid/support/v7/widget/br;

    invoke-static {v0}, Landroid/support/v7/widget/br;->a(Landroid/support/v7/widget/br;)V

    .line 60
    return-void
.end method
