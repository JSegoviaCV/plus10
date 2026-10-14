.class public final Ljdk;
.super Lne;

# interfaces
.implements Ljdj;


# instance fields
.field public a:J

.field public e:J

.field public f:I

.field private final g:I

.field private final h:Ljdf;

.field private final i:Lbguh;

.field private j:I

.field private k:J

.field private l:Lbfps;

.field private final m:Lbfpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljdf;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p2, p0, Ljdk;->h:Ljdf;

    invoke-static {p1}, Ljcz;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ljdk;->g:I

    iput-object p3, p0, Ljdk;->i:Lbguh;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfpf;

    iput-object p1, p0, Ljdk;->m:Lbfpf;

    return-void
.end method

.method private final C()V
    .locals 1

    iget-object v0, p0, Ljdk;->l:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdk;->l:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 3

    iget-wide v0, p0, Ljdk;->a:J

    long-to-float v0, v0

    iget-wide v1, p0, Ljdk;->e:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Ljdk;->f:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Ljdk;->j:I

    iget v1, p0, Ljdk;->f:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Ljdk;->j:I

    invoke-virtual {p0}, Ljdk;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    mul-int/2addr v0, v1

    iget v1, p0, Ljdk;->g:I

    add-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljdk;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljdk;->j:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ljdk;->g:I

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/2addr v0, v1

    iput v0, p0, Ljdk;->j:I

    const/16 v1, 0x42

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iget p2, p0, Ljdk;->g:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-direct {v0, p2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object p2, v0

    :goto_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljdk;->i:Lbguh;

    new-instance p2, Lalrk;

    invoke-direct {p2, v0, p1}, Lalrk;-><init>(Landroid/view/View;Lbguh;)V

    return-object p2
.end method

.method public final i(JJJ)V
    .locals 0

    iput-wide p1, p0, Ljdk;->a:J

    iput-wide p3, p0, Ljdk;->e:J

    iput-wide p5, p0, Ljdk;->k:J

    invoke-virtual {p0}, Ljdk;->B()I

    move-result p1

    iput p1, p0, Ljdk;->f:I

    return-void
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    invoke-direct {p0}, Ljdk;->C()V

    iget-object p1, p0, Ljdk;->h:Ljdf;

    iget-object v0, p1, Ljdf;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtb;

    invoke-virtual {p1}, Ljdf;->e()V

    invoke-virtual {v0}, Lgtb;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->i:Lbfok;

    iget-object v1, p1, Ljdf;->f:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lisz;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liex;

    invoke-direct {v3, v2}, Liex;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p1, Ljdf;->h:Lbfps;

    iget-object v0, p0, Ljdk;->l:Lbfps;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbfps;->lL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Ljdf;->c:Lbgtr;

    iget-object v0, p0, Ljdk;->m:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Lisz;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lisz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Liex;

    invoke-direct {v2, v1}, Liex;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Ljdk;->l:Lbfps;

    return-void
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 9

    check-cast p1, Lalrk;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljdk;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, -0x1

    iget-object v2, p0, Ljdk;->h:Ljdf;

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v4, p0, Ljdk;->f:I

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Ljdk;->a:J

    int-to-long v7, p2

    mul-long/2addr v5, v7

    int-to-long v7, v4

    div-long v4, v5, v7

    :goto_0
    iget-wide v6, p0, Ljdk;->k:J

    add-long/2addr v4, v6

    iget-object v6, v2, Ljdf;->e:Landroid/util/LruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, p2, v4, v5}, Ljdf;->a(IJ)V

    sget-object p2, Laoqh;->a:Laoqh;

    :goto_2
    invoke-virtual {p2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p1, Lalrk;->t:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p1, Lalrk;->u:Ljava/lang/Object;

    check-cast p1, Ljdg;

    invoke-virtual {p1, v1}, Ljdg;->setVisibility(I)V

    return-void

    :cond_5
    :goto_3
    iget-object p2, p1, Lalrk;->t:Ljava/lang/Object;

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p1, Lalrk;->u:Ljava/lang/Object;

    check-cast p1, Ljdg;

    invoke-virtual {p1, v3}, Ljdg;->setVisibility(I)V

    return-void

    :cond_6
    :goto_4
    iget-object p2, p1, Lalrk;->t:Ljava/lang/Object;

    check-cast p2, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    iget-object p1, p1, Lalrk;->u:Ljava/lang/Object;

    check-cast p1, Ljdg;

    invoke-virtual {p1, v1}, Ljdg;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-direct {p0}, Ljdk;->C()V

    iget-object v0, p0, Ljdk;->h:Ljdf;

    invoke-virtual {v0}, Ljdf;->e()V

    iget-object v1, v0, Ljdf;->d:Laovu;

    invoke-virtual {v1}, Laovz;->clear()V

    iget-object v1, v0, Ljdf;->e:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v0, Ljdf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void
.end method
