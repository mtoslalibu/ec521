.class Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;
.source "CardViewGingerbread.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ad;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/bd;
    .locals 6

    .prologue
    .line 96
    new-instance v0, Landroid/support/v7/widget/bd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/bd;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v0
.end method

.method private j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;
    .locals 1

    .prologue
    .line 174
    invoke-interface {p1}, Landroid/support/v7/widget/ac;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ac;)F
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()F

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Landroid/support/v7/widget/ad$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ad$1;-><init>(Landroid/support/v7/widget/ad;)V

    sput-object v0, Landroid/support/v7/widget/bd;->c:Landroid/support/v7/widget/bd$a;

    .line 81
    return-void
.end method

.method public a(Landroid/support/v7/widget/ac;F)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bd;->a(F)V

    .line 134
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->f(Landroid/support/v7/widget/ac;)V

    .line 135
    return-void
.end method

.method public a(Landroid/support/v7/widget/ac;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 86
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ad;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Landroid/support/v7/widget/ac;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->a(Z)V

    .line 89
    invoke-interface {p1, v0}, Landroid/support/v7/widget/ac;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->f(Landroid/support/v7/widget/ac;)V

    .line 91
    return-void
.end method

.method public a(Landroid/support/v7/widget/ac;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bd;->a(Landroid/content/res/ColorStateList;)V

    .line 124
    return-void
.end method

.method public b(Landroid/support/v7/widget/ac;)F
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()F

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/ac;F)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bd;->c(F)V

    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->f(Landroid/support/v7/widget/ac;)V

    .line 156
    return-void
.end method

.method public c(Landroid/support/v7/widget/ac;)F
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->e()F

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/ac;F)V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/bd;->b(F)V

    .line 145
    return-void
.end method

.method public d(Landroid/support/v7/widget/ac;)F
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->a()F

    move-result v0

    return v0
.end method

.method public e(Landroid/support/v7/widget/ac;)F
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->b()F

    move-result v0

    return v0
.end method

.method public f(Landroid/support/v7/widget/ac;)V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bd;->a(Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->b(Landroid/support/v7/widget/ac;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 105
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->c(Landroid/support/v7/widget/ac;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 104
    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/ac;->a(II)V

    .line 106
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/ac;->a(IIII)V

    .line 108
    return-void
.end method

.method public g(Landroid/support/v7/widget/ac;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public h(Landroid/support/v7/widget/ac;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/ac;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bd;->a(Z)V

    .line 118
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ad;->f(Landroid/support/v7/widget/ac;)V

    .line 119
    return-void
.end method

.method public i(Landroid/support/v7/widget/ac;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;->j(Landroid/support/v7/widget/ac;)Landroid/support/v7/widget/bd;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->f()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
