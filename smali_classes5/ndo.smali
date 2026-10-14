.class public abstract Lndo;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lalgz;


# instance fields
.field public final A:Laldr;

.field public B:Lpfp;

.field public C:Lbcm;

.field private D:Lhhc;

.field private final E:Laluu;

.field private final F:Ladjg;

.field private final G:Lmkr;

.field private final H:Lbezf;

.field private I:Laasw;

.field private final J:Lbpx;

.field private final K:Lbezg;

.field private final L:Lrqe;

.field private final a:Ljava/util/List;

.field private b:Liir;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewStub;

.field private f:Llej;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/TextView;

.field protected final m:Landroid/widget/TextView;

.field protected final n:Landroid/widget/FrameLayout;

.field public o:Landroid/widget/TextView;

.field public p:Lids;

.field protected q:Lice;

.field protected r:Lmgb;

.field protected s:Lnne;

.field protected t:Lnne;

.field protected u:Liiq;

.field public v:Lnnf;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public y:I

.field public z:Lbahx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILandroid/view/ViewGroup;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v2 .. v15}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lalms;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILmkr;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Ladin;Lalhl;ILandroid/view/ViewGroup;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lalms;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lndo;->g:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lndo;->A:Laldr;

    iput-object p7, p0, Lndo;->G:Lmkr;

    iput-object p8, p0, Lndo;->J:Lbpx;

    iput-object p9, p0, Lndo;->L:Lrqe;

    iput-object p11, p0, Lndo;->H:Lbezf;

    iput-object p10, p0, Lndo;->F:Ladjg;

    iput-object p12, p0, Lndo;->K:Lbezg;

    iput-object p13, p0, Lndo;->E:Laluu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p4}, Lalhl;->c(Landroid/view/View;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lndo;->h:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lndo;->i:Landroid/widget/TextView;

    const p3, 0x7f0b0574

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndo;->j:Landroid/widget/TextView;

    const p3, 0x7f0b0626

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndo;->k:Landroid/widget/TextView;

    const p3, 0x7f0b0190

    const-class p7, Landroid/widget/TextView;

    invoke-static {p4, p3, p7}, Ladlr;->bq(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndo;->l:Landroid/widget/TextView;

    const p3, 0x7f0b058d

    const-class p7, Landroid/widget/TextView;

    invoke-static {p4, p3, p7}, Ladlr;->bq(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndo;->m:Landroid/widget/TextView;

    const p3, 0x7f0b0699

    const-class p7, Landroid/widget/FrameLayout;

    invoke-static {p4, p3, p7}, Ladlr;->bq(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lndo;->n:Landroid/widget/FrameLayout;

    const p3, 0x7f0b14b2

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lndo;->w:Landroid/widget/ImageView;

    const p3, 0x7f0b04a1

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lndo;->x:Landroid/view/View;

    const-wide/32 v0, 0x2b946c3

    const/4 p7, 0x0

    invoke-virtual {p12, v0, v1, p7}, Ladjg;->s(JZ)Z

    move-result p11

    if-eqz p11, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p11

    invoke-virtual {p11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p11

    const/16 p12, 0x18

    invoke-static {p11, p12}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p11

    invoke-virtual {p3, p11}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p3, p11}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getMaxLines()I

    move-result p7

    :goto_0
    iput p7, p0, Lndo;->y:I

    const p2, 0x7f0b1103

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lndo;->d:Landroid/view/View;

    const p2, 0x7f0b0c91

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lndo;->e:Landroid/view/ViewStub;

    const p2, 0x7f0b133f

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 p3, 0x1

    const/4 p7, 0x0

    if-nez p2, :cond_2

    move-object p11, p7

    goto :goto_1

    :cond_2
    new-instance p11, Liir;

    invoke-direct {p11, p2, p10, p3}, Liir;-><init>(Landroid/view/ViewStub;Ladjg;I)V

    :goto_1
    iput-object p11, p0, Lndo;->b:Liir;

    const p2, 0x7f0b133e

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_4

    if-nez p9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p9, p2}, Lrqe;->x(Landroid/view/ViewStub;)Lmgb;

    move-result-object p2

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, p7

    :goto_3
    iput-object p2, p0, Lndo;->r:Lmgb;

    const p2, 0x7f0b133d

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_5

    move-object p9, p7

    goto :goto_4

    :cond_5
    new-instance p9, Lnne;

    invoke-direct {p9, p2, p1, p5, p6}, Lnne;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Ladin;Lalms;)V

    :goto_4
    iput-object p9, p0, Lndo;->t:Lnne;

    const p2, 0x7f0b1482

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_6

    move-object p9, p7

    goto :goto_5

    :cond_6
    new-instance p9, Lice;

    invoke-direct {p9, p2}, Lice;-><init>(Landroid/view/ViewStub;)V

    :goto_5
    iput-object p9, p0, Lndo;->q:Lice;

    const p2, 0x7f0b146f

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_7

    move-object p9, p7

    goto :goto_6

    :cond_7
    new-instance p9, Lids;

    invoke-direct {p9, p2, p1, p6}, Lids;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Lalms;)V

    :goto_6
    iput-object p9, p0, Lndo;->p:Lids;

    const p2, 0x7f0b166d

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_8

    move-object p9, p7

    goto :goto_7

    :cond_8
    new-instance p9, Lpfp;

    invoke-direct {p9, p2, p1}, Lpfp;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    :goto_7
    iput-object p9, p0, Lndo;->B:Lpfp;

    const p2, 0x7f0b133c

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_9

    move-object p9, p7

    goto :goto_8

    :cond_9
    new-instance p9, Lnne;

    invoke-direct {p9, p2, p1, p5, p6}, Lnne;-><init>(Landroid/view/ViewStub;Landroid/content/Context;Ladin;Lalms;)V

    :goto_8
    iput-object p9, p0, Lndo;->s:Lnne;

    const p2, 0x7f0b0ea4

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_a

    move-object p6, p7

    goto :goto_9

    :cond_a
    new-instance p6, Lnnf;

    invoke-direct {p6, p2, p1}, Lnnf;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    :goto_9
    iput-object p6, p0, Lndo;->v:Lnnf;

    const p2, 0x7f0b1597

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-nez p2, :cond_b

    move-object p6, p7

    goto :goto_a

    :cond_b
    new-instance p6, Lbcm;

    invoke-direct {p6, p2, p5}, Lbcm;-><init>(Landroid/view/ViewStub;Ladin;)V

    :goto_a
    iput-object p6, p0, Lndo;->C:Lbcm;

    const p2, 0x7f0b0b38

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p2, :cond_c

    if-eqz p8, :cond_c

    invoke-virtual {p8, p1, p2}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p7

    :cond_c
    iput-object p7, p0, Lndo;->u:Liiq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lndo;->a:Ljava/util/List;

    const p1, 0x7f0b14c9

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lndo;->c:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    const p2, 0x7f0801e9

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V
    .locals 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lndo;-><init>(Landroid/content/Context;Laldr;Lalhl;Landroid/view/View;Ladin;Lalms;Lmkr;Lbpx;Lrqe;Ladjg;Lbezf;Lbezg;Laluu;)V

    return-void
.end method

.method protected static final C(Lalhg;Lbbcf;)V
    .locals 1

    const-string v0, "VideoPresenterConstants.VIDEO_ID"

    iget-object p1, p1, Lbbcf;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(I)V
    .locals 3

    iget-object v0, p0, Lndo;->n:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lndo;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lndo;->n:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A(Lbahx;Lalcp;)V
    .locals 2

    iget-object v0, p0, Lndo;->A:Laldr;

    iget-object v1, p0, Lndo;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1, p2}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iput-object p1, p0, Lndo;->z:Lbahx;

    return-void
