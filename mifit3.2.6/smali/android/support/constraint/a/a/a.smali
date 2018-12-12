.class public Landroid/support/constraint/a/a/a;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/a$a;,
        Landroid/support/constraint/a/a/a$b;,
        Landroid/support/constraint/a/a/a$c;
    }
.end annotation


# instance fields
.field final a:Landroid/support/constraint/a/a/b;

.field final b:Landroid/support/constraint/a/a/a$c;

.field c:Landroid/support/constraint/a/a/a;

.field public d:I

.field e:I

.field f:Landroid/support/constraint/a/g;

.field g:I

.field private h:Landroid/support/constraint/a/a/a$b;

.field private i:Landroid/support/constraint/a/a/a$a;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/b;Landroid/support/constraint/a/a/a$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 70
    sget-object v0, Landroid/support/constraint/a/a/a$b;->a:Landroid/support/constraint/a/a/a$b;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    .line 71
    sget-object v0, Landroid/support/constraint/a/a/a$a;->a:Landroid/support/constraint/a/a/a$a;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    .line 72
    iput v1, p0, Landroid/support/constraint/a/a/a;->j:I

    .line 74
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/constraint/a/a/a;->g:I

    .line 82
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    .line 83
    iput-object p2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    .line 84
    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/constraint/a/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v2, p1}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    :goto_1
    return-object v0

    .line 426
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 428
    :cond_1
    const-string v0, "<-"

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/support/constraint/a/g;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    return-object v0
.end method

.method public a(Landroid/support/constraint/a/a/a$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    .line 169
    return-void
.end method

.method public a(Landroid/support/constraint/a/c;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/support/constraint/a/g;

    sget-object v1, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/g;-><init>(Landroid/support/constraint/a/g$a;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/g;

    invoke-virtual {v0}, Landroid/support/constraint/a/g;->c()V

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/a/a/a;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v1

    .line 281
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->c()Landroid/support/constraint/a/a/a$c;

    move-result-object v3

    .line 282
    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v2, :cond_3

    .line 284
    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v3, Landroid/support/constraint/a/a/a$c;->g:Landroid/support/constraint/a/a/a$c;

    if-eq v2, v3, :cond_0

    .line 288
    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    sget-object v3, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-ne v2, v3, :cond_2

    .line 289
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v1, v0

    .line 292
    goto :goto_0

    .line 294
    :cond_3
    sget-object v2, Landroid/support/constraint/a/a/a$1;->a:[I

    iget-object v4, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v4}, Landroid/support/constraint/a/a/a$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    sget-object v2, Landroid/support/constraint/a/a/a$c;->f:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v2, :cond_4

    sget-object v2, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v2, :cond_4

    sget-object v2, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 302
    :pswitch_1
    sget-object v2, Landroid/support/constraint/a/a/a$c;->b:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v2, :cond_5

    sget-object v2, Landroid/support/constraint/a/a/a$c;->d:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v2, :cond_7

    :cond_5
    move v2, v0

    .line 303
    :goto_2
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_b

    .line 304
    if-nez v2, :cond_6

    sget-object v2, Landroid/support/constraint/a/a/a$c;->h:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v2, :cond_0

    :cond_6
    move v1, v0

    goto :goto_0

    :cond_7
    move v2, v1

    .line 302
    goto :goto_2

    .line 310
    :pswitch_2
    sget-object v2, Landroid/support/constraint/a/a/a$c;->c:Landroid/support/constraint/a/a/a$c;

    if-eq v3, v2, :cond_8

    sget-object v2, Landroid/support/constraint/a/a/a$c;->e:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v2, :cond_a

    :cond_8
    move v2, v0

    .line 311
    :goto_3
    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->b()Landroid/support/constraint/a/a/b;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/a/a/d;

    if-eqz v4, :cond_b

    .line 312
    if-nez v2, :cond_9

    sget-object v2, Landroid/support/constraint/a/a/a$c;->i:Landroid/support/constraint/a/a/a$c;

    if-ne v3, v2, :cond_0

    :cond_9
    move v1, v0

    goto :goto_0

    :cond_a
    move v2, v1

    .line 310
    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/a$b;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 220
    if-nez p1, :cond_0

    .line 221
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 222
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 223
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 224
    sget-object v1, Landroid/support/constraint/a/a/a$b;->a:Landroid/support/constraint/a/a/a$b;

    iput-object v1, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    .line 225
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/constraint/a/a/a;->j:I

    .line 240
    :goto_0
    return v0

    .line 228
    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_1
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 232
    if-lez p2, :cond_2

    .line 233
    iput p2, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 237
    :goto_1
    iput p3, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 238
    iput-object p4, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    .line 239
    iput p5, p0, Landroid/support/constraint/a/a/a;->j:I

    goto :goto_0

    .line 235
    :cond_2
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_1
.end method

.method public a(Landroid/support/constraint/a/a/a;ILandroid/support/constraint/a/a/a$b;I)Z
    .locals 7

    .prologue
    .line 204
    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/a$b;IZ)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/constraint/a/a/b;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    return-object v0
.end method

.method public c()Landroid/support/constraint/a/a/a$c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    return-object v0
.end method

.method public d()I
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 136
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 137
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    .line 139
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    .line 140
    invoke-virtual {v0}, Landroid/support/constraint/a/a/b;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 141
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_0
.end method

.method public e()Landroid/support/constraint/a/a/a$b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    return-object v0
.end method

.method public f()Landroid/support/constraint/a/a/a;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    return-object v0
.end method

.method public g()Landroid/support/constraint/a/a/a$a;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Landroid/support/constraint/a/a/a;->j:I

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 187
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 189
    sget-object v0, Landroid/support/constraint/a/a/a$b;->b:Landroid/support/constraint/a/a/a$b;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->h:Landroid/support/constraint/a/a/a$b;

    .line 190
    iput v1, p0, Landroid/support/constraint/a/a/a;->j:I

    .line 191
    sget-object v0, Landroid/support/constraint/a/a/a$a;->a:Landroid/support/constraint/a/a/a$a;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/a/a$a;

    .line 192
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/b;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/a$c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v3, v0}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
