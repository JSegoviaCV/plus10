.class public final Llyh;
.super Lne;


# instance fields
.field public final a:Llyq;

.field public final e:Ljava/util/List;

.field public final f:Llyr;

.field public final g:Llyd;

.field public final h:I

.field public final i:I

.field j:Lajtr;

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:I

.field public n:Z

.field private final o:Lcc;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lmjt;


# direct methods
.method public constructor <init>(Lcc;Lmjt;Lanrn;Llyq;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p2, p0, Llyh;->q:Lmjt;

    iput-object p1, p0, Llyh;->o:Lcc;

    iput-object p4, p0, Llyh;->a:Llyq;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Llyh;->p:Landroid/content/res/Resources;

    const/4 p2, 0x2

    invoke-virtual {p3, p2}, Lanrn;->cu(I)Llyr;

    move-result-object p2

    iput-object p2, p0, Llyh;->f:Llyr;

    new-instance p2, Llyd;

    invoke-direct {p2, p1}, Llyd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llyh;->g:Llyd;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705a4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Llyh;->h:I

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705a2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llyh;->i:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llyh;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Llyh;->k:I

    const/4 p1, -0x1

    iput p1, p0, Llyh;->m:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 13

    iget-object v0, p0, Llyh;->j:Lajtr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Llyh;->j:Lajtr;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lajtr;->e()J

    move-result-wide v3

    move v5, v2

    :goto_0
    invoke-virtual {v1}, Lajtr;->c()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-wide v6, v1, Lajtr;->f:J

    int-to-long v8, v5

    mul-long/2addr v8, v3

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    int-to-long v10, v5

    mul-long/2addr v10, v3

    new-instance v12, Llye;

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-direct {v12, v8, v9, v6, v7}, Llye;-><init>(JJ)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lne;->n(II)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Llyh;->n:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final C([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V
    .locals 10

    iget-object v0, p0, Llyh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    iget-wide v4, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llye;

    iget-wide v7, v6, Llye;->a:J

    cmp-long v7, v4, v7

    if-ltz v7, :cond_0

    iget-wide v8, v6, Llye;->b:J

    cmp-long v4, v4, v8

    if-gez v4, :cond_0

    const/4 v4, 0x2

    iput v4, v6, Llye;->d:I

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->d:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Llye;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lne;->gI(I)V

    goto :goto_1

    :cond_0
    if-gez v7, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    iget v0, v0, Llye;->d:I

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Llyh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final b(Llyg;)J
    .locals 10

    iget-object v0, p0, Llyh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget v1, p1, Llyg;->a:I

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llye;

    iget-wide v2, v2, Llye;->b:J

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    return-wide v2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llye;

    iget v1, v0, Llye;->d:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget v1, p0, Llyh;->i:I

    goto :goto_0

    :cond_2
    iget v1, p0, Llyh;->h:I

    :goto_0
    iget p1, p1, Llyg;->b:I

    iget-wide v4, v0, Llye;->a:J

    long-to-double v6, v4

    iget-wide v8, v0, Llye;->b:J

    sub-long/2addr v8, v4

    int-to-double v4, p1

    int-to-double v0, v1

    div-double/2addr v4, v0

    long-to-double v0, v8

    mul-double/2addr v4, v0

    add-double/2addr v6, v4

    double-to-long v0, v6

    invoke-static {v0, v1, v2, v3}, Lbmo;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e024e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lalrk;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lalrk;-><init>(Landroid/view/View;[S)V

    return-object p2
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Llyh;->l:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 10

    iget-object v0, p0, Llyh;->q:Lmjt;

    check-cast p1, Lalrk;

    iget-object v1, p0, Llyh;->j:Lajtr;

    iget v2, p0, Llyh;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p2, v3}, Lmjt;->b(Lajtr;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmdb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    new-instance v3, Llas;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Llas;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Llyh;->o:Lcc;

    invoke-static {v4, v0, v1, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v0, p0, Llyh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p1, Lalrk;->a:Landroid/view/View;

    new-instance v3, Llyf;

    invoke-direct {v3, p0, p2}, Llyf;-><init>(Llyh;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llye;

    iget-object v0, p1, Lalrk;->t:Ljava/lang/Object;

    iget-object p1, p1, Lalrk;->u:Ljava/lang/Object;

    iget-object v3, p0, Llyh;->p:Landroid/content/res/Resources;

    if-nez p2, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    iget-wide v4, p2, Llye;->b:J

    iget-wide v6, p2, Llye;->a:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    long-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v8

    add-double/2addr v6, v4

    double-to-long v4, v6

    :goto_0
    invoke-static {v4, v5}, Llyl;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laapf;->t(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x7f140130

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, p2, Llye;->d:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p2, Llye;->c:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Llye;->c:Ljava/lang/String;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Llyh;->i:I

    if-eq p1, p2, :cond_3

    new-instance p1, Laagm;

    invoke-direct {p1, p2, v5}, Laagm;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :cond_2
    check-cast v0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Llyh;->h:I

    if-eq p1, p2, :cond_3

    new-instance p1, Laagm;

    invoke-direct {p1, p2, v5}, Laagm;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, p1, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_3
    :goto_1
    return-void
.end method