.end method

.method protected final B(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lndo;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final D(Lazaa;Lalhg;Lbcm;Lalgo;)V
    .locals 8

    sget-object v0, Lazzg;->a:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazzf;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lndo;->D:Lhhc;

    if-nez v1, :cond_3

    iget-object v1, p0, Lndo;->h:Landroid/view/View;

    const v3, 0x7f0b13c0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewStub;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_2
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p3, Lbcm;->a:Ljava/lang/Object;

    new-instance v4, Lhhc;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p3, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljje;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3, v5, p3, v1}, Lhhc;-><init>(Landroid/content/Context;Llyw;Ljje;Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lndo;->D:Lhhc;

    :cond_3
    iget-object p3, p0, Lndo;->D:Lhhc;

    if-eqz p3, :cond_c

    iget-object v1, p2, Lafpa;->a:Lafoj;

    const/16 v3, 0x8

    if-nez v0, :cond_4

    iget-object p3, p3, Lhhc;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v0, Lazzf;->c:Lazaa;

    if-nez v4, :cond_5

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laqzk;

    invoke-static {v4, v5}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazys;

    if-nez v4, :cond_6

    iget-object p3, p3, Lhhc;->c:Landroid/view/ViewGroup;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v5, p3, Lhhc;->c:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v5, Lafoh;

    iget-object v7, v0, Lazzf;->g:Laqyh;

    invoke-direct {v5, v7}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v1, v5, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget v5, v0, Lazzf;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    iget-object v5, v0, Lazzf;->d:Laufv;

    if-nez v5, :cond_8

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :cond_8
    :goto_2
    iget-object v7, p3, Lhhc;->a:Lakmn;

    invoke-static {v5, v7}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p3, Lhhc;->d:Ljava/lang/CharSequence;

    iget v5, v0, Lazzf;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    iget-object v5, v0, Lazzf;->e:Laufv;

    if-nez v5, :cond_a

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_3

    :cond_9
    move-object v5, v2

    :cond_a
    :goto_3
    invoke-static {v5, v7}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p3, Lhhc;->e:Ljava/lang/CharSequence;

    iget v5, v0, Lazzf;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_b

    iget-object v2, v0, Lazzf;->f:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    :cond_b
    invoke-static {v2, v7}, Lakmp;->d(Laufv;Lakmn;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p3, Lhhc;->f:Ljava/lang/CharSequence;

    iget-boolean v0, v4, Lazys;->n:Z

    invoke-virtual {p3, v0, v0, v6}, Lhhc;->b(ZZZ)V

    iget-object v0, p3, Lhhc;->b:Lidq;

    invoke-virtual {v0, p3}, Lidq;->d(Lidp;)V

    invoke-virtual {v0, v4, v1}, Lidq;->j(Lazys;Lafoj;)V

    :cond_c
    :goto_4
    sget-object p3, Latfm;->a:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {p3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Latfl;

    invoke-virtual {p4, p2, p1}, Lalgo;->b(Lalhg;Latfl;)V

    :cond_e
    return-void
.end method

.method public jX(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lndo;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_VIEW_KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lndo;->z:Lbahx;

    const-string v1, "VideoPresenterConstants.VIDEO_THUMBNAIL_DETAILS_KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final k(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 2

    iget-object v0, p0, Lndo;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Liny;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p1, p0, Lndo;->m:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lndo;->a:Ljava/util/List;

    invoke-interface {p3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lndo;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lndo;->m:Landroid/widget/TextView;

    instance-of v0, p3, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    if-eqz v0, :cond_5

    move-object p2, p3

    check-cast p2, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/common/widget/WrappingTextView;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_4
    invoke-static {p3, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p3, p2}, Liny;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lndo;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-void
.end method

.method protected final n(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lndo;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Liny;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lndo;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Liny;->w(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of p1, v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->a()V

    :cond_0
    return-void
.end method

.method public oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lndo;->f:Llej;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llej;->a()V

    :cond_0
    iget-object p1, p0, Lndo;->q:Lice;

    if-eqz p1, :cond_1

    iget-object p1, p1, Liip;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lndo;->D:Lhhc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhhc;->b:Lidq;

    invoke-virtual {p1}, Lidq;->f()V

    :cond_2
    return-void
.end method

.method protected final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lndo;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalms;Lbauy;)V

    return-void
.end method

.method protected final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lbahi;Lbauy;)V
    .locals 7

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v3, p3

    iget-object v0, p0, Lndo;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lndo;->H:Lbezf;

    iget-object v6, p0, Lndo;->E:Laluu;

    invoke-virtual {p3}, Lbezf;->dY()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Liny;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbauy;ZLaluu;)V

    return-void
.end method

.method protected final r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalms;Lbauy;)V
    .locals 9

    iget-object v0, p0, Lndo;->H:Lbezf;

    invoke-virtual {v0}, Lbezf;->dY()Z

    move-result v7

    iget-object v8, p0, Lndo;->E:Laluu;

    iget-object v1, p0, Lndo;->k:Landroid/widget/TextView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Liny;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lalms;Lbauy;ZLaluu;)V

    return-void
.end method

.method protected final s(Laxfu;)V
    .locals 1

    iget-object v0, p0, Lndo;->u:Liiq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Liiq;->f(Laxfu;)V

    return-void
.end method

.method protected final t(Lalhg;Lleu;)V
    .locals 2

    iget-object v0, p0, Lndo;->e:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lndo;->f:Llej;

    if-nez v1, :cond_1

    iget-object v1, p0, Lndo;->G:Lmkr;

    invoke-virtual {v1, v0, p2}, Lmkr;->b(Landroid/view/ViewStub;Lleu;)Llej;

    move-result-object p2

    iput-object p2, p0, Lndo;->f:Llej;

    :cond_1
    iget-object p2, p0, Lndo;->f:Llej;

    invoke-virtual {p2, p1}, Llej;->b(Lalhg;)V

    return-void
.end method

.method protected final u(Lbahg;)V
    .locals 3

    iget-object v0, p0, Lndo;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lndo;->I:Laasw;

    if-nez v1, :cond_1

    iget-object v1, p0, Lndo;->E:Laluu;

    new-instance v2, Laasw;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0, v1}, Laasw;-><init>(Landroid/view/ViewStub;Laluu;)V

    iput-object v2, p0, Lndo;->I:Laasw;

    :cond_1
    iget-object v0, p0, Lndo;->I:Laasw;

    invoke-virtual {v0, p1}, Laasw;->j(Lbahg;)V

    return-void
.end method

.method protected final v(Lasem;)V
    .locals 1

    iget-object v0, p0, Lndo;->s:Lnne;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lnne;->a(Lasem;)V

    iget-object v0, p0, Lndo;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Lndo;->y:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lndo;->y:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final w(Lasen;)V
    .locals 1

    iget-object v0, p0, Lndo;->r:Lmgb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lmgb;->a(Lasen;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lndo;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lndo;->K:Lbezg;

    invoke-virtual {p1}, Lbezg;->gv()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0b133e

    invoke-direct {p0, p1}, Lndo;->b(I)V

    invoke-direct {p0}, Lndo;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final x(Lasep;)V
    .locals 1

    iget-object v0, p0, Lndo;->b:Liir;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Liir;->a(Lasep;)V

    iget-object p1, p0, Lndo;->K:Lbezg;

    invoke-virtual {p1}, Lbezg;->gv()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0b133f

    invoke-direct {p0, p1}, Lndo;->b(I)V

    invoke-direct {p0}, Lndo;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final y(Lbahb;I)V
    .locals 4

    iget-object v0, p0, Lndo;->p:Lids;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lids;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Liip;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p1, Lbahb;->c:Laupy;

    if-nez v3, :cond_2

    sget-object v3, Laupy;->a:Laupy;

    :cond_2
    iget p1, p1, Lbahb;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, v0, Lids;->a:Lalms;

    iget v2, v3, Laupy;->c:I

    invoke-static {v2}, Laupx;->a(I)Laupx;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Laupx;->a:Laupx;

    :cond_3
    invoke-interface {p1, v2}, Lalms;->a(Laupx;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lids;->c:Z

    return-void

    :cond_6
    :goto_2
    iget-object p1, v0, Liip;->d:Landroid/view/ViewStub;

    if-eqz p1, :cond_7

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected final z(Lbahx;)V
    .locals 2

    iget-object v0, p0, Lndo;->A:Laldr;

    iget-object v1, p0, Lndo;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iput-object p1, p0, Lndo;->z:Lbahx;

    return-void
.end method
