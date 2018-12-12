.class public Landroid/support/constraint/a/a/b;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/b$a;
    }
.end annotation


# static fields
.field public static D:F


# instance fields
.field A:I

.field protected B:I

.field protected C:I

.field E:F

.field F:F

.field G:Landroid/support/constraint/a/a/b$a;

.field H:Landroid/support/constraint/a/a/b$a;

.field I:I

.field J:I

.field K:I

.field L:I

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field S:I

.field T:I

.field U:Z

.field V:Z

.field W:F

.field X:F

.field Y:Landroid/support/constraint/a/a/b;

.field Z:Landroid/support/constraint/a/a/b;

.field public a:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:Ljava/lang/Object;

.field private al:I

.field private am:I

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field public b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Landroid/support/constraint/a/a/a;

.field j:Landroid/support/constraint/a/a/a;

.field k:Landroid/support/constraint/a/a/a;

.field l:Landroid/support/constraint/a/a/a;

.field m:Landroid/support/constraint/a/a/a;

.field n:Landroid/support/constraint/a/a/a;

.field o:Landroid/support/constraint/a/a/a;

.field p:Landroid/support/constraint/a/a/a;

.field protected q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/support/constraint/a/a/b;

.field s:I

.field t:I

.field protected u:F

.field protected v:I

.field protected w:I

.field protected x:I

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Landroid/support/constraint/a/a/b;->D:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput v5, p0, Landroid/support/constraint/a/a/b;->a:I

    .line 63
    iput v5, p0, Landroid/support/constraint/a/a/b;->b:I

    .line 65
    iput v2, p0, Landroid/support/constraint/a/a/b;->c:I

    .line 66
    iput v2, p0, Landroid/support/constraint/a/a/b;->d:I

    .line 67
    iput v2, p0, Landroid/support/constraint/a/a/b;->e:I

    .line 68
    iput v2, p0, Landroid/support/constraint/a/a/b;->f:I

    .line 69
    iput v2, p0, Landroid/support/constraint/a/a/b;->g:I

    .line 70
    iput v2, p0, Landroid/support/constraint/a/a/b;->h:I

    .line 88
    new-instance v0, Landroid/support/constraint/a/a/a;

    sget-object v1, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/a;-><init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    .line 89
    new-instance v0, Landroid/support/constraint/a/a/a;

    sget-object v1, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/a;-><init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    .line 90
    new-instance v0, Landroid/support/constraint/a/a/a;

    sget-object v1, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/a;-><init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    .line 91
    new-instance v0, Landroid/support/constraint/a/a/a;

    sget-object v1, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/a;-><init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    .line 92
    new-instance v0, Landroid/support/constraint/a/a/a;

    sget-object v1, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/a;-><init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    .line 93
    new-instance v0, Landroid/support/constraint/a/a/a;

    sget-object v1, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/a;-><init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/a;

    .line 94
    new-instance v0, Landroid/support/constraint/a/a/a;

    sget-object v1, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/a;-><init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/a;

    .line 95
    new-instance v0, Landroid/support/constraint/a/a/a;

    sget-object v1, Landroid/support/constraint/a/a/a$c;->g:Landroid/support/constraint/a/a/a$c;

    invoke-direct {v0, p0, v1}, Landroid/support/constraint/a/a/a;-><init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/a;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    .line 100
    iput-object v3, p0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    .line 103
    iput v2, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 104
    iput v2, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 105
    iput v4, p0, Landroid/support/constraint/a/a/b;->u:F

    .line 106
    iput v5, p0, Landroid/support/constraint/a/a/b;->v:I

    .line 108
    iput v2, p0, Landroid/support/constraint/a/a/b;->aa:I

    .line 109
    iput v2, p0, Landroid/support/constraint/a/a/b;->ab:I

    .line 110
    iput v2, p0, Landroid/support/constraint/a/a/b;->ac:I

    .line 111
    iput v2, p0, Landroid/support/constraint/a/a/b;->ad:I

    .line 114
    iput v2, p0, Landroid/support/constraint/a/a/b;->w:I

    .line 115
    iput v2, p0, Landroid/support/constraint/a/a/b;->x:I

    .line 118
    iput v2, p0, Landroid/support/constraint/a/a/b;->ae:I

    .line 119
    iput v2, p0, Landroid/support/constraint/a/a/b;->af:I

    .line 120
    iput v2, p0, Landroid/support/constraint/a/a/b;->ag:I

    .line 121
    iput v2, p0, Landroid/support/constraint/a/a/b;->ah:I

    .line 124
    iput v2, p0, Landroid/support/constraint/a/a/b;->y:I

    .line 125
    iput v2, p0, Landroid/support/constraint/a/a/b;->z:I

    .line 128
    iput v2, p0, Landroid/support/constraint/a/a/b;->A:I

    .line 141
    sget v0, Landroid/support/constraint/a/a/b;->D:F

    iput v0, p0, Landroid/support/constraint/a/a/b;->E:F

    .line 142
    sget v0, Landroid/support/constraint/a/a/b;->D:F

    iput v0, p0, Landroid/support/constraint/a/a/b;->F:F

    .line 145
    sget-object v0, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    .line 146
    sget-object v0, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    .line 154
    iput v2, p0, Landroid/support/constraint/a/a/b;->al:I

    .line 157
    iput v2, p0, Landroid/support/constraint/a/a/b;->am:I

    .line 159
    iput-object v3, p0, Landroid/support/constraint/a/a/b;->an:Ljava/lang/String;

    .line 160
    iput-object v3, p0, Landroid/support/constraint/a/a/b;->ao:Ljava/lang/String;

    .line 174
    iput v2, p0, Landroid/support/constraint/a/a/b;->S:I

    .line 175
    iput v2, p0, Landroid/support/constraint/a/a/b;->T:I

    .line 178
    iput v4, p0, Landroid/support/constraint/a/a/b;->W:F

    .line 179
    iput v4, p0, Landroid/support/constraint/a/a/b;->X:F

    .line 180
    iput-object v3, p0, Landroid/support/constraint/a/a/b;->Y:Landroid/support/constraint/a/a/b;

    .line 181
    iput-object v3, p0, Landroid/support/constraint/a/a/b;->Z:Landroid/support/constraint/a/a/b;

    .line 240
    invoke-direct {p0}, Landroid/support/constraint/a/a/b;->D()V

    .line 241
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    return-void
.end method

