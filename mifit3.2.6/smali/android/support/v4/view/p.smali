.class public Landroid/support/v4/view/p;
.super Landroid/support/v4/view/o;
.source "PagerAdapterWrapper.java"


# instance fields
.field protected a:Landroid/support/v4/view/o;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/o;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/view/o;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    .line 16
    iput-object p1, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0}, Landroid/support/v4/view/o;->a()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/o;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/o;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->a(Landroid/database/DataSetObserver;)V

    .line 130
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/o;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 115
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 6

    .prologue
    .line 22
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 24
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 25
    const-class v4, Landroid/support/v4/view/o;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    invoke-virtual {v3, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->a(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/o;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->a(Landroid/view/ViewGroup;)V

    .line 50
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/o;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/o;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0}, Landroid/support/v4/view/o;->b()I

    move-result v0

    return v0
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->b(Landroid/database/DataSetObserver;)V

    .line 135
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->b(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/o;->b(Landroid/view/View;ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->b(Landroid/view/ViewGroup;)V

    .line 70
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/o;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0}, Landroid/support/v4/view/o;->c()V

    .line 125
    return-void
.end method

.method protected c(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/support/v4/view/o;->c(Landroid/database/DataSetObserver;)V

    .line 40
    return-void
.end method

.method public d(I)F
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/view/p;->a:Landroid/support/v4/view/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/o;->d(I)F

    move-result v0

    return v0
.end method
