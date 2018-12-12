.class Landroid/support/v7/app/k;
.super Landroid/support/v7/app/f;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/k$c;,
        Landroid/support/v7/app/k$d;,
        Landroid/support/v7/app/k$a;,
        Landroid/support/v7/app/k$e;,
        Landroid/support/v7/app/k$b;
    }
.end annotation


# static fields
.field private static final t:Z


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Landroid/support/v7/app/k$d;

.field private F:Landroid/support/v7/app/k$d;

.field private G:Z

.field private final H:Ljava/lang/Runnable;

.field private I:Z

.field private J:Landroid/graphics/Rect;

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/support/v7/app/n;

.field m:Landroid/support/v7/view/b;

.field n:Landroid/support/v7/widget/ActionBarContextView;

.field o:Landroid/widget/PopupWindow;

.field p:Ljava/lang/Runnable;

.field q:Landroid/support/v4/view/w;

.field r:Z

.field s:I

.field private u:Landroid/support/v7/widget/ah;

.field private v:Landroid/support/v7/app/k$a;

.field private w:Landroid/support/v7/app/k$e;

.field private x:Z

.field private y:Landroid/view/ViewGroup;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/k;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/view/w;

    .line 127
    new-instance v0, Landroid/support/v7/app/k$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$1;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    .line 150
    return-void
.end method