.method private a(Landroid/support/constraint/a/e;ZZLandroid/support/constraint/a/a/a;Landroid/support/constraint/a/a/a;IIIIFZZIII)V
    .locals 10

    .prologue
    .line 2251
    invoke-virtual {p1, p4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v2

    .line 2252
    invoke-virtual {p1, p5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v7

    .line 2253
    invoke-virtual {p4}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v3

    .line 2254
    invoke-virtual {p5}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 2256
    invoke-virtual {p4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    .line 2257
    invoke-virtual {p5}, Landroid/support/constraint/a/a/a;->d()I

    move-result v8

    .line 2258
    iget v1, p0, Landroid/support/constraint/a/a/b;->am:I

    const/16 v5, 0x8

    if-ne v1, v5, :cond_18

    .line 2259
    const/4 v1, 0x0

    .line 2260
    const/4 p3, 0x1

    .line 2262
    :goto_0
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    .line 2263
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v2, v0}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2264
    if-nez p11, :cond_0

    .line 2265
    if-eqz p2, :cond_1

    .line 2266
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2384
    :cond_0
    :goto_1
    return-void

    .line 2268
    :cond_1
    if-eqz p3, :cond_2

    .line 2269
    const/4 v3, 0x0

    .line 2270
    invoke-static {p1, v7, v2, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    .line 2269
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_1

    .line 2272
    :cond_2
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_1

    .line 2276
    :cond_3
    if-eqz v3, :cond_6

    if-nez v6, :cond_6

    .line 2277
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2278
    if-eqz p2, :cond_4

    .line 2279
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_1

    .line 2280
    :cond_4
    if-nez p11, :cond_0

    .line 2281
    if-eqz p3, :cond_5

    .line 2282
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v3

    invoke-virtual {v3, v7, v2, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_1

    .line 2284
    :cond_5
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v7, v0}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_1

    .line 2287
    :cond_6
    if-nez v3, :cond_9

    if-eqz v6, :cond_9

    .line 2288
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v3

    mul-int/lit8 v4, v8, -0x1

    invoke-virtual {v3, v7, v6, v4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2289
    if-eqz p2, :cond_7

    .line 2290
    const/4 v1, 0x1

    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_1

    .line 2291
    :cond_7
    if-nez p11, :cond_0

    .line 2292
    if-eqz p3, :cond_8

    .line 2293
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v3

    invoke-virtual {v3, v7, v2, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    .line 2295
    :cond_8
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v2, v0}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    .line 2299
    :cond_9
    if-eqz p3, :cond_10

    .line 2300
    if-eqz p2, :cond_a

    .line 2301
    const/4 v1, 0x1

    .line 2302
    move/from16 v0, p9

    invoke-static {p1, v7, v2, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    .line 2301
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2307
    :goto_2
    invoke-virtual {p4}, Landroid/support/constraint/a/a/a;->e()Landroid/support/constraint/a/a/a$b;

    move-result-object v1

    invoke-virtual {p5}, Landroid/support/constraint/a/a/a;->e()Landroid/support/constraint/a/a/a$b;

    move-result-object v5

    if-eq v1, v5, :cond_c

    .line 2308
    invoke-virtual {p4}, Landroid/support/constraint/a/a/a;->e()Landroid/support/constraint/a/a/a$b;

    move-result-object v1

    sget-object v5, Landroid/support/constraint/a/a/a$b;->b:Landroid/support/constraint/a/a/a$b;

    if-ne v1, v5, :cond_b

    .line 2309
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2310
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v1

    .line 2311
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v2

    .line 2312
    mul-int/lit8 v3, v8, -0x1

    invoke-virtual {v2, v7, v6, v1, v3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 2313
    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    .line 2304
    :cond_a
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v5

    invoke-virtual {v5, v7, v2, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_2

    .line 2315
    :cond_b
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v1

    .line 2316
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v5

    .line 2317
    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 2318
    invoke-virtual {p1, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2319
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    mul-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v7, v6, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    .line 2323
    :cond_c
    if-ne v3, v6, :cond_d

    .line 2324
    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p1

    .line 2325
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    .line 2324
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    .line 2327
    :cond_d
    if-nez p12, :cond_0

    .line 2328
    invoke-virtual {p4}, Landroid/support/constraint/a/a/a;->g()Landroid/support/constraint/a/a/a$a;

    move-result-object v1

    sget-object v5, Landroid/support/constraint/a/a/a$a;->b:Landroid/support/constraint/a/a/a$a;

    if-eq v1, v5, :cond_e

    const/4 v1, 0x1

    .line 2331
    :goto_3
    invoke-static {p1, v2, v3, v4, v1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    .line 2330
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2333
    invoke-virtual {p5}, Landroid/support/constraint/a/a/a;->g()Landroid/support/constraint/a/a/a$a;

    move-result-object v1

    sget-object v5, Landroid/support/constraint/a/a/a$a;->b:Landroid/support/constraint/a/a/a$a;

    if-eq v1, v5, :cond_f

    const/4 v1, 0x1

    .line 2335
    :goto_4
    mul-int/lit8 v5, v8, -0x1

    .line 2336
    invoke-static {p1, v7, v6, v5, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    .line 2335
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2339
    const/4 v9, 0x0

    move-object v1, p1

    move/from16 v5, p10

    .line 2340
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    .line 2339
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    .line 2328
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    .line 2333
    :cond_f
    const/4 v1, 0x0

    goto :goto_4

    .line 2345
    :cond_10
    if-eqz p11, :cond_11

    .line 2346
    const/4 v1, 0x3

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2347
    mul-int/lit8 v1, v8, -0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v7, v6, v1, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2348
    const/4 v9, 0x1

    move-object v1, p1

    move/from16 v5, p10

    .line 2349
    invoke-static/range {v1 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;

    move-result-object v1

    .line 2348
    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    .line 2351
    :cond_11
    if-nez p12, :cond_0

    .line 2352
    const/4 v5, 0x1

    move/from16 v0, p13

    if-ne v0, v5, :cond_15

    .line 2353
    move/from16 v0, p14

    if-le v0, v1, :cond_12

    move/from16 v1, p14

    .line 2356
    :cond_12
    if-lez p15, :cond_14

    .line 2357
    move/from16 v0, p15

    if-ge v0, v1, :cond_13

    .line 2363
    :goto_5
    const/4 v1, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2364
    const/4 v1, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2365
    neg-int v1, v8

    const/4 v5, 0x2

    invoke-virtual {p1, v7, v6, v1, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2366
    const/4 v9, 0x4

    move-object v1, p1

    move/from16 v5, p10

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto/16 :goto_1

    .line 2360
    :cond_13
    const/4 v5, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    :cond_14
    move/from16 p15, v1

    goto :goto_5

    .line 2369
    :cond_15
    if-nez p14, :cond_16

    if-nez p15, :cond_16

    .line 2370
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2371
    invoke-virtual {p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    mul-int/lit8 v2, v8, -0x1

    invoke-virtual {v1, v7, v6, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    .line 2373
    :cond_16
    if-lez p15, :cond_17

    .line 2374
    const/4 v1, 0x3

    move/from16 v0, p15

    invoke-virtual {p1, v7, v2, v0, v1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2376
    :cond_17
    const/4 v1, 0x2

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2377
    neg-int v1, v8

    const/4 v5, 0x2

    invoke-virtual {p1, v7, v6, v1, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2378
    const/4 v9, 0x4

    move-object v1, p1

    move/from16 v5, p10

    invoke-virtual/range {v1 .. v9}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto/16 :goto_1

    :cond_18
    move/from16 v1, p8

    goto/16 :goto_0
.end method


# virtual methods
.method public A()V
    .locals 3

    .prologue
    .line 1722
    invoke-virtual {p0}, Landroid/support/constraint/a/a/b;->c()Landroid/support/constraint/a/a/b;

    move-result-object v0

    .line 1723
    if-eqz v0, :cond_1

    instance-of v0, v0, Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_1

    .line 1724
    invoke-virtual {p0}, Landroid/support/constraint/a/a/b;->c()Landroid/support/constraint/a/a/b;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/c;

    .line 1725
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1733
    :cond_0
    return-void

    .line 1729
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1730
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/a/a;

    .line 1731
    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->i()V

    .line 1729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public B()Landroid/support/constraint/a/a/b$a;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    return-object v0
.end method

.method public C()Landroid/support/constraint/a/a/b$a;
    .locals 1

    .prologue
    .line 1841
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    return-object v0
.end method

.method public a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;
    .locals 2

    .prologue
    .line 1797
    sget-object v0, Landroid/support/constraint/a/a/b$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1823
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1799
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 1802
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 1805
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 1808
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 1811
    :pswitch_4
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 1814
    :pswitch_5
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 1817
    :pswitch_6
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 1820
    :pswitch_7
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/a;

    goto :goto_0

    .line 1797
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->i()V

    .line 186
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->i()V

    .line 187
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->i()V

    .line 188
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->i()V

    .line 189
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->i()V

    .line 190
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->i()V

    .line 191
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->i()V

    .line 192
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->i()V

    .line 193
    iput-object v2, p0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    .line 194
    iput v1, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 195
    iput v1, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 196
    iput v3, p0, Landroid/support/constraint/a/a/b;->u:F

    .line 197
    iput v4, p0, Landroid/support/constraint/a/a/b;->v:I

    .line 198
    iput v1, p0, Landroid/support/constraint/a/a/b;->w:I

    .line 199
    iput v1, p0, Landroid/support/constraint/a/a/b;->x:I

    .line 200
    iput v1, p0, Landroid/support/constraint/a/a/b;->ae:I

    .line 201
    iput v1, p0, Landroid/support/constraint/a/a/b;->af:I

    .line 202
    iput v1, p0, Landroid/support/constraint/a/a/b;->ag:I

    .line 203
    iput v1, p0, Landroid/support/constraint/a/a/b;->ah:I

    .line 204
    iput v1, p0, Landroid/support/constraint/a/a/b;->y:I

    .line 205
    iput v1, p0, Landroid/support/constraint/a/a/b;->z:I

    .line 206
    iput v1, p0, Landroid/support/constraint/a/a/b;->A:I

    .line 207
    iput v1, p0, Landroid/support/constraint/a/a/b;->B:I

    .line 208
    iput v1, p0, Landroid/support/constraint/a/a/b;->C:I

    .line 209
    iput v1, p0, Landroid/support/constraint/a/a/b;->ai:I

    .line 210
    iput v1, p0, Landroid/support/constraint/a/a/b;->aj:I

    .line 211
    sget v0, Landroid/support/constraint/a/a/b;->D:F

    iput v0, p0, Landroid/support/constraint/a/a/b;->E:F

    .line 212
    sget v0, Landroid/support/constraint/a/a/b;->D:F

    iput v0, p0, Landroid/support/constraint/a/a/b;->F:F

    .line 213
    sget-object v0, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    .line 214
    sget-object v0, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    iput-object v0, p0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    .line 215
    iput-object v2, p0, Landroid/support/constraint/a/a/b;->ak:Ljava/lang/Object;

    .line 216
    iput v1, p0, Landroid/support/constraint/a/a/b;->al:I

    .line 217
    iput v1, p0, Landroid/support/constraint/a/a/b;->am:I

    .line 218
    iput-object v2, p0, Landroid/support/constraint/a/a/b;->an:Ljava/lang/String;

    .line 219
    iput-object v2, p0, Landroid/support/constraint/a/a/b;->ao:Ljava/lang/String;

    .line 220
    iput-boolean v1, p0, Landroid/support/constraint/a/a/b;->Q:Z

    .line 221
    iput-boolean v1, p0, Landroid/support/constraint/a/a/b;->R:Z

    .line 222
    iput v1, p0, Landroid/support/constraint/a/a/b;->S:I

    .line 223
    iput v1, p0, Landroid/support/constraint/a/a/b;->T:I

    .line 224
    iput-boolean v1, p0, Landroid/support/constraint/a/a/b;->U:Z

    .line 225
    iput-boolean v1, p0, Landroid/support/constraint/a/a/b;->V:Z

    .line 226
    iput v3, p0, Landroid/support/constraint/a/a/b;->W:F

    .line 227
    iput v3, p0, Landroid/support/constraint/a/a/b;->X:F

    .line 228
    iput v4, p0, Landroid/support/constraint/a/a/b;->a:I

    .line 229
    iput v4, p0, Landroid/support/constraint/a/a/b;->b:I

    .line 230
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1101
    iput p1, p0, Landroid/support/constraint/a/a/b;->E:F

    .line 1102
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Landroid/support/constraint/a/a/b;->am:I

    .line 436
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 831
    iput p1, p0, Landroid/support/constraint/a/a/b;->w:I

    .line 832
    iput p2, p0, Landroid/support/constraint/a/a/b;->x:I

    .line 833
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 986
    iput p1, p0, Landroid/support/constraint/a/a/b;->c:I

    .line 987
    iput p2, p0, Landroid/support/constraint/a/a/b;->e:I

    .line 988
    iput p3, p0, Landroid/support/constraint/a/a/b;->f:I

    .line 989
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1184
    sub-int v0, p3, p1

    .line 1185
    sub-int v1, p4, p2

    .line 1187
    iput p1, p0, Landroid/support/constraint/a/a/b;->w:I

    .line 1188
    iput p2, p0, Landroid/support/constraint/a/a/b;->x:I

    .line 1190
    iget v2, p0, Landroid/support/constraint/a/a/b;->am:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 1191
    iput v4, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 1192
    iput v4, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1197
    :cond_1
    iget-object v2, p0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v3, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/support/constraint/a/a/b;->s:I

    if-ge v0, v2, :cond_2

    .line 1198
    iget v0, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 1200
    :cond_2
    iget-object v2, p0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v3, Landroid/support/constraint/a/a/b$a;->a:Landroid/support/constraint/a/a/b$a;

    if-ne v2, v3, :cond_3

    iget v2, p0, Landroid/support/constraint/a/a/b;->t:I

    if-ge v1, v2, :cond_3

    .line 1201
    iget v1, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 1204
    :cond_3
    iput v0, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 1205
    iput v1, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 1207
    iget v0, p0, Landroid/support/constraint/a/a/b;->t:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->C:I

    if-ge v0, v1, :cond_4

    .line 1208
    iget v0, p0, Landroid/support/constraint/a/a/b;->C:I

    iput v0, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 1210
    :cond_4
    iget v0, p0, Landroid/support/constraint/a/a/b;->s:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->B:I

    if-ge v0, v1, :cond_0

    .line 1211
    iget v0, p0, Landroid/support/constraint/a/a/b;->B:I

    iput v0, p0, Landroid/support/constraint/a/a/b;->s:I

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/a/a/a$c;Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;II)V
    .locals 7

    .prologue
    .line 1369
    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v0

    .line 1370
    invoke-virtual {p2, p3}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/a$c;)Landroid/support/constraint/a/a/a;

    move-result-object v1

    .line 1371
    sget-object v4, Landroid/support/constraint/a/a/a$b;->b:Landroid/support/constraint/a/a/a$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/a$b;IZ)Z

    .line 1373
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/b$a;)V
    .locals 2

    .prologue
    .line 1850
    iput-object p1, p0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    .line 1851
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_0

    .line 1852
    iget v0, p0, Landroid/support/constraint/a/a/b;->ai:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/b;->d(I)V

    .line 1854
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/a/a/b;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    .line 409
    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    .line 275
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    .line 276
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    .line 277
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    .line 278
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    .line 279
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->p:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    .line 280
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->n:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->o:Landroid/support/constraint/a/a/a;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    .line 282
    return-void
.end method

.method public a(Landroid/support/constraint/a/e;I)V
    .locals 31

    .prologue
    .line 1967
    const/4 v8, 0x0

    .line 1968
    const/4 v7, 0x0

    .line 1969
    const/4 v6, 0x0

    .line 1970
    const/4 v5, 0x0

    .line 1971
    const/4 v4, 0x0

    .line 1972
    const v9, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v9, :cond_0

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v9, v9, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v9, v0, :cond_43

    .line 1973
    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v8

    move-object/from16 v30, v8

    .line 1975
    :goto_0
    const v8, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v8, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v8, v8, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v8, v0, :cond_42

    .line 1976
    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v7

    move-object/from16 v29, v7

    .line 1978
    :goto_1
    const v7, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v7, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v7, v7, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v7, v0, :cond_41

    .line 1979
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    move-object/from16 v28, v6

    .line 1981
    :goto_2
    const v6, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v6, v6, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v6, v0, :cond_40

    .line 1982
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    move-object/from16 v27, v5

    .line 1984
    :goto_3
    const v5, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget v5, v5, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_3f

    .line 1985
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v4

    move-object/from16 v20, v4

    .line 1988
    :goto_4
    const/4 v4, 0x0

    .line 1989
    const/4 v6, 0x0

    .line 1991
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eqz v5, :cond_3e

    .line 1993
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    if-eq v5, v7, :cond_6

    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v5, :cond_3d

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v5, v5, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    if-ne v5, v7, :cond_3d

    .line 1995
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    check-cast v4, Landroid/support/constraint/a/a/c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;I)V

    .line 1996
    const/4 v4, 0x1

    move v5, v4

    .line 1999
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    if-eq v4, v7, :cond_8

    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    if-ne v4, v7, :cond_3c

    .line 2001
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    check-cast v4, Landroid/support/constraint/a/a/c;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/b;I)V

    .line 2002
    const/4 v4, 0x1

    .line 2011
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->B()Landroid/support/constraint/a/a/b$a;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v7, :cond_c

    if-nez v5, :cond_c

    .line 2013
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v6, v7, :cond_19

    .line 2015
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 2016
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v7

    .line 2017
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 2018
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2024
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v6, v7, :cond_1a

    .line 2026
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 2027
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v7

    .line 2028
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v7, v6, v0, v8, v9}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 2029
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2036
    :cond_c
    :goto_8
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    invoke-virtual {v6}, Landroid/support/constraint/a/a/b;->C()Landroid/support/constraint/a/a/b$a;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v6, v7, :cond_1d

    if-nez v4, :cond_1d

    .line 2038
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v6, v7, :cond_1b

    .line 2040
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 2041
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v7

    .line 2042
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v7, v0, v6, v8, v9}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 2043
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 2048
    :cond_e
    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-eq v6, v7, :cond_1c

    .line 2050
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    iget-object v6, v6, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 2051
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v7

    .line 2052
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v7, v6, v0, v8, v9}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 2053
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    move/from16 v21, v4

    move/from16 v16, v5

    .line 2061
    :goto_a
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/b;->s:I

    .line 2062
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/b;->B:I

    if-ge v4, v5, :cond_10

    .line 2063
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/b;->B:I

    .line 2065
    :cond_10
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/b;->t:I

    .line 2066
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/constraint/a/a/b;->C:I

    if-ge v5, v6, :cond_11

    .line 2067
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/b;->C:I

    .line 2071
    :cond_11
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v7, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v6, v7, :cond_1e

    const/4 v6, 0x1

    .line 2072
    :goto_b
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v8, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-eq v7, v8, :cond_1f

    const/4 v7, 0x1

    .line 2074
    :goto_c
    if-nez v6, :cond_3b

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_3b

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_3b

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v8, :cond_12

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v8, v8, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v8, :cond_3b

    .line 2076
    :cond_12
    const/4 v6, 0x1

    move v10, v6

    .line 2078
    :goto_d
    if-nez v7, :cond_3a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_3a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_3a

    .line 2079
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v6, :cond_3a

    .line 2081
    :cond_13
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/constraint/a/a/b;->A:I

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_3a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-nez v6, :cond_3a

    .line 2084
    :cond_14
    const/4 v6, 0x1

    .line 2091
    :goto_e
    const/4 v9, 0x0

    .line 2092
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/b;->v:I

    .line 2093
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/b;->u:F

    .line 2094
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/constraint/a/a/b;->u:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_39

    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/constraint/a/a/b;->am:I

    const/16 v12, 0x8

    if-eq v11, v12, :cond_39

    .line 2095
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v11, v12, :cond_21

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v11, v12, :cond_21

    .line 2097
    const/4 v9, 0x1

    .line 2098
    if-eqz v10, :cond_20

    if-nez v6, :cond_20

    .line 2099
    const/4 v8, 0x0

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v12, v4

    move v7, v10

    .line 2122
    :goto_f
    if-eqz v25, :cond_23

    if-eqz v24, :cond_15

    const/4 v4, -0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_23

    :cond_15
    const/4 v15, 0x1

    .line 2126
    :goto_10
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v5, :cond_24

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_24

    const/4 v6, 0x1

    .line 2128
    :goto_11
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/b;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_17

    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v4, v4, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v4, v4, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_17

    .line 2130
    :cond_16
    if-eqz v15, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_25

    .line 2131
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    .line 2132
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v10

    .line 2133
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 2134
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    .line 2135
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2136
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2137
    if-nez v16, :cond_17

    .line 2138
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/b;->E:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2148
    :cond_17
    :goto_12
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/b;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    .line 2232
    :cond_18
    :goto_13
    return-void

    .line 2019
    :cond_19
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-ne v6, v7, :cond_a

    .line 2021
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    sget-object v7, Landroid/support/constraint/a/a/a$a;->b:Landroid/support/constraint/a/a/a$a;

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a$a;)V

    goto/16 :goto_7

    .line 2030
    :cond_1a
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-ne v6, v7, :cond_c

    .line 2032
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    sget-object v7, Landroid/support/constraint/a/a/a$a;->b:Landroid/support/constraint/a/a/a$a;

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a$a;)V

    goto/16 :goto_8

    .line 2044
    :cond_1b
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_e

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-ne v6, v7, :cond_e

    .line 2046
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    sget-object v7, Landroid/support/constraint/a/a/a$a;->b:Landroid/support/constraint/a/a/a$a;

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a$a;)V

    goto/16 :goto_9

    .line 2054
    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v6, :cond_1d

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v6, v6, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-ne v6, v7, :cond_1d

    .line 2056
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    sget-object v7, Landroid/support/constraint/a/a/a$a;->b:Landroid/support/constraint/a/a/a$a;

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a$a;)V

    :cond_1d
    move/from16 v21, v4

    move/from16 v16, v5

    goto/16 :goto_a

    .line 2071
    :cond_1e
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 2072
    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_c

    .line 2100
    :cond_20
    if-nez v10, :cond_39

    if-eqz v6, :cond_39

    .line 2101
    const/4 v8, 0x1

    .line 2102
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/constraint/a/a/b;->v:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_39

    .line 2104
    const/high16 v11, 0x3f800000    # 1.0f

    div-float v7, v11, v7

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v12, v4

    move v7, v10

    goto/16 :goto_f

    .line 2107
    :cond_21
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v11, v12, :cond_22

    .line 2108
    const/4 v4, 0x0

    .line 2109
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/b;->t:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v12, v8

    .line 2110
    const/4 v8, 0x1

    move/from16 v23, v7

    move/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v7, v8

    goto/16 :goto_f

    .line 2111
    :cond_22
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v12, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v11, v12, :cond_39

    .line 2112
    const/4 v6, 0x1

    .line 2113
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/b;->v:I

    const/4 v8, -0x1

    if-ne v5, v8, :cond_38

    .line 2115
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v7

    .line 2117
    :goto_14
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/a/b;->s:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v0, v7

    move/from16 v22, v0

    .line 2118
    const/4 v7, 0x1

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v9

    move/from16 v26, v7

    move v12, v4

    move v7, v10

    goto/16 :goto_f

    .line 2122
    :cond_23
    const/4 v15, 0x0

    goto/16 :goto_10

    .line 2126
    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 2142
    :cond_25
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/b;->w:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/b;->w:I

    add-int v11, v4, v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/a/a/b;->B:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/a/a/b;->E:F

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/b;->c:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/b;->e:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/b;->f:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v19}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/e;ZZLandroid/support/constraint/a/a/a;Landroid/support/constraint/a/a/a;IIIIFZZIII)V

    goto/16 :goto_12

    .line 2152
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v5, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v4, v5, :cond_2d

    move-object/from16 v0, p0

    instance-of v4, v0, Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_2d

    const/4 v6, 0x1

    .line 2155
    :goto_15
    if-eqz v25, :cond_2e

    const/4 v4, 0x1

    move/from16 v0, v24

    if-eq v0, v4, :cond_27

    const/4 v4, -0x1

    move/from16 v0, v24

    if-ne v0, v4, :cond_2e

    :cond_27
    const/4 v15, 0x1

    .line 2157
    :goto_16
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/b;->A:I

    if-lez v4, :cond_30

    .line 2158
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    .line 2159
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v4, v4, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_29

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget v4, v4, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_29

    .line 2160
    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/b;->w()I

    move-result v4

    const/4 v5, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    .line 2163
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_37

    .line 2164
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/constraint/a/a/b;->A:I

    .line 2165
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/b;->m:Landroid/support/constraint/a/a/a;

    .line 2167
    :goto_17
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_2a

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v4, v4, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    iget v4, v9, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    .line 2168
    :cond_2a
    if-eqz v15, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_2f

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_2f

    .line 2169
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    .line 2170
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v10

    .line 2171
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 2172
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    .line 2173
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2174
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2175
    if-nez v21, :cond_2b

    .line 2176
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/b;->F:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2207
    :cond_2b
    :goto_18
    if-eqz v25, :cond_18

    .line 2208
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v4

    .line 2209
    const v5, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v5, :cond_2c

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v5, v5, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_18

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v5, v5, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_18

    .line 2210
    :cond_2c
    if-nez v24, :cond_33

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v23

    .line 2211
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_13

    .line 2152
    :cond_2d
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 2155
    :cond_2e
    const/4 v15, 0x0

    goto/16 :goto_16

    .line 2180
    :cond_2f
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/b;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/b;->x:I

    add-int v11, v4, v12

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/a/a/b;->C:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/a/a/b;->F:F

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/b;->d:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/b;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/b;->h:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, v26

    move/from16 v16, v21

    invoke-direct/range {v4 .. v19}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/e;ZZLandroid/support/constraint/a/a/a;Landroid/support/constraint/a/a/a;IIIIFZZIII)V

    .line 2183
    const/4 v4, 0x5

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;

    goto :goto_18

    .line 2187
    :cond_30
    const v4, 0x7fffffff

    move/from16 v0, p2

    if-eq v0, v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v4, v4, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v4, v4, Landroid/support/constraint/a/a/a;->g:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_2b

    .line 2188
    :cond_31
    if-eqz v15, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_32

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget-object v4, v4, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v4, :cond_32

    .line 2189
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v5

    .line 2190
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v10

    .line 2191
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v6

    .line 2192
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->f()Landroid/support/constraint/a/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Ljava/lang/Object;)Landroid/support/constraint/a/g;

    move-result-object v9

    .line 2193
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v4, v7}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2194
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    const/4 v7, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v9, v4, v7}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2195
    if-nez v21, :cond_2b

    .line 2196
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/a/b;->F:F

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a;->d()I

    move-result v11

    const/4 v12, 0x4

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v12}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    goto/16 :goto_18

    .line 2200
    :cond_32
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/constraint/a/a/b;->x:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/a/b;->x:I

    add-int v11, v4, v22

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/constraint/a/a/b;->C:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/constraint/a/a/b;->F:F

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/b;->d:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/b;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/constraint/a/a/b;->h:I

    move/from16 v19, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v7, v26

    move/from16 v12, v22

    move/from16 v16, v21

    invoke-direct/range {v4 .. v19}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/e;ZZLandroid/support/constraint/a/a/a;Landroid/support/constraint/a/a/a;IIIIFZZIII)V

    goto/16 :goto_18

    .line 2212
    :cond_33
    const/4 v5, 0x1

    move/from16 v0, v24

    if-ne v0, v5, :cond_34

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move/from16 v9, v23

    .line 2213
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_13

    .line 2215
    :cond_34
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/b;->e:I

    if-lez v5, :cond_35

    .line 2216
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/b;->e:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2218
    :cond_35
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/b;->g:I

    if-lez v5, :cond_36

    .line 2219
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/a/b;->g:I

    const/4 v6, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V

    .line 2221
    :cond_36
    const/4 v10, 0x4

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move/from16 v9, v23

    .line 2222
    invoke-virtual/range {v4 .. v9}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;

    .line 2223
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v5

    .line 2224
    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v6

    .line 2225
    iput v10, v5, Landroid/support/constraint/a/g;->c:I

    .line 2226
    iput v10, v6, Landroid/support/constraint/a/g;->c:I

    .line 2227
    invoke-virtual {v4, v5, v6}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    .line 2228
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto/16 :goto_13

    :cond_37
    move/from16 v12, v22

    goto/16 :goto_17

    :cond_38
    move v5, v7

    goto/16 :goto_14

    :cond_39
    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v22, v5

    move v12, v4

    move v7, v10

    goto/16 :goto_f

    :cond_3a
    move v6, v7

    goto/16 :goto_e

    :cond_3b
    move v10, v6

    goto/16 :goto_d

    :cond_3c
    move v4, v6

    goto/16 :goto_6

    :cond_3d
    move v5, v4

    goto/16 :goto_5

    :cond_3e
    move/from16 v21, v6

    move/from16 v16, v4

    goto/16 :goto_a

    :cond_3f
    move-object/from16 v20, v4

    goto/16 :goto_4

    :cond_40
    move-object/from16 v27, v5

    goto/16 :goto_3

    :cond_41
    move-object/from16 v28, v6

    goto/16 :goto_2

    :cond_42
    move-object/from16 v29, v7

    goto/16 :goto_1

    :cond_43
    move-object/from16 v30, v8

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Landroid/support/constraint/a/a/b;->ak:Ljava/lang/Object;

    .line 1260
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1010
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 1011
    :cond_0
    iput v3, p0, Landroid/support/constraint/a/a/b;->u:F

    .line 1064
    :cond_1
    :goto_0
    return-void

    .line 1014
    :cond_2
    const/4 v2, -0x1

    .line 1016
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 1017
    const/16 v5, 0x2c

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1018
    if-lez v5, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_3

    .line 1019
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1020
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1025
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v8, v2

    move v2, v0

    move v0, v8

    .line 1029
    :cond_3
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1031
    if-ltz v5, :cond_6

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_6

    .line 1032
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1033
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1034
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 1036
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1037
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 1038
    cmpl-float v5, v0, v3

    if-lez v5, :cond_7

    cmpl-float v5, v4, v3

    if-lez v5, :cond_7

    .line 1039
    if-ne v2, v1, :cond_5

    .line 1040
    div-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1060
    :goto_2
    cmpl-float v1, v0, v3

    if-lez v1, :cond_1

    .line 1061
    iput v0, p0, Landroid/support/constraint/a/a/b;->u:F

    .line 1062
    iput v2, p0, Landroid/support/constraint/a/a/b;->v:I

    goto :goto_0

    .line 1022
    :cond_4
    const-string v0, "H"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1023
    goto :goto_1

    .line 1042
    :cond_5
    div-float/2addr v0, v4

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 1045
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    .line 1050
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 1053
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    goto :goto_2

    .line 1054
    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 1111
    iput p1, p0, Landroid/support/constraint/a/a/b;->F:F

    .line 1112
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 812
    iput p1, p0, Landroid/support/constraint/a/a/b;->w:I

    .line 813
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 842
    iput p1, p0, Landroid/support/constraint/a/a/b;->y:I

    .line 843
    iput p2, p0, Landroid/support/constraint/a/a/b;->z:I

    .line 844
    return-void
