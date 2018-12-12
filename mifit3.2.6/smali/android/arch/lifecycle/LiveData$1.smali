.class final Landroid/arch/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source "LiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:Landroid/arch/lifecycle/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData$1;->a()Landroid/arch/lifecycle/i;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData$1;->a:Landroid/arch/lifecycle/i;

    return-void
.end method

.method private a()Landroid/arch/lifecycle/i;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/arch/lifecycle/i;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/i;-><init>(Landroid/arch/lifecycle/h;)V

    .line 74
    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_CREATE:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 75
    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_START:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 76
    sget-object v1, Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/i;->a(Landroid/arch/lifecycle/e$a;)V

    .line 77
    return-object v0
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$1;->a:Landroid/arch/lifecycle/i;

    return-object v0
.end method