.method private a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 1106
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-nez v0, :cond_2

    .line 1113
    iget-object v4, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    .line 1114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1115
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1117
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1120
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 1125
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1126
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/k$d;->a:I

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1128
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1115
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1117
    goto :goto_2

    .line 1132
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1133
    if-eqz v8, :cond_0

    .line 1138
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    if-eqz v0, :cond_c

    .line 1144
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 1146
    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1154
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->c(Landroid/support/v7/app/k$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/k$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1159
    if-nez v0, :cond_e

    .line 1160
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1163
    :goto_4
    iget v0, p1, Landroid/support/v7/app/k$d;->b:I

    .line 1164
    iget-object v4, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1166
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1167
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1168
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1170
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1176
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1177
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1188
    :cond_a
    :goto_5
    iput-boolean v3, p1, Landroid/support/v7/app/k$d;->n:Z

    .line 1190
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/k$d;->d:I

    iget v4, p1, Landroid/support/v7/app/k$d;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1197
    iget v1, p1, Landroid/support/v7/app/k$d;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1198
    iget v1, p1, Landroid/support/v7/app/k$d;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1200
    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1201
    iput-boolean v9, p1, Landroid/support/v7/app/k$d;->o:Z

    goto/16 :goto_0

    .line 1148
    :cond_b
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1150
    iget-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 1179
    :cond_c
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 1182
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_d
    move v1, v2

    goto :goto_5

    :cond_e
    move-object v1, v0

    goto :goto_4
.end method

.method private a(Landroid/support/v7/view/menu/h;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1212
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    .line 1213
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    .line 1214
    invoke-interface {v0}, Landroid/support/v7/widget/ah;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1216
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1218
    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v1}, Landroid/support/v7/widget/ah;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    .line 1219
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1221
    iget-boolean v1, p0, Landroid/support/v7/app/k;->r:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/k;->s:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1223
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1224
    iget-object v1, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1227
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v1

    .line 1231
    iget-object v2, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/app/k$d;->r:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    .line 1232
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1233
    iget-object v1, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1234
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->h()Z

    .line 1253
    :cond_3
    :goto_0
    return-void

    .line 1238
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v1}, Landroid/support/v7/widget/ah;->i()Z

    .line 1239
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1240
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v1

    .line 1241
    iget-object v1, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 1247
    :cond_5
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1249
    iput-boolean v3, v0, Landroid/support/v7/app/k$d;->q:Z

    .line 1250
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 1252
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/k$d;)Z
    .locals 2

    .prologue
    .line 1205
    invoke-virtual {p0}, Landroid/support/v7/app/k;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/k$d;->a(Landroid/content/Context;)V

    .line 1206
    new-instance v0, Landroid/support/v7/app/k$c;

    iget-object v1, p1, Landroid/support/v7/app/k$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/k$c;-><init>(Landroid/support/v7/app/k;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    .line 1207
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/k$d;->c:I

    .line 1208
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1596
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1616
    :cond_0
    :goto_0
    return v0

    .line 1604
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/k$d;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1606
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 1609
    :cond_3
    if-eqz v0, :cond_0

    .line 1611
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-nez v1, :cond_0

    .line 1612
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1032
    if-nez p1, :cond_0

    move v0, v2

    .line 1050
    :goto_0
    return v0

    .line 1036
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    .line 1038
    :goto_1
    if-nez v1, :cond_1

    .line 1043
    const/4 v0, 0x1

    goto :goto_0

    .line 1044
    :cond_1
    if-eq v1, v3, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 1045
    invoke-static {v0}, Landroid/support/v4/view/t;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 1050
    goto :goto_0

    .line 1052
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/k$d;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1256
    iget-object v1, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    .line 1259
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_4

    .line 1261
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1262
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1263
    sget v0, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1265
    const/4 v0, 0x0

    .line 1266
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 1267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1268
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1269
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1270
    sget v4, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1277
    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 1278
    if-nez v0, :cond_1

    .line 1279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1280
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1282
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 1285
    if-eqz v2, :cond_4

    .line 1286
    new-instance v0, Landroid/support/v7/view/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 1287
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1291
    :goto_1
    new-instance v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 1292
    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 1293
    invoke-virtual {p1, v1}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1295
    return v5

    .line 1273
    :cond_3
    sget v4, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1320
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    :cond_0
    :goto_0
    return v2

    .line 1325
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/k$d;->m:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 1326
    goto :goto_0

    .line 1329
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-eq v0, p1, :cond_3

    .line 1331
    iget-object v0, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 1334
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1336
    if-eqz v3, :cond_4

    .line 1337
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    .line 1340
    :cond_4
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_c

    :cond_5
    move v0, v1

    .line 1343
    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v4, :cond_6

    .line 1346
    iget-object v4, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v4}, Landroid/support/v7/widget/ah;->j()V

    .line 1349
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-nez v4, :cond_12

    if-eqz v0, :cond_7

    .line 1350
    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/support/v7/app/a;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/app/q;

    if-nez v4, :cond_12

    .line 1353
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/k$d;->r:Z

    if-eqz v4, :cond_e

    .line 1354
    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v4, :cond_9

    .line 1355
    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_0

    .line 1360
    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v4, :cond_b

    .line 1361
    iget-object v4, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    if-nez v4, :cond_a

    .line 1362
    new-instance v4, Landroid/support/v7/app/k$a;

    invoke-direct {v4, p0}, Landroid/support/v7/app/k$a;-><init>(Landroid/support/v7/app/k;)V

    iput-object v4, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    .line 1364
    :cond_a
    iget-object v4, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v6, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/widget/ah;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1369
    :cond_b
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->g()V

    .line 1370
    iget v4, p1, Landroid/support/v7/app/k$d;->a:I

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1372
    invoke-virtual {p1, v7}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/h;)V

    .line 1374
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    .line 1376
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1340
    goto :goto_1

    .line 1382
    :cond_d
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->r:Z

    .line 1387
    :cond_e
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->g()V

    .line 1391
    iget-object v4, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1392
    iget-object v4, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-object v5, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/h;->b(Landroid/os/Bundle;)V

    .line 1393
    iput-object v7, p1, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    .line 1397
    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1398
    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_10

    .line 1401
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    iget-object v1, p0, Landroid/support/v7/app/k;->v:Landroid/support/v7/app/k$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/ah;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    .line 1403
    :cond_10
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    goto/16 :goto_0

    .line 1408
    :cond_11
    if-eqz p2, :cond_13

    .line 1409
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1408
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1410
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/k$d;->p:Z

    .line 1411
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    iget-boolean v3, p1, Landroid/support/v7/app/k$d;->p:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    .line 1412
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->h()V

    .line 1416
    :cond_12
    iput-boolean v1, p1, Landroid/support/v7/app/k$d;->m:Z

    .line 1417
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->n:Z

    .line 1418
    iput-object p1, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    move v2, v1

    .line 1420
    goto/16 :goto_0

    .line 1409
    :cond_13
    const/4 v0, -0x1

    goto :goto_2

    :cond_14
    move v0, v2

    .line 1410
    goto :goto_3
