.class public final Lmad;
.super Lajtg;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private final E:I

.field private F:Z

.field private final G:Ljbz;

.field private H:Lahqn;

.field public a:Landroid/view/View;

.field public final b:Lalms;

.field public final c:Landroid/content/Context;

.field public final d:Lafoj;

.field public final e:Lajrx;

.field public f:Lj$/util/Optional;

.field public g:I

.field public h:Z

.field public i:Lmae;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Lajrw;

.field public final m:Llyq;

.field private final r:Lhxf;

.field private final s:I

.field private final t:I

.field private final u:Landroid/graphics/Rect;

.field private final v:Lbgub;

.field private final w:Landroid/graphics/Point;

.field private final x:Lajlc;

.field private final y:Lahqo;

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajlc;Lajrx;Ladjc;Lalms;Lafoj;Lbpx;Lajkp;Llyq;Lahqo;Lcf;Lajtp;Lhxf;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 12

    move-object/from16 v0, p6

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p13

    invoke-direct {p0, v3, v2}, Lajtg;-><init>(Landroid/view/ViewStub;Lajtp;)V

    new-instance v2, Ljbz;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v11}, Ljbz;-><init>(ZJJJJ)V

    iput-object v2, p0, Lmad;->G:Ljbz;

    new-instance v2, Lmae;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lmae;-><init>(ZJ)V

    iput-object v2, p0, Lmad;->i:Lmae;

    sget-object v2, Lahqn;->a:Lahqn;

    iput-object v2, p0, Lmad;->H:Lahqn;

    move-object/from16 v2, p14

    iput-object v2, p0, Lmad;->a:Landroid/view/View;

    move-object/from16 v3, p12

    iput-object v3, p0, Lmad;->r:Lhxf;

    iput-object p1, p0, Lmad;->x:Lajlc;

    move-object/from16 p1, p4

    iput-object p1, p0, Lmad;->b:Lalms;

    move-object/from16 p1, p5

    iput-object p1, p0, Lmad;->d:Lafoj;

    move-object/from16 p1, p9

    iput-object p1, p0, Lmad;->y:Lahqo;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lmad;->w:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmad;->u:Landroid/graphics/Rect;

    new-instance p1, Lbgtl;

    invoke-direct {p1}, Lbgtl;-><init>()V

    iput-object p1, p0, Lmad;->v:Lbgub;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmad;->c:Landroid/content/Context;

    iput-object p2, p0, Lmad;->e:Lajrx;

    move-object/from16 p1, p8

    iput-object p1, p0, Lmad;->m:Llyq;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmad;->z:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmad;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmad;->j:Lj$/util/Optional;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0707f8

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmad;->E:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0707f9

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmad;->g:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0707fa

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmad;->s:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p3}, Ladjc;->c()Lastq;

    move-result-object v2

    iget-object v2, v2, Lastq;->e:Lawry;

    if-nez v2, :cond_0

    sget-object v2, Lawry;->a:Lawry;

    :cond_0
    iget v2, v2, Lawry;->ai:I

    invoke-static {p1, v2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lmad;->t:I

    new-instance p1, Lmac;

    invoke-direct {p1, p0}, Lmac;-><init>(Lmad;)V

    iput-object p1, p0, Lmad;->l:Lajrw;

    invoke-virtual {p2, p1}, Lajrx;->a(Lajrw;)V

    new-instance p1, Lmab;

    invoke-direct {p1, p0}, Lmab;-><init>(Lmad;)V

    new-instance p2, Lmaa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p2, v0, p1, v2, v3}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p2, Lmaa;

    invoke-direct {p2, v0, p1, v5, v3}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lmaa;

    const/4 p2, 0x2

    move-object/from16 v0, p7

    invoke-direct {p1, p0, v0, p2}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 3

    iget-object v0, p0, Lmad;->i:Lmae;

    iget-boolean v1, v0, Lmae;->a:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lmae;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lmad;->G:Ljbz;

    iget-boolean v1, v0, Ljbz;->a:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Ljbz;->c:J

    sub-long/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lmad;->r:Lhxf;

    invoke-interface {v0}, Lhxf;->e()Lajom;

    move-result-object v0

    invoke-virtual {v0}, Lajom;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lajom;->c:J

    sub-long/2addr v1, p1

    iget-wide p1, v0, Lajom;->d:J

    sub-long/2addr p1, v1

    iget-wide v0, v0, Lajom;->y:J

    sub-long/2addr p1, v0

    :cond_2
    return-wide p1
.end method