.end method

.method public b(III)V
    .locals 0

    .prologue
    .line 999
    iput p1, p0, Landroid/support/constraint/a/a/b;->d:I

    .line 1000
    iput p2, p0, Landroid/support/constraint/a/a/b;->g:I

    .line 1001
    iput p3, p0, Landroid/support/constraint/a/a/b;->h:I

    .line 1002
    return-void
.end method

.method public b(Landroid/support/constraint/a/a/b$a;)V
    .locals 2

    .prologue
    .line 1862
    iput-object p1, p0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    .line 1863
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v1, Landroid/support/constraint/a/a/b$a;->b:Landroid/support/constraint/a/a/b$a;

    if-ne v0, v1, :cond_0

    .line 1864
    iget v0, p0, Landroid/support/constraint/a/a/b;->aj:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/a/b;->e(I)V

    .line 1866
    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/a/e;I)V
    .locals 4

    .prologue
    .line 2392
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    .line 2393
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 2394
    iget-object v1, p0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2395
    iget-object v2, p0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v2}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 2396
    iget-object v3, p0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v3}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v3

    .line 2397
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/a/a/b;->a(IIII)V

    .line 2414
    :cond_0
    :goto_0
    return-void

    .line 2398
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 2399
    iget v0, p0, Landroid/support/constraint/a/a/b;->aa:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->ab:I

    iget v2, p0, Landroid/support/constraint/a/a/b;->ac:I

    iget v3, p0, Landroid/support/constraint/a/a/b;->ad:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/constraint/a/a/b;->a(IIII)V

    goto :goto_0

    .line 2401
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->g:I

    if-ne v0, p2, :cond_3

    .line 2402
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->i:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/b;->aa:I

    .line 2404
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->g:I

    if-ne v0, p2, :cond_4

    .line 2405
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->j:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/b;->ab:I

    .line 2407
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->g:I

    if-ne v0, p2, :cond_5

    .line 2408
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->k:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/b;->ac:I

    .line 2410
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    iget v0, v0, Landroid/support/constraint/a/a/a;->g:I

    if-ne v0, p2, :cond_0

    .line 2411
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->l:Landroid/support/constraint/a/a/a;

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/b;->ad:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/support/constraint/a/a/b;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->r:Landroid/support/constraint/a/a/b;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 1293
    iput p1, p0, Landroid/support/constraint/a/a/b;->W:F

    .line 1294
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 821
    iput p1, p0, Landroid/support/constraint/a/a/b;->x:I

    .line 822
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 1222
    iput p1, p0, Landroid/support/constraint/a/a/b;->w:I

    .line 1223
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 1224
    iget v0, p0, Landroid/support/constraint/a/a/b;->s:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->B:I

    if-ge v0, v1, :cond_0

    .line 1225
    iget v0, p0, Landroid/support/constraint/a/a/b;->B:I

    iput v0, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 1227
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 444
    iget v0, p0, Landroid/support/constraint/a/a/b;->am:I

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 1302
    iput p1, p0, Landroid/support/constraint/a/a/b;->X:F

    .line 1303
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 960
    iput p1, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 961
    iget v0, p0, Landroid/support/constraint/a/a/b;->s:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->B:I

    if-ge v0, v1, :cond_0

    .line 962
    iget v0, p0, Landroid/support/constraint/a/a/b;->B:I

    iput v0, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 964
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 1236
    iput p1, p0, Landroid/support/constraint/a/a/b;->x:I

    .line 1237
    sub-int v0, p2, p1

    iput v0, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 1238
    iget v0, p0, Landroid/support/constraint/a/a/b;->t:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->C:I

    if-ge v0, v1, :cond_0

    .line 1239
    iget v0, p0, Landroid/support/constraint/a/a/b;->C:I

    iput v0, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 1241
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->an:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 972
    iput p1, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 973
    iget v0, p0, Landroid/support/constraint/a/a/b;->t:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->C:I

    if-ge v0, v1, :cond_0

    .line 974
    iget v0, p0, Landroid/support/constraint/a/a/b;->C:I

    iput v0, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 976
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Landroid/support/constraint/a/a/b;->w:I

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1120
    if-gez p1, :cond_0

    .line 1121
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/b;->B:I

    .line 1125
    :goto_0
    return-void

    .line 1123
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/b;->B:I

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Landroid/support/constraint/a/a/b;->x:I

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 1133
    if-gez p1, :cond_0

    .line 1134
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/b;->C:I

    .line 1138
    :goto_0
    return-void

    .line 1136
    :cond_0
    iput p1, p0, Landroid/support/constraint/a/a/b;->C:I

    goto :goto_0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 559
    iget v0, p0, Landroid/support/constraint/a/a/b;->am:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 560
    const/4 v0, 0x0

    .line 562
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/b;->s:I

    goto :goto_0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1146
    iput p1, p0, Landroid/support/constraint/a/a/b;->ai:I

    .line 1147
    return-void
