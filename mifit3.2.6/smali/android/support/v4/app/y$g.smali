.class Landroid/support/v4/app/y$g;
.super Landroid/support/v4/app/y$f;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0}, Landroid/support/v4/app/y$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/y$b;Landroid/support/v4/app/y$c;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 841
    new-instance v2, Landroid/support/v4/app/aa$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/y$b;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/y$b;->L:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/y$b;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/y$b;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/y$b;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/y$b;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/y$b;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/y$b;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/y$b;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/y$b;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/y$b;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/y$b;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/y$b;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/y$b;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/y$b;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/y$b;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/y$b;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->z:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->M:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->A:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/y$b;->B:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/y$b;->C:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->D:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/y$b;->t:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->E:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->F:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/y$b;->G:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    .line 848
    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/y$b;->a(Landroid/support/v4/app/y$b;)I

    move-result v33

    invoke-direct/range {v2 .. v33}, Landroid/support/v4/app/aa$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 849
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/y$b;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/w;Ljava/util/ArrayList;)V

    .line 850
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/y$b;->m:Landroid/support/v4/app/y$l;

    if-eqz v3, :cond_0

    .line 851
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/y$b;->m:Landroid/support/v4/app/y$l;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/y$l;->a(Landroid/support/v4/app/x;)V

    .line 853
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/y$c;->a(Landroid/support/v4/app/y$b;Landroid/support/v4/app/x;)Landroid/app/Notification;

    move-result-object v2

    .line 854
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/y$b;->m:Landroid/support/v4/app/y$l;

    if-eqz v3, :cond_1

    .line 855
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/y$b;->m:Landroid/support/v4/app/y$l;

    invoke-static {v2}, Landroid/support/v4/app/y;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/y$l;->a(Landroid/os/Bundle;)V

    .line 857
    :cond_1
    return-object v2
.end method
