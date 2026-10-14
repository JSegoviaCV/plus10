.class public final Limp;
.super Ljava/lang/Object;

# interfaces
.implements Lina;


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private final h:Limz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Limz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limp;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Limp;->a:I

    const/16 v0, 0x50

    invoke-static {p1, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Limp;->e:I

    const/16 v0, 0x280

    invoke-static {p1, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Limp;->f:I

    iput-object p2, p0, Limp;->c:Landroid/view/View;

    iput-object p3, p0, Limp;->h:Limz;

    const/4 p1, 0x1

    iput p1, p0, Limp;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Limp;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Limp;->g:I

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Limp;->g:I

    iget v1, p0, Limp;->f:I

    neg-int v1, v1

    if-ge p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Limp;->e:I

    if-le p1, v1, :cond_2

    iget-object p1, p0, Limp;->c:Landroid/view/View;

    instance-of v1, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w(ILamxy;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Limp;->h:Limz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Limz;->e(Z)V

    :goto_0
    iput p2, p0, Limp;->g:I

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Limp;->c:Landroid/view/View;

    instance-of v1, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w(ILamxy;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Limp;->h:Limz;

    invoke-virtual {p1}, Limz;->k()V

    :goto_2
    iput p2, p0, Limp;->g:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Limp;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Limp;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    iput v0, p0, Limp;->g:I

    return-void
.end method

.method public final c(I)V
    .locals 9

    iget v0, p0, Limp;->d:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iget v1, p0, Limp;->a:I

    const v4, 0x800005

    goto :goto_0

    :cond_0
    move v4, v0

    move v1, v3

    :goto_0
    iget-object v5, p0, Limp;->c:Landroid/view/View;

    const/4 v6, 0x4

    new-array v6, v6, [Laagg;

    new-instance v7, Laagi;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v8}, Laagi;-><init>(II)V

    aput-object v7, v6, v3

    new-instance v7, Laagi;

    invoke-direct {v7, v1, v3}, Laagi;-><init>(II)V

    aput-object v7, v6, v0

    iget v1, p0, Limp;->a:I

    add-int/2addr p1, v1

    new-instance v1, Laage;

    invoke-direct {v1, p1, v0, v2}, Laage;-><init>(II[B)V

    aput-object v1, v6, v8

    new-instance p1, Laage;

    or-int/lit8 v0, v4, 0x50

    invoke-direct {p1, v0, v3}, Laage;-><init>(II)V

    const/4 v0, 0x3

    aput-object p1, v6, v0

    new-instance p1, Laagc;

    invoke-direct {p1, v6}, Laagc;-><init>([Laagg;)V

    const-class v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5, p1, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_1
    throw v2
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Limp;->g:I

    return-void
.end method