.end method

.method public i()I
    .locals 3

    .prologue
    .line 566
    iget v0, p0, Landroid/support/constraint/a/a/b;->s:I

    .line 567
    iget-object v1, p0, Landroid/support/constraint/a/a/b;->G:Landroid/support/constraint/a/a/b$a;

    sget-object v2, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v1, v2, :cond_0

    .line 568
    iget v1, p0, Landroid/support/constraint/a/a/b;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 569
    iget v1, p0, Landroid/support/constraint/a/a/b;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 576
    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/b;->f:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/b;->f:I

    if-ge v1, v0, :cond_0

    .line 577
    iget v0, p0, Landroid/support/constraint/a/a/b;->f:I

    .line 580
    :cond_0
    return v0

    .line 570
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/b;->e:I

    if-lez v0, :cond_2

    .line 571
    iget v0, p0, Landroid/support/constraint/a/a/b;->e:I

    .line 572
    iput v0, p0, Landroid/support/constraint/a/a/b;->s:I

    goto :goto_0

    .line 574
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1155
    iput p1, p0, Landroid/support/constraint/a/a/b;->aj:I

    .line 1156
    return-void
.end method

.method public j()I
    .locals 3

    .prologue
    .line 584
    iget v0, p0, Landroid/support/constraint/a/a/b;->t:I

    .line 585
    iget-object v1, p0, Landroid/support/constraint/a/a/b;->H:Landroid/support/constraint/a/a/b$a;

    sget-object v2, Landroid/support/constraint/a/a/b$a;->c:Landroid/support/constraint/a/a/b$a;

    if-ne v1, v2, :cond_0

    .line 586
    iget v1, p0, Landroid/support/constraint/a/a/b;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 587
    iget v1, p0, Landroid/support/constraint/a/a/b;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 594
    :goto_0
    iget v1, p0, Landroid/support/constraint/a/a/b;->h:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/b;->h:I

    if-ge v1, v0, :cond_0

    .line 595
    iget v0, p0, Landroid/support/constraint/a/a/b;->h:I

    .line 598
    :cond_0
    return v0

    .line 588
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/b;->g:I

    if-lez v0, :cond_2

    .line 589
    iget v0, p0, Landroid/support/constraint/a/a/b;->g:I

    .line 590
    iput v0, p0, Landroid/support/constraint/a/a/b;->t:I

    goto :goto_0

    .line 592
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 1249
    iput p1, p0, Landroid/support/constraint/a/a/b;->A:I

    .line 1250
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Landroid/support/constraint/a/a/b;->ai:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 1312
    iput p1, p0, Landroid/support/constraint/a/a/b;->S:I

    .line 1313
    return-void
