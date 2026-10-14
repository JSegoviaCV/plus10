.class public final Laemc;
.super Laepz;


# instance fields
.field private final A:Landroid/view/ViewGroup;

.field private final B:Lakuj;

.field private C:Landroid/support/v7/widget/RecyclerView;

.field private D:Landroid/view/View;

.field private E:Landroid/support/v7/widget/RecyclerView;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/ProgressBar;

.field private H:Laloa;

.field private I:Laerc;

.field private J:Laema;

.field private K:Laerl;

.field private L:Laesd;

.field private final M:Lrve;

.field private N:Laeil;

.field private final O:Ladjg;

.field private final P:Lamob;

.field private final Q:Laicw;

.field private final R:Larat;

.field private final S:Lacem;

.field private final T:Laipn;

.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field private final v:Lbguh;

.field private final w:Laerd;

.field private final x:Landroid/view/ViewGroup;

.field private final y:Lafoj;

.field private final z:Lbguh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoi;Lrve;Ladjg;Lbguh;Lbguh;Lajyy;Laerd;Lacem;Laicw;Lcf;Laipn;Lamob;Lbezf;Lakuj;Larat;Landroid/view/View;Lbfok;)V
    .locals 8

    move-object/from16 v0, p19

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p16

    invoke-direct/range {v1 .. v7}, Laepz;-><init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V

    move-object/from16 p2, p18

    iput-object p2, p0, Laemc;->R:Larat;

    iput-object p6, p0, Laemc;->O:Ladjg;

    iput-object p7, p0, Laemc;->v:Lbguh;

    iput-object v0, p0, Laemc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Laemc;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Laemc;->c:I

    iput-object p5, p0, Laemc;->M:Lrve;

    move-object/from16 p5, p10

    iput-object p5, p0, Laemc;->w:Laerd;

    move-object/from16 p5, p11

    iput-object p5, p0, Laemc;->S:Lacem;

    move-object/from16 p5, p12

    iput-object p5, p0, Laemc;->Q:Laicw;

    invoke-interface {p4}, Lafoi;->it()Lafoj;

    move-result-object p4

    iput-object p4, p0, Laemc;->y:Lafoj;

    const p4, 0x7f0b08dd

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Laemc;->x:Landroid/view/ViewGroup;

    move-object/from16 p4, p8

    iput-object p4, p0, Laemc;->z:Lbguh;

    move-object/from16 p4, p14

    iput-object p4, p0, Laemc;->T:Laipn;

    move-object/from16 p4, p15

    iput-object p4, p0, Laemc;->P:Lamob;

    const p4, 0x7f0b0383

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Laemc;->f:Landroid/view/ViewGroup;

    const p5, 0x7f0b0029

    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Laemc;->d:Landroid/view/ViewGroup;

    const v3, 0x7f0b002a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Laemc;->e:Landroid/view/ViewGroup;

    invoke-virtual/range {p16 .. p16}, Lbezf;->dO()Z

    move-result v4

    invoke-static {p1}, Laemc;->ab(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    move p6, p2

    move p7, p3

    move-object p3, p4

    move-object p4, p5

    move-object p2, v0

    move-object p5, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move/from16 p8, v6

    invoke-static/range {p2 .. p10}, Laemc;->aa(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIZZ)V

    const p4, 0x7f0b09d6

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Laemc;->A:Landroid/view/ViewGroup;

    move-object/from16 p4, p17

    iput-object p4, p0, Laemc;->B:Lakuj;

    invoke-virtual/range {p16 .. p16}, Lbezf;->dJ()J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p4, p4, v3

    if-lez p4, :cond_8

    invoke-virtual/range {p16 .. p16}, Lbezf;->dJ()J

    move-result-wide p4

    const-wide/16 v3, 0x50

    cmp-long p4, p4, v3

    if-nez p4, :cond_0

    const p4, 0x7f080729

    goto :goto_0

    :cond_0
    invoke-virtual/range {p16 .. p16}, Lbezf;->dJ()J

    move-result-wide p4

    const-wide/16 v5, 0x46

    cmp-long p4, p4, v5

    if-nez p4, :cond_1

    const p4, 0x7f08072c

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-lez p4, :cond_8

    if-eqz p3, :cond_2

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_2
    const p3, 0x7f0b0a20

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual/range {p16 .. p16}, Lbezf;->dJ()J

    move-result-wide p3

    cmp-long p3, p3, v3

    if-nez p3, :cond_4

    const p3, 0x7f040abd

    invoke-static {p1, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p3

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f06065d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    :goto_1
    const p4, 0x7f0b130d

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const p4, 0x7f0b0a26

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_6

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const p4, 0x7f0b14e2

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    const p4, 0x7f0b0a19

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    invoke-static {p1}, Lzzn;->ay(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ljmd;

    const/16 p3, 0x11

    move-object p6, p1

    move p7, p3

    move-object/from16 p5, p16

    move-object/from16 p4, p20

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Ljmd;-><init>(Laemc;Lbfok;Lbezf;Landroid/content/Context;I)V

    move-object/from16 p1, p13

    invoke-virtual {p1, p2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_9
    return-void
.end method

.method public static aa(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIZZ)V
    .locals 1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 p5, 0x1

    if-ne p5, p8, :cond_1

    goto :goto_0

    :cond_1
    move v0, p4

    :goto_0
    sub-int/2addr v0, p6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_4

    const p6, 0x3ecccccd    # 0.4f

    if-eq p5, p7, :cond_2

    const p8, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_2
    move p8, p6

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, p8

    float-to-int p8, v0

    iput p8, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eq p5, p7, :cond_3

    const p6, 0x3e4ccccd    # 0.2f

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p4, 0x7f0709b3

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p4, p8

    mul-float/2addr p4, p6

    float-to-int p4, p4

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p4, p5, p0}, Landroid/view/View;->setPadding(IIII)V

    int-to-float p0, p4

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static ab(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aj(I)V
    .locals 2

    iget-object v0, p0, Laemc;->a:Landroid/view/View;

    const v1, 0x7f0b0a1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Laemc;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final ak(I)V
    .locals 2

    iget-object v0, p0, Laemc;->G:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    iget-object v0, p0, Laemc;->a:Landroid/view/View;

    const v1, 0x7f0b0384

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Laemc;->G:Landroid/widget/ProgressBar;

    :cond_0
    iget-object v0, p0, Laemc;->G:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final al()V
    .locals 4

    iget-object v0, p0, Laemc;->A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Laemc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a64

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Laemc;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laemc;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Laagi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laagi;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private final am()Z
    .locals 1

    iget-object v0, p0, Laemc;->B:Lakuj;

    invoke-virtual {v0}, Lakuj;->aH()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final G()Laekn;
    .locals 17

    move-object/from16 v13, p0

    iget-object v0, v13, Laemc;->J:Laema;

    if-nez v0, :cond_0

    iget-object v0, v13, Laemc;->Q:Laicw;

    iget-object v14, v13, Laemc;->a:Landroid/view/View;

    iget-object v1, v13, Laemc;->s:Laejg;

    invoke-virtual {v1}, Laejg;->i()Lafoj;

    move-result-object v15

    iget-object v1, v0, Laicw;->g:Ljava/lang/Object;

    new-instance v2, Laema;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laicw;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalms;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laicw;->k:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Laicw;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Laicw;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Laicw;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laekb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laicw;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laqqa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laicw;->a:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagks;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Laicw;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladmo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laicw;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laifo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Laicw;->l:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpx;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laicw;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v15}, Laema;-><init>(Landroid/content/Context;Lalms;Laldr;Ladin;Landroid/os/Handler;Laekb;Laqqa;Lagks;Ladmo;Laifo;Lbpx;Laluu;Laekq;Landroid/view/View;Lafoj;)V

    iput-object v0, v13, Laemc;->J:Laema;

    :cond_0
    iget-object v0, v13, Laemc;->J:Laema;

    return-object v0
.end method

.method public final K(Z)V
    .locals 10

    iget-object v0, p0, Laemc;->t:Lbezf;

    invoke-virtual {v0}, Lbezf;->dO()Z

    move-result v8

    iget-object v1, p0, Laemc;->a:Landroid/view/View;

    iget-object v2, p0, Laemc;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Laemc;->d:Landroid/view/ViewGroup;

    iget-object v4, p0, Laemc;->e:Landroid/view/ViewGroup;

    iget v5, p0, Laemc;->b:I

    iget v6, p0, Laemc;->c:I

    const/4 v7, 0x0

    move v9, p1

    invoke-static/range {v1 .. v9}, Laemc;->aa(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIZZ)V

    iget-object p1, p0, Laemc;->A:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq v0, v9, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    invoke-super {p0}, Laepz;->L()V

    iget-object v0, p0, Laemc;->K:Laerl;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laemc;->al()V

    :cond_0
    iget-object v0, p0, Laemc;->g:Landroid/content/Context;

    invoke-static {v0}, Laemc;->ab(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Laepz;->K(Z)V

    return-void
.end method

.method public final R()V
    .locals 1

    invoke-super {p0}, Laepz;->R()V

    invoke-direct {p0}, Laemc;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laepz;->q(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laemc;->ak(I)V

    :cond_0
    return-void
.end method

.method public final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final V(FF)Z
    .locals 9

    iget-object v0, p0, Laemc;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Laemc;->L:Laesd;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v4, v1, Laesd;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Laesd;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    float-to-int v6, p2

    float-to-int v7, p1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laesc;

    iget-object v8, v8, Laesc;->c:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    iget-object v4, v1, Laesd;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, Laesd;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    float-to-int v4, p2

    float-to-int p1, p1

    invoke-virtual {v1, p1, v4}, Laesd;->b(II)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Laepz;->p:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Laepz;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_2
    if-nez v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0, p2}, Laemc;->ac(F)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_a

    return v3

    :cond_a
    return v2
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Laemc;->C:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laemc;->a:Landroid/view/View;

    const v1, 0x7f0b0382

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laemc;->C:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Laemc;->C:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final ac(F)Z
    .locals 4

    iget-object v0, p0, Laemc;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Laepz;->G()Laekn;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Laeqh;

    iget-boolean v2, v0, Laeqh;->o:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Laeqh;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final an()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Laemc;->E:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laemc;->a:Landroid/view/View;

    const v1, 0x7f0b14e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laemc;->E:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Laemc;->E:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laemc;->D:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laemc;->a:Landroid/view/View;

    const v1, 0x7f0b0b9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laemc;->D:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laemc;->D:Landroid/view/View;

    return-object v0
.end method

.method public final g()Laloa;
    .locals 11

    iget-object v0, p0, Laemc;->H:Laloa;

    if-nez v0, :cond_0

    iget-object v2, p0, Laemc;->M:Lrve;

    iget-object v0, v2, Lrve;->a:Lsxs;

    new-instance v1, Lalsk;

    invoke-static {v0}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v0

    invoke-virtual {v0}, Lsxy;->a()Lsxz;

    move-result-object v3

    iget-object v4, p0, Laemc;->O:Ladjg;

    iget-object v5, p0, Laemc;->i:Lafoj;

    iget-object v7, p0, Laemc;->R:Larat;

    iget-object v8, p0, Laemc;->v:Lbguh;

    iget-object v9, p0, Laemc;->z:Lbguh;

    sget-object v6, Lsxv;->a:Lsxv;

    sget-object v10, Laluj;->b:Laluj;

    invoke-direct/range {v1 .. v10}, Lalsk;-><init>(Lrve;Lsxz;Ladjg;Lafoj;Lsxv;Larat;Lbguh;Lbguh;Laluj;)V

    iput-object v1, p0, Laemc;->H:Laloa;

    :cond_0
    iget-object v0, p0, Laemc;->H:Laloa;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laemc;->F:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laemc;->a:Landroid/view/View;

    const v1, 0x7f0b0a20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laemc;->F:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laemc;->F:Landroid/view/View;

    return-object v0
.end method

.method public final i()Laekc;
    .locals 9

    iget-object v0, p0, Laemc;->N:Laeil;

    if-nez v0, :cond_0

    iget-object v0, p0, Laemc;->S:Lacem;

    iget-object v8, p0, Laemc;->a:Landroid/view/View;

    iget-object v1, v0, Lacem;->e:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Laeil;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lacem;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalmz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lacem;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lacem;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lacem;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagks;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacem;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lafzd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Laeil;-><init>(Lakxc;Lalmz;Laqqa;Lafoi;Lagks;Lafzd;Landroid/view/View;)V

    iput-object v1, p0, Laemc;->N:Laeil;

    :cond_0
    iget-object v0, p0, Laemc;->N:Laeil;

    return-object v0
.end method

.method public final j()Laeki;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Laemc;->I:Laerc;

    if-nez v1, :cond_0

    iget-object v1, v0, Laemc;->w:Laerd;

    iget-object v2, v0, Laemc;->a:Landroid/view/View;

    iget-object v3, v0, Laemc;->s:Laejg;

    invoke-virtual {v3}, Laejg;->i()Lafoj;

    move-result-object v32

    iget-object v3, v1, Laerd;->a:Lbguh;

    move-object/from16 v31, v2

    new-instance v2, Laerc;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laerd;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laerd;->c:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laejb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Laerd;->d:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laldr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Laerd;->e:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalmz;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Laerd;->f:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalms;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Laerd;->g:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladin;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Laerd;->h:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laemr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Laerd;->i:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafqi;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Laerd;->j:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laeml;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Laerd;->k:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laahb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Laerd;->l:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laoid;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Laerd;->m:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lalrl;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v2

    iget-object v2, v1, Laerd;->n:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    iget-object v2, v1, Laerd;->o:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v2

    iget-object v2, v1, Laerd;->p:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    iget-object v2, v1, Laerd;->q:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    iget-object v2, v1, Laerd;->r:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagur;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v2

    iget-object v2, v1, Laerd;->s:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhsh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    iget-object v2, v1, Laerd;->t:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    iget-object v2, v1, Laerd;->u:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v2

    iget-object v2, v1, Laerd;->v:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v2

    iget-object v2, v1, Laerd;->w:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafnk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v2

    iget-object v2, v1, Laerd;->x:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v2

    iget-object v2, v1, Laerd;->y:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v2

    iget-object v2, v1, Laerd;->z:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahbo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v29, v2

    iget-object v2, v1, Laerd;->A:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laluu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laerd;->B:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Landroid/content/Context;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v33

    invoke-direct/range {v2 .. v32}, Laerc;-><init>(Landroid/content/Context;Landroid/app/Activity;Laejb;Laldr;Lalmz;Lalms;Ladin;Laemr;Lafqi;Laeml;Laahb;Laoid;Lalrl;Lamgs;Laeqc;Laqqa;Lalxf;Lagur;Lbhsh;Lakwf;Lakxc;Lbezf;Lafnk;Lrja;Laabk;Lahbo;Laluu;Landroid/content/Context;Landroid/view/View;Lafoj;)V

    iput-object v2, v0, Laemc;->I:Laerc;

    :cond_0
    iget-object v1, v0, Laemc;->I:Laerc;

    return-object v1
.end method

.method public final k()Laequ;
    .locals 4

    new-instance v0, Laequ;

    iget-object v1, p0, Laemc;->j:Lalgd;

    iget-object v2, p0, Laemc;->h:Lalmz;

    check-cast v1, Laejn;

    iget-object v3, p0, Laemc;->a:Landroid/view/View;

    invoke-direct {v0, v2, v1, v3}, Laequ;-><init>(Lalmz;Laejn;Landroid/view/View;)V

    return-object v0
.end method

.method protected final l()Laerf;
    .locals 3

    iget-object v0, p0, Laemc;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a58

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a5b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Laerf;

    invoke-direct {v0, v1}, Laerf;-><init>(I)V

    return-object v0
.end method

.method public final m()Lafoj;
    .locals 1

    iget-object v0, p0, Laemc;->y:Lafoj;

    return-object v0
.end method

.method public final n()V
    .locals 3

    invoke-super {p0}, Laepz;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laepz;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Laepz;->o(F)V

    iget-object v1, p0, Laemc;->K:Laerl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laerl;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Laemc;->K:Laerl;

    iget-object v1, p0, Laemc;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Laemc;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Laagi;

    invoke-direct {v2, v0, v0}, Laagi;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Laemc;->x:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lagur;->bn(Landroid/view/View;F)V

    return-void
.end method

.method public final p(Lalgd;Lalhh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laepz;->p(Lalgd;Lalhh;)V

    invoke-virtual {p0}, Laemc;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 5

    iget-object v0, p0, Laemc;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    if-eq v3, p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Laepz;->r:Lbgub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Laemc;->k:Laqyh;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laemc;->y:Lafoj;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, p1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_3
    iget-object v0, p0, Laemc;->k:Laqyh;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laemc;->y:Lafoj;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v2, p1}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Latwn;)V
    .locals 2

    iget-object v0, p0, Laemc;->K:Laerl;

    if-nez v0, :cond_0

    iget-object v0, p0, Laemc;->T:Laipn;

    iget-object v1, p0, Laemc;->A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Laipn;->C(Landroid/view/ViewGroup;)Laerl;

    move-result-object v0

    iput-object v0, p0, Laemc;->K:Laerl;

    invoke-direct {p0}, Laemc;->al()V

    :cond_0
    iget-object v0, p0, Laemc;->K:Laerl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laerl;->a(Latwn;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Laepz;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laepz;->q(Z)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Laemc;->aj(I)V

    invoke-direct {p0}, Laemc;->am()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Laemc;->ak(I)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Laepz;->t(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laepz;->q(Z)V

    invoke-virtual {p0}, Laemc;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b0a22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ladao;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laemc;->aj(I)V

    :cond_1
    return-void
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Laesd;
    .locals 9

    iget-object v0, p0, Laemc;->L:Laesd;

    if-nez v0, :cond_0

    iget-object v0, p0, Laemc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b08e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    const v1, 0x7f0b08e9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v2, p0, Laemc;->P:Lamob;

    iget-object v3, p0, Laemc;->y:Lafoj;

    const/4 v7, 0x0

    iget-object v8, p0, Laemc;->x:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lamob;->f(Lafoj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Laesd;

    move-result-object v0

    iput-object v0, p0, Laemc;->L:Laesd;

    :cond_0
    iget-object v0, p0, Laemc;->L:Laesd;

    return-object v0
.end method
