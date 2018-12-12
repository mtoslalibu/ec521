.class public Landroid/support/design/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$a;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field final m:Landroid/graphics/Rect;

.field n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2724
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2664
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2725
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2728
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2664
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2730
    sget-object v0, Landroid/support/design/a$i;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2733
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2736
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2738
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2742
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2745
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2746
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2748
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2750
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    if-eqz v1, :cond_0

    .line 2751
    sget v1, Landroid/support/design/a$i;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$a;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2754
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2756
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_1

    .line 2758
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2760
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2763
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2664
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2764
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2771
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2664
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2772
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2767
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2664
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2673
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->c:I

    .line 2679
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->d:I

    .line 2686
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->e:I

    .line 2692
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    .line 2699
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    .line 2706
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 2719
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2768
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2994
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2995
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2996
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-ne v0, p2, :cond_1

    .line 2997
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2998
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 3031
    :goto_0
    return-void

    .line 3001
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3005
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 3006
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3007
    :goto_1
    if-eq v1, p2, :cond_5

    if-eqz v1, :cond_5

    .line 3009
    if-ne v1, p1, :cond_3

    .line 3010
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3011
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_0

    .line 3014
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3017
    :cond_3
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 3018
    check-cast v0, Landroid/view/View;

    .line 3008
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 3021
    :cond_5
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    goto :goto_0

    .line 3023
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3024
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_0

    .line 3027
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3028
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 3063
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 3064
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v0, p2}, Landroid/support/v4/view/c;->a(II)I

    move-result v0

    .line 3065
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->h:I

    .line 3066
    invoke-static {v1, p2}, Landroid/support/v4/view/c;->a(II)I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3039
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 3056
    :goto_0
    return v0

    .line 3043
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 3044
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3045
    :goto_1
    if-eq v1, p2, :cond_4

    .line 3047
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    .line 3048
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    move v0, v2

    .line 3049
    goto :goto_0

    .line 3051
    :cond_2
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 3052
    check-cast v0, Landroid/view/View;

    .line 3046
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 3055
    :cond_4
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    .line 3056
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2781
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    return v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 2908
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->a(IZ)V

    .line 2909
    return-void
.end method

.method a(IZ)V
    .locals 0

    .prologue
    .line 2912
    packed-switch p1, :pswitch_data_0

    .line 2920
    :goto_0
    return-void

    .line 2914
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->p:Z

    goto :goto_0

    .line 2917
    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    goto :goto_0

    .line 2912
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2842
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2843
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$a;)V
    .locals 1

    .prologue
    .line 2820
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eq v0, p1, :cond_1

    .line 2821
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_0

    .line 2823
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$a;->c()V

    .line 2826
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2827
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->n:Ljava/lang/Object;

    .line 2828
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->b:Z

    .line 2830
    if-eqz p1, :cond_1

    .line 2832
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout$d;)V

    .line 2835
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 2937
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->r:Z

    .line 2938
    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2887
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    if-eqz v0, :cond_0

    .line 2888
    const/4 v0, 0x1

    .line 2892
    :goto_0
    return v0

    .line 2891
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2892
    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$a;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2953
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-eq p3, v0, :cond_0

    .line 2954
    invoke-static {p1}, Landroid/support/v4/view/t;->e(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    .line 2955
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$a;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/design/widget/CoordinatorLayout$a;
    .locals 1

    .prologue
    .line 2807
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    return-object v0
.end method

.method b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2978
    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2979
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2986
    :goto_0
    return-object v0

    .line 2983
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2984
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$d;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 2986
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_0
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 2923
    packed-switch p1, :pswitch_data_0

    .line 2929
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2925
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->p:Z

    goto :goto_0

    .line 2927
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->q:Z

    goto :goto_0

    .line 2923
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2850
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 2858
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 2869
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->a:Landroid/support/design/widget/CoordinatorLayout$a;

    if-nez v0, :cond_0

    .line 2870
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    .line 2872
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 2904
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->o:Z

    .line 2905
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 2933
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->r:Z

    return v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 2941
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$d;->r:Z

    .line 2942
    return-void
.end method