.end method

.method private c(Landroid/support/v7/app/k$d;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1299
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p1, Landroid/support/v7/app/k$d;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    .line 1316
    :goto_0
    return v1

    .line 1304
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_1

    move v1, v2

    .line 1305
    goto :goto_0

    .line 1308
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/app/k$e;

    if-nez v0, :cond_2

    .line 1309
    new-instance v0, Landroid/support/v7/app/k$e;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$e;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/app/k$e;

    .line 1312
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->w:Landroid/support/v7/app/k$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/k$d;->a(Landroid/support/v7/view/menu/o$a;)Landroid/support/v7/view/menu/p;

    move-result-object v0

    .line 1314
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    .line 1316
    iget-object v0, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1620
    iget v0, p0, Landroid/support/v7/app/k;->s:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/k;->s:I

    .line 1622
    iget-boolean v0, p0, Landroid/support/v7/app/k;->r:Z

    if-nez v0, :cond_0

    .line 1623
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1624
    iput-boolean v2, p0, Landroid/support/v7/app/k;->r:Z

    .line 1626
    :cond_0
    return-void
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1474
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1476
    iget-boolean v1, v0, Landroid/support/v7/app/k$d;->o:Z

    if-nez v1, :cond_0

    .line 1477
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1481
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1485
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1534
    :goto_0
    return v0

    .line 1490
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v3

    .line 1491
    if-nez p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    .line 1492
    invoke-interface {v0}, Landroid/support/v7/widget/ah;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    .line 1493
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1494
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1495
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1496
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->h()Z

    move-result v2

    .line 1525
    :goto_1
    if-eqz v2, :cond_1

    .line 1526
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1528
    if-eqz v0, :cond_6

    .line 1529
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_1
    :goto_2
    move v0, v2

    .line 1534
    goto :goto_0

    .line 1499
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->i()Z

    move-result v2

    goto :goto_1

    .line 1502
    :cond_3
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->n:Z

    if-eqz v0, :cond_5

    .line 1505
    :cond_4
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->o:Z

    .line 1507
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    move v2, v0

    goto :goto_1

    .line 1508
    :cond_5
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->m:Z

    if-eqz v0, :cond_7

    .line 1510
    iget-boolean v0, v3, Landroid/support/v7/app/k$d;->r:Z

    if-eqz v0, :cond_8

    .line 1513
    iput-boolean v1, v3, Landroid/support/v7/app/k$d;->m:Z

    .line 1514
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1517
    :goto_3
    if-eqz v0, :cond_7

    .line 1519
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 1531
    :cond_6
    const-string v0, "AppCompatDelegate"

    const-string v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private h(I)I
    .locals 2

    .prologue
    .line 1739
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1740
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    const/16 p1, 0x6c

    .line 1749
    :cond_0
    :goto_0
    return p1

    .line 1743
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1744
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    const/16 p1, 0x6d

    goto :goto_0
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    iget-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    if-nez v0, :cond_2

    .line 323
    invoke-direct {p0}, Landroid/support/v7/app/k;->x()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {p0}, Landroid/support/v7/app/k;->r()Ljava/lang/CharSequence;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 328
    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->b(Ljava/lang/CharSequence;)V

    .line 331
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/k;->y()V

    .line 333
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->a(Landroid/view/ViewGroup;)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    .line 342
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_2

    .line 344
    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->d(I)V

    .line 347
    :cond_2
    return-void
.end method

.method private x()Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const v7, 0x1020002

    const/16 v6, 0x6d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 350
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 352
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    invoke-virtual {p0, v4}, Landroid/support/v7/app/k;->c(I)Z

    .line 364
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    invoke-virtual {p0, v6}, Landroid/support/v7/app/k;->c(I)Z

    .line 367
    :cond_2
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->c(I)Z

    .line 370
    :cond_3
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/k;->k:Z

    .line 371
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 376
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 380
    iget-boolean v1, p0, Landroid/support/v7/app/k;->l:Z

    if-nez v1, :cond_a

    .line 381
    iget-boolean v1, p0, Landroid/support/v7/app/k;->k:Z

    if-eqz v1, :cond_5

    .line 383
    sget v1, Landroid/support/v7/a/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 387
    iput-boolean v5, p0, Landroid/support/v7/app/k;->i:Z

    iput-boolean v5, p0, Landroid/support/v7/app/k;->h:Z

    move-object v2, v0

    .line 468
    :goto_1
    if-nez v2, :cond_d

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/k;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_4
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->c(I)Z

    goto/16 :goto_0

    .line 388
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/k;->h:Z

    if-eqz v0, :cond_11

    .line 394
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 395
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 398
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 399
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 405
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/a$g;->abc_screen_toolbar:I

    .line 406
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 408
    sget v1, Landroid/support/v7/a/a$f;->decor_content_parent:I

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ah;

    iput-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    .line 410
    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ah;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 415
    iget-boolean v1, p0, Landroid/support/v7/app/k;->i:Z

    if-eqz v1, :cond_6

    .line 416
    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v1, v6}, Landroid/support/v7/widget/ah;->a(I)V

    .line 418
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/k;->B:Z

    if-eqz v1, :cond_7

    .line 419
    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ah;->a(I)V

    .line 421
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/k;->C:Z

    if-eqz v1, :cond_8

    .line 422
    iget-object v1, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ah;->a(I)V

    :cond_8
    move-object v2, v0

    .line 424
    goto/16 :goto_1

    .line 401
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    goto :goto_2

    .line 426
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/k;->j:Z

    if-eqz v1, :cond_b

    .line 427
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 433
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 436
    new-instance v0, Landroid/support/v7/app/k$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$2;-><init>(Landroid/support/v7/app/k;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/n;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 430
    :cond_b
    sget v1, Landroid/support/v7/a/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 458
    check-cast v0, Landroid/support/v7/widget/ao;

    new-instance v2, Landroid/support/v7/app/k$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/k$3;-><init>(Landroid/support/v7/app/k;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ao;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/ao$a;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 479
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-nez v0, :cond_e

    .line 480
    sget v0, Landroid/support/v7/a/a$f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/k;->z:Landroid/widget/TextView;

    .line 484
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/bw;->b(Landroid/view/View;)V

    .line 486
    sget v0, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 489
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 490
    if-eqz v1, :cond_10

    .line 493
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 494
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 495
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 496
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 501
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 502
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 506
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 507
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 514
    new-instance v1, Landroid/support/v7/app/k$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/k$4;-><init>(Landroid/support/v7/app/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    .line 524
    return-object v2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private y()V
    .locals 5

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 536
    iget-object v1, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 537
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 537
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 541
    iget-object v1, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 542
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 543
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 546
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 547
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 546
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 549
    :cond_0
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 550
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 551
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 553
    :cond_1
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 554
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 555
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 554
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    :cond_2
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 558
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 559
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 558
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 561
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 564
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1732
    iget-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    if-eqz v0, :cond_0

    .line 1733
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1736
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(IZ)Landroid/support/v7/app/k$d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1579
    iget-object v0, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1580
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/k$d;

    .line 1581
    if-eqz v0, :cond_1

    .line 1582
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1584
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    move-object v0, v1

    .line 1587
    :cond_2
    aget-object v1, v0, p1

    .line 1588
    if-nez v1, :cond_3

    .line 1589
    new-instance v1, Landroid/support/v7/app/k$d;

    invoke-direct {v1, p1}, Landroid/support/v7/app/k$d;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1591
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Landroid/support/v7/app/k$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1566
    iget-object v3, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    .line 1567
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1568
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1569
    aget-object v1, v3, v2

    .line 1570
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1574
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1567
    goto :goto_0

    .line 1568
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1574
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 723
    invoke-virtual {p0}, Landroid/support/v7/app/k;->t()V

    .line 724
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 728
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/k$b;

    if-nez v0, :cond_1

    .line 730
    new-instance v0, Landroid/support/v7/app/k$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/k$b;-><init>(Landroid/support/v7/app/k;Landroid/support/v7/view/b$a;)V

    move-object p1, v0

    .line 734
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-nez v0, :cond_c

    .line 736
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    invoke-interface {v0, p1}, Landroid/support/v7/app/d;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 742
    :goto_0
    if-eqz v0, :cond_4

    .line 743
    iput-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    .line 868
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    if-eqz v0, :cond_3

    .line 869
    iget-object v0, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/d;->a(Landroid/support/v7/view/b;)V

    .line 871
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    return-object v0

    .line 737
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 745
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_5

    .line 746
    iget-boolean v0, p0, Landroid/support/v7/app/k;->k:Z

    if-eqz v0, :cond_8

    .line 748
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 749
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 750
    sget v5, Landroid/support/v7/a/a$a;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 753
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 754
    iget-object v5, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 755
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 756
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 758
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v6, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 759
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 764
    :goto_2
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 765
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/a/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    .line 767
    iget-object v5, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/i;->a(Landroid/widget/PopupWindow;I)V

    .line 769
    iget-object v5, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 770
    iget-object v5, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 772
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/a/a$a;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 774
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 775
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 774
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 776
    iget-object v4, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 777
    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 778
    new-instance v0, Landroid/support/v7/app/k$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$5;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->p:Ljava/lang/Runnable;

    .line 819
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 820
    invoke-virtual {p0}, Landroid/support/v7/app/k;->t()V

    .line 821
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 822
    new-instance v4, Landroid/support/v7/view/e;

    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    .line 824
    invoke-virtual {v4}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 825
    invoke-virtual {v4}, Landroid/support/v7/view/b;->d()V

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 827
    iput-object v4, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    .line 829
    invoke-virtual {p0}, Landroid/support/v7/app/k;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/t;->j(Landroid/view/View;)Landroid/support/v4/view/w;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/w;->a(F)Landroid/support/v4/view/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/view/w;

    .line 832
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/view/w;

    new-instance v1, Landroid/support/v7/app/k$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/k$6;-><init>(Landroid/support/v7/app/k;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/w;->a(Landroid/support/v4/view/x;)Landroid/support/v4/view/w;

    .line 860
    :cond_6
    :goto_5
    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 761
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    goto/16 :goto_2

    .line 809
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/a/a$f;->action_mode_bar_stub:I

    .line 810
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 811
    if-eqz v0, :cond_5

    .line 813
    invoke-virtual {p0}, Landroid/support/v7/app/k;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 814
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 822
    goto :goto_4

    .line 851
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 852
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 855
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 856
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->m(Landroid/view/View;)V

    goto :goto_5

    .line 864
    :cond_b
    iput-object v3, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    .line 234
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1096
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_0

    .line 1101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(ILandroid/support/v7/app/k$d;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1539
    if-nez p3, :cond_1

    .line 1541
    if-nez p2, :cond_0

    .line 1542
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1543
    iget-object v0, p0, Landroid/support/v7/app/k;->E:[Landroid/support/v7/app/k$d;

    aget-object p2, v0, p1

    .line 1547
    :cond_0
    if-eqz p2, :cond_1

    .line 1549
    iget-object p3, p2, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    .line 1554
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/k$d;->o:Z

    if-nez v0, :cond_3

    .line 1563
    :cond_2
    :goto_0
    return-void

    .line 1557
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1561
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method a(ILandroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 641
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 642
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->e(Z)V

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    if-nez p1, :cond_0

    .line 649
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 650
    iget-boolean v1, v0, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v1, :cond_0

    .line 651
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Landroid/support/v7/app/k;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 251
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p0}, Landroid/support/v7/app/k;->i()Z

    .line 255
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/v;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/support/v7/app/a;

    move-result-object v0

    .line 158
    if-nez v0, :cond_1

    .line 159
    iput-boolean v1, p0, Landroid/support/v7/app/k;->I:Z

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/app/k$d;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1442
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    .line 1443
    invoke-interface {v0}, Landroid/support/v7/widget/ah;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1444
    iget-object v0, p1, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->b(Landroid/support/v7/view/menu/h;)V

    .line 1471
    :cond_0
    :goto_0
    return-void

    .line 1448
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1449
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1450
    iget-object v1, p1, Landroid/support/v7/app/k$d;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1452
    if-eqz p2, :cond_2

    .line 1453
    iget v0, p1, Landroid/support/v7/app/k$d;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/k;->a(ILandroid/support/v7/app/k$d;Landroid/view/Menu;)V

    .line 1457
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->m:Z

    .line 1458
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->n:Z

    .line 1459
    iput-boolean v2, p1, Landroid/support/v7/app/k$d;->o:Z

    .line 1462
    iput-object v3, p1, Landroid/support/v7/app/k$d;->h:Landroid/view/View;

    .line 1466
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/k$d;->q:Z

    .line 1468
    iget-object v0, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-ne v0, p1, :cond_0

    .line 1469
    iput-object v3, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 683
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 275
    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 278
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 280
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 293
    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    .line 294
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 296
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 298
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 906
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 937
    :cond_0
    :goto_0
    return v0

    .line 913
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-eqz v2, :cond_2

    .line 914
    iget-object v2, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 916
    if-eqz v2, :cond_2

    .line 917
    iget-object v1, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-eqz v1, :cond_0

    .line 918
    iget-object v1, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    iput-boolean v0, v1, Landroid/support/v7/app/k$d;->n:Z

    goto :goto_0

    .line 928
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/k;->F:Landroid/support/v7/app/k$d;

    if-nez v2, :cond_3

    .line 929
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v2

    .line 930
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    .line 931
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 932
    iput-boolean v1, v2, Landroid/support/v7/app/k$d;->m:Z

    .line 933
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 937
    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 670
    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->p()Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/k;->a(Landroid/view/Menu;)Landroid/support/v7/app/k$d;

    move-result-object v1

    .line 673
    if-eqz v1, :cond_0

    .line 674
    iget v1, v1, Landroid/support/v7/app/k$d;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 942
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 944
    iget-object v1, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    :goto_0
    return v0

    .line 949
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 951
    if-nez v2, :cond_1

    .line 953
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/k;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 951
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 953
    :cond_2
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/k;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 687
    if-nez p1, :cond_0

    .line 688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 695
    :cond_1
    new-instance v0, Landroid/support/v7/app/k$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/k$b;-><init>(Landroid/support/v7/app/k;Landroid/support/v7/view/b$a;)V

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 698
    if-eqz v1, :cond_2

    .line 699
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    .line 700
    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    if-eqz v1, :cond_2

    .line 701
    iget-object v1, p0, Landroid/support/v7/app/k;->e:Landroid/support/v7/app/d;

    iget-object v2, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/app/d;->a(Landroid/support/v7/view/b;)V

    .line 705
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-nez v1, :cond_3

    .line 707
    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    .line 710
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    return-object v0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1011
    iget-object v0, p0, Landroid/support/v7/app/k;->L:Landroid/support/v7/app/n;

    if-nez v0, :cond_0

    .line 1012
    new-instance v0, Landroid/support/v7/app/n;

    invoke-direct {v0}, Landroid/support/v7/app/n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/k;->L:Landroid/support/v7/app/n;

    .line 1016
    :cond_0
    sget-boolean v0, Landroid/support/v7/app/k;->t:Z

    if-eqz v0, :cond_3

    .line 1017
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 1019
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v7, :cond_1

    move v0, v7

    :goto_0
    move v5, v0

    .line 1024
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->L:Landroid/support/v7/app/n;

    sget-boolean v6, Landroid/support/v7/app/k;->t:Z

    .line 1027
    invoke-static {}, Landroid/support/v7/widget/bt;->a()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1024
    invoke-virtual/range {v0 .. v8}, Landroid/support/v7/app/n;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 1019
    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 1021
    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->a(Landroid/view/ViewParent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 286
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    iget-object v1, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 288
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 289
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    .line 171
    return-void
.end method

.method b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 1424
    iget-boolean v0, p0, Landroid/support/v7/app/k;->D:Z

    if-eqz v0, :cond_0

    .line 1435
    :goto_0
    return-void

    .line 1428
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/k;->D:Z

    .line 1429
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->k()V

    .line 1430
    invoke-virtual {p0}, Landroid/support/v7/app/k;->q()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/k;->p()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1432
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1434
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/k;->D:Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 302
    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    .line 303
    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 306
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ah;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 633
    invoke-virtual {p0}, Landroid/support/v7/app/k;->m()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/v7/app/k;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 957
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 980
    :cond_1
    :goto_0
    return v0

    .line 959
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/k;->e(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 962
    :sswitch_1
    iget-boolean v2, p0, Landroid/support/v7/app/k;->G:Z

    .line 963
    iput-boolean v1, p0, Landroid/support/v7/app/k;->G:Z

    .line 965
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v3

    .line 966
    if-eqz v3, :cond_2

    iget-boolean v4, v3, Landroid/support/v7/app/k$d;->o:Z

    if-eqz v4, :cond_2

    .line 967
    if-nez v2, :cond_1

    .line 971
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    goto :goto_0

    .line 975
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/k;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 957
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 658
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->e(Z)V

    .line 665
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 568
    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->h(I)I

    move-result v2

    .line 570
    iget-boolean v3, p0, Landroid/support/v7/app/k;->l:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    .line 605
    :goto_0
    return v0

    .line 573
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/app/k;->h:Z

    if-eqz v3, :cond_1

    if-ne v2, v1, :cond_1

    .line 575
    iput-boolean v0, p0, Landroid/support/v7/app/k;->h:Z

    .line 578
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 605
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_0

    .line 580
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    .line 581
    iput-boolean v1, p0, Landroid/support/v7/app/k;->h:Z

    move v0, v1

    .line 582
    goto :goto_0

    .line 584
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    .line 585
    iput-boolean v1, p0, Landroid/support/v7/app/k;->i:Z

    move v0, v1

    .line 586
    goto :goto_0

    .line 588
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    .line 589
    iput-boolean v1, p0, Landroid/support/v7/app/k;->j:Z

    move v0, v1

    .line 590
    goto :goto_0

    .line 592
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    .line 593
    iput-boolean v1, p0, Landroid/support/v7/app/k;->B:Z

    move v0, v1

    .line 594
    goto :goto_0

    .line 596
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    .line 597
    iput-boolean v1, p0, Landroid/support/v7/app/k;->C:Z

    move v0, v1

    .line 598
    goto :goto_0

    .line 600
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/k;->z()V

    .line 601
    iput-boolean v1, p0, Landroid/support/v7/app/k;->l:Z

    move v0, v1

    .line 602
    goto :goto_0

    .line 578
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 984
    sparse-switch p1, :sswitch_data_0

    .line 1000
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 1003
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/k;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 1005
    :goto_1
    return v0

    .line 986
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/k;->d(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 994
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/app/k;->G:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 984
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    .line 263
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_0

    .line 269
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->d(Z)V

    .line 271
    :cond_0
    return-void
.end method

.method e(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1438
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/k;->a(Landroid/support/v7/app/k$d;Z)V

    .line 1439
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 715
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 718
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->d(I)V

    goto :goto_0
.end method

.method f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1629
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1631
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    .line 1632
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1633
    iget-object v2, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->a(Landroid/os/Bundle;)V

    .line 1634
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1635
    iput-object v1, v0, Landroid/support/v7/app/k$d;->s:Landroid/os/Bundle;

    .line 1638
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->g()V

    .line 1639
    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    .line 1641
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/k$d;->r:Z

    .line 1642
    iput-boolean v4, v0, Landroid/support/v7/app/k$d;->q:Z

    .line 1645
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_3

    .line 1647
    invoke-virtual {p0, v3, v3}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1648
    if-eqz v0, :cond_3

    .line 1649
    iput-boolean v3, v0, Landroid/support/v7/app/k$d;->m:Z

    .line 1650
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/k;->b(Landroid/support/v7/app/k$d;Landroid/view/KeyEvent;)Z

    .line 1653
    :cond_3
    return-void
.end method

.method g(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1662
    .line 1664
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1665
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1666
    iget-object v0, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    .line 1667
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1670
    iget-object v1, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1671
    iget-object v1, p0, Landroid/support/v7/app/k;->J:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1672
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/k;->J:Landroid/graphics/Rect;

    .line 1673
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/k;->K:Landroid/graphics/Rect;

    .line 1675
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/k;->J:Landroid/graphics/Rect;

    .line 1676
    iget-object v4, p0, Landroid/support/v7/app/k;->K:Landroid/graphics/Rect;

    .line 1677
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1679
    iget-object v5, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/bw;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1680
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1681
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1683
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1685
    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1686
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    .line 1687
    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/a$c;->abc_input_method_navigation_guard:I

    .line 1688
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1687
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1689
    iget-object v1, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1703
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1709
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/k;->j:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1719
    :goto_3
    if-eqz v3, :cond_2

    .line 1720
    iget-object v3, p0, Landroid/support/v7/app/k;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1724
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1725
    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1680
    goto :goto_0

    .line 1693
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1694
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1695
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1696
    iget-object v4, p0, Landroid/support/v7/app/k;->A:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1703
    goto :goto_2

    .line 1714
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1716
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1725
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public g()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Landroid/support/v7/app/k;->r:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 314
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/f;->g()V

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()V

    .line 319
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Landroid/support/v7/app/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1060
    invoke-static {v0, p0}, Landroid/support/v4/view/d;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1067
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/k;

    if-nez v0, :cond_0

    .line 1063
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 175
    invoke-direct {p0}, Landroid/support/v7/app/k;->w()V

    .line 177
    iget-boolean v0, p0, Landroid/support/v7/app/k;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 182
    new-instance v1, Landroid/support/v7/app/t;

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/k;->i:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/t;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    .line 187
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/k;->I:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    goto :goto_0

    .line 184
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Landroid/support/v7/app/t;

    iget-object v0, p0, Landroid/support/v7/app/k;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/t;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/k;->f:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1075
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/k;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1076
    if-eqz v0, :cond_0

    .line 1081
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/k;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1089
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final s()Z
    .locals 1

    .prologue
    .line 877
    iget-boolean v0, p0, Landroid/support/v7/app/k;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->y:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/t;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method t()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/view/w;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Landroid/support/v7/app/k;->q:Landroid/support/v4/view/w;

    invoke-virtual {v0}, Landroid/support/v4/view/w;->b()V

    .line 884
    :cond_0
    return-void
.end method

.method u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 888
    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    if-eqz v1, :cond_1

    .line 889
    iget-object v1, p0, Landroid/support/v7/app/k;->m:Landroid/support/v7/view/b;

    invoke-virtual {v1}, Landroid/support/v7/view/b;->c()V

    .line 900
    :cond_0
    :goto_0
    return v0

    .line 894
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/k;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/app/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 900
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1757
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Landroid/support/v7/app/k;->u:Landroid/support/v7/widget/ah;

    invoke-interface {v0}, Landroid/support/v7/widget/ah;->k()V

    .line 1761
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1762
    iget-object v0, p0, Landroid/support/v7/app/k;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/k;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1763
    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1765
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1771
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/k;->o:Landroid/widget/PopupWindow;

    .line 1773
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/k;->t()V

    .line 1775
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/k;->a(IZ)Landroid/support/v7/app/k$d;

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1777
    iget-object v0, v0, Landroid/support/v7/app/k$d;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 1779
    :cond_3
    return-void

    .line 1766
    :catch_0
    move-exception v0

    goto :goto_0
.end method