.end method

.method public l()I
    .locals 2

    .prologue
    .line 616
    iget v0, p0, Landroid/support/constraint/a/a/b;->am:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 617
    const/4 v0, 0x0

    .line 619
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/b;->t:I

    goto :goto_0
.end method

.method public l(I)V
    .locals 0

    .prologue
    .line 1332
    iput p1, p0, Landroid/support/constraint/a/a/b;->T:I

    .line 1333
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Landroid/support/constraint/a/a/b;->aj:I

    return v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Landroid/support/constraint/a/a/b;->ae:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 2

    .prologue
    .line 646
    iget v0, p0, Landroid/support/constraint/a/a/b;->af:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0}, Landroid/support/constraint/a/a/b;->o()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->ah:I

    add-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 2

    .prologue
    .line 672
    invoke-virtual {p0}, Landroid/support/constraint/a/a/b;->n()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->ag:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected r()I
    .locals 2

    .prologue
    .line 682
    iget v0, p0, Landroid/support/constraint/a/a/b;->w:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected s()I
    .locals 2

    .prologue
    .line 692
    iget v0, p0, Landroid/support/constraint/a/a/b;->x:I

    iget v1, p0, Landroid/support/constraint/a/a/b;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 2

    .prologue
    .line 737
    invoke-virtual {p0}, Landroid/support/constraint/a/a/b;->f()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->ao:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/a/a/b;->ao:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/a/a/b;->an:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/a/a/b;->an:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->aj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public u()I
    .locals 2

    .prologue
    .line 746
    invoke-virtual {p0}, Landroid/support/constraint/a/a/b;->g()I

    move-result v0

    iget v1, p0, Landroid/support/constraint/a/a/b;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 775
    iget v0, p0, Landroid/support/constraint/a/a/b;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 784
    iget v0, p0, Landroid/support/constraint/a/a/b;->A:I

    return v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->ak:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Landroid/support/constraint/a/a/b;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public z()V
    .locals 5

    .prologue
    .line 879
    iget v0, p0, Landroid/support/constraint/a/a/b;->w:I

    .line 880
    iget v1, p0, Landroid/support/constraint/a/a/b;->x:I

    .line 881
    iget v2, p0, Landroid/support/constraint/a/a/b;->w:I

    iget v3, p0, Landroid/support/constraint/a/a/b;->s:I

    add-int/2addr v2, v3

    .line 882
    iget v3, p0, Landroid/support/constraint/a/a/b;->x:I

    iget v4, p0, Landroid/support/constraint/a/a/b;->t:I

    add-int/2addr v3, v4

    .line 883
    iput v0, p0, Landroid/support/constraint/a/a/b;->ae:I

    .line 884
    iput v1, p0, Landroid/support/constraint/a/a/b;->af:I

    .line 885
    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/constraint/a/a/b;->ag:I

    .line 886
    sub-int v0, v3, v1

    iput v0, p0, Landroid/support/constraint/a/a/b;->ah:I

    .line 887
    return-void
.end method