.method protected final b()Lajti;
    .locals 10

    iget-object v0, p0, Lajtg;->o:Lajti;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajtg;->n:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lajti;

    iput-object v0, p0, Lajtg;->o:Lajti;

    iput-object v1, p0, Lajtg;->n:Landroid/view/ViewStub;

    :cond_0
    iget-object v5, p0, Lajtg;->o:Lajti;

    iget-boolean v0, p0, Lmad;->A:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    move-object v3, p0

    goto/16 :goto_2

    :cond_1
    const v0, 0x7f0b0378

    invoke-virtual {v5, v0}, Lajti;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v2, Lzzj;

    invoke-direct {v2, v0, v1}, Lzzj;-><init>(Landroid/view/View;[B)V

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lmad;->z:Lj$/util/Optional;

    invoke-virtual {p0}, Lmad;->d()V

    :cond_2
    const v1, 0x7f0b1501

    invoke-virtual {v5, v1}, Lajti;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Llqm;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Llqm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v2, p0, Lmad;->t:I

    if-gtz v2, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_3
    const v3, 0x7f0b14bb

    invoke-virtual {v5, v3}, Lajti;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmad;->C:Landroid/view/View;

    const v3, 0x7f0b1514

    invoke-virtual {v5, v3}, Lajti;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmad;->D:Landroid/view/View;

    const v3, 0x7f0b14b2

    invoke-virtual {v5, v3}, Lajti;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int v4, v3, v2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v2, Laagm;

    const/4 v3, -0x2

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Laagm;-><init>(II)V

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v2, v7}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    const v2, 0x7f0b1487

    invoke-virtual {v5, v2}, Lajti;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v7, Laagm;

    invoke-direct {v7, v3, v6}, Laagm;-><init>(II)V

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v7, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    new-instance v2, Llzz;

    invoke-direct {v2, p0, v5, v6}, Llzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Ljmp;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljmp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    iget-object v0, v3, Lmad;->C:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v3, Lmad;->C:Landroid/view/View;

    const v1, 0x7f080cb6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f0801e9

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iput-boolean v8, v3, Lmad;->A:Z

    :goto_2
    iget-boolean v0, v3, Lmad;->B:Z

    if-eqz v0, :cond_5

    return-object v5

    :cond_5
    iget-boolean v0, v3, Lmad;->k:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v1, v5, Lajti;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    iput-boolean v8, v3, Lmad;->B:Z

    return-object v5
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lajtg;->q:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lajtg;->q:Z

    iget-object v0, p0, Lajtg;->p:Lajtp;

    iget-object v1, v0, Lajtp;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lajtp;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lajtq;->a(Landroid/graphics/Bitmap;)Lajtq;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, v0}, Lajtg;->h(Lajtq;)V

    :goto_1
    iget-boolean v0, p0, Lmad;->k:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmad;->y:Lahqo;

    invoke-virtual {p1}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lmad;->H:Lahqn;

    invoke-virtual {v0, p1}, Lahqn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lahqn;

    iput-object p1, p0, Lmad;->H:Lahqn;

    iget v0, p1, Lahqn;->c:I

    int-to-float v0, v0

    iget p1, p1, Lahqn;->d:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lajtg;->b()Lajti;

    move-result-object v1

    iget v2, v1, Lajti;->g:F

    div-float/2addr v0, p1

    cmpl-float p1, v2, v0

    if-eqz p1, :cond_2

    iput v0, v1, Lajti;->g:F

    iget p1, v1, Lajti;->f:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, v1, Lajti;->b:Landroid/widget/ImageView;

    iget v1, v1, Lajti;->f:I

    invoke-static {p1, v1}, Ladlr;->au(II)Laagg;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmad;->z:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmad;->j:Lj$/util/Optional;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lmad;->z:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lmad;->F:Z

    invoke-virtual {p0}, Lmad;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lmad;->z:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmad;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmad;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzj;

    invoke-virtual {v0}, Lzzj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmad;->z:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget-boolean v4, p0, Lmad;->F:Z

    if-eqz v4, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    check-cast v3, Lzzj;

    invoke-virtual {v3, v1, v2}, Lzzj;->m(ZZ)V

    return-void
.end method

.method public final f(Lajti;)V
    .locals 8

    iget-object v0, p0, Lmad;->r:Lhxf;

    iget-object v1, p0, Lmad;->w:Landroid/graphics/Point;

    invoke-interface {v0, v1}, Lhxf;->g(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Lajti;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lmad;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget v3, p0, Lmad;->E:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmad;->x:Lajlc;

    iget v4, v1, Landroid/graphics/Point;->y:I

    sget-object v5, Lajov;->h:Lajov;

    invoke-virtual {v3, v5}, Lajlc;->n(Lajov;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    iget v3, p0, Lmad;->s:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lmad;->g:I

    :goto_1
    iget v5, p0, Lmad;->E:I

    sub-int/2addr v4, v3

    add-int v3, v5, v0

    sub-int v6, v2, v0

    iget v7, v1, Landroid/graphics/Point;->x:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Lajti;->setX(F)V

    invoke-virtual {p1}, Lajti;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p1, v0}, Lajti;->setY(F)V

    iget-object v0, p0, Lmad;->z:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lmad;->t:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lmad;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lmad;->D:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    iget-object v0, p0, Lmad;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v2, p0, Lmad;->C:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lmad;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :cond_2
    iget-object v0, p0, Lmad;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lajti;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lmad;->v:Lbgub;

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    iget-boolean v0, p0, Lmad;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajtg;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lajtg;->c(Z)V

    return-void

    :cond_2
    invoke-super {p0, p2, p3}, Lajtg;->i(J)V

    return-void

    :cond_3
    invoke-super {p0, p2, p3}, Lajtg;->i(J)V

    invoke-virtual {p0, v0}, Lajtg;->c(Z)V

    :cond_4
    :goto_0
    return-void
.end method
