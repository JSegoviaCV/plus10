.class public final Lhlb;
.super Lhlc;


# instance fields
.field private final A:Lahzp;

.field private final B:Lafna;

.field private final C:Lafoj;

.field private final D:Lbguh;

.field private final E:Lakwf;

.field private final F:Lakxc;

.field private final G:Lnzc;

.field private final H:Loaj;

.field private final I:Ljava/util/Set;

.field private J:Lavxf;

.field private K:I

.field private final L:Laqdz;

.field public final a:Ladin;

.field public final b:Landroid/content/Context;

.field public final c:Lhkx;

.field public final d:Laabk;

.field public final e:Lhqe;

.field public final f:Lhle;

.field public final g:Lakdf;

.field public h:Lalxu;

.field public i:Lazaa;

.field public j:Laxgw;

.field public final k:Lbfpr;

.field public l:Laaak;

.field public m:I

.field public n:Lazaa;

.field public o:Ljfn;

.field public final p:Lalxv;

.field public final q:Lipn;

.field public final r:Loml;

.field public final s:Ladav;

.field public final t:Ljfo;

.field public final u:Ladjg;

.field public final v:Lbejj;

.field public final w:Lkqf;

.field public final x:Lbezf;

.field public final y:Lamgs;


# direct methods
.method public constructor <init>(Lhkx;Ladin;Landroid/content/Context;Lahzp;Lafna;Lafoj;Lalxv;Lbguh;Lakwf;Lakxc;Laabk;Laqdz;Lhqe;Lbejj;Lnzc;Lipn;Ladjg;Lbezf;Loaj;Lhle;Lamgs;Loml;Ladav;Lakdf;Lkqf;Ljfo;)V
    .locals 1

    invoke-direct {p0}, Lhlc;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhlb;->I:Ljava/util/Set;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lhlb;->k:Lbfpr;

    invoke-static {}, Laaak;->f()Laaak;

    move-result-object v0

    iput-object v0, p0, Lhlb;->l:Laaak;

    const/4 v0, 0x0

    iput v0, p0, Lhlb;->m:I

    iput v0, p0, Lhlb;->K:I

    iput-object p1, p0, Lhlb;->c:Lhkx;

    sget-object p1, Lazaa;->a:Lazaa;

    iput-object p1, p0, Lhlb;->i:Lazaa;

    iput-object p2, p0, Lhlb;->a:Ladin;

    iput-object p3, p0, Lhlb;->b:Landroid/content/Context;

    iput-object p4, p0, Lhlb;->A:Lahzp;

    iput-object p5, p0, Lhlb;->B:Lafna;

    iput-object p6, p0, Lhlb;->C:Lafoj;

    iput-object p7, p0, Lhlb;->p:Lalxv;

    iput-object p8, p0, Lhlb;->D:Lbguh;

    iput-object p9, p0, Lhlb;->E:Lakwf;

    iput-object p10, p0, Lhlb;->F:Lakxc;

    iput-object p11, p0, Lhlb;->d:Laabk;

    sget-object p1, Lavxf;->a:Lavxf;

    iput-object p1, p0, Lhlb;->J:Lavxf;

    iput-object p12, p0, Lhlb;->L:Laqdz;

    iput-object p13, p0, Lhlb;->e:Lhqe;

    iput-object p14, p0, Lhlb;->v:Lbejj;

    sget-object p1, Laxgw;->a:Laxgw;

    iput-object p1, p0, Lhlb;->j:Laxgw;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhlb;->q:Lipn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lhlb;->G:Lnzc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhlb;->u:Ladjg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhlb;->x:Lbezf;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhlb;->H:Loaj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lhlb;->f:Lhle;

    move-object/from16 p1, p21

    iput-object p1, p0, Lhlb;->y:Lamgs;

    move-object/from16 p1, p22

    iput-object p1, p0, Lhlb;->r:Loml;

    move-object/from16 p1, p23

    iput-object p1, p0, Lhlb;->s:Ladav;

    move-object/from16 p1, p24

    iput-object p1, p0, Lhlb;->g:Lakdf;

    move-object/from16 p1, p25

    iput-object p1, p0, Lhlb;->w:Lkqf;

    move-object/from16 p1, p26

    iput-object p1, p0, Lhlb;->t:Ljfo;

    return-void
.end method

.method private final j(Lbboj;)V
    .locals 7

    iget-object v0, p0, Lhlb;->L:Laqdz;

    invoke-virtual {v0}, Laqdz;->i()V

    iget-object v0, v0, Laqdz;->a:Ljava/lang/Object;

    iget v1, p1, Lbboj;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p1, Lbboj;->w:I

    invoke-static {v1}, Laqlh;->I(I)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Lhlb;->J:Lavxf;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lhlb;->J:Lavxf;

    iget-object v2, v2, Lavxf;->U:Lavxk;

    if-nez v2, :cond_1

    sget-object v2, Lavxk;->a:Lavxk;

    :cond_1
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxk;

    iget v4, v3, Lavxk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavxk;->b:I

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lavxk;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavxf;->U:Lavxk;

    iget v2, v3, Lavxf;->d:I

    const v4, 0x8000

    or-int/2addr v2, v4

    iput v2, v3, Lavxf;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    iput-object v1, p0, Lhlb;->J:Lavxf;

    iget-object v1, p0, Lhlb;->C:Lafoj;

    iget-object v2, p0, Lhlb;->c:Lhkx;

    const v3, 0x2bd64

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    sget-object v4, Lafoo;->a:Lafoo;

    invoke-virtual {v2}, Lhkx;->bf()Lasuc;

    move-result-object v2

    iget-object v5, p0, Lhlb;->J:Lavxf;

    invoke-interface {v1, v3, v4, v2, v5}, Lafoj;->c(Lafow;Lafoo;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget v1, p1, Lbboj;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p1, Lbboj;->A:Laxgw;

    if-nez v1, :cond_2

    sget-object v1, Laxgw;->a:Laxgw;

    :cond_2
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxgw;

    iget v3, v2, Laxgw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laxgw;->b:I

    iput-object v0, v2, Laxgw;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxgw;

    iput-object v1, p0, Lhlb;->j:Laxgw;

    iget-object v2, p0, Lhlb;->v:Lbejj;

    iput-object v1, v2, Lbejj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lhlb;->B:Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Laxhh;->a:Laxhh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p1, Lbboj;->A:Laxgw;

    if-nez v4, :cond_3

    sget-object v4, Laxgw;->a:Laxgw;

    :cond_3
    iget-object v4, v4, Laxgw;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxhh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laxhh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxhh;->b:I

    iput-object v4, v5, Laxhh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxhh;

    iget v5, v4, Laxhh;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laxhh;->b:I

    iput-object v0, v4, Laxhh;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxhh;

    const/16 v4, 0x9

    iput v4, v0, Laxhh;->e:I

    iget v4, v0, Laxhh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Laxhh;->b:I

    iget-object p1, p1, Lbboj;->A:Laxgw;

    if-nez p1, :cond_4

    sget-object p1, Laxgw;->a:Laxgw;

    :cond_4
    iget p1, p1, Laxgw;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxhh;

    iget v4, v0, Laxhh;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Laxhh;->b:I

    iput p1, v0, Laxhh;->f:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxhh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1d5

    iput p1, v0, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {v1, p1}, Lafna;->c(Lavbb;)Z

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lhlb;->c:Lhkx;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f0b0b4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Landroid/webkit/WebView;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lhlb;->i:Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    iget-object v14, v0, Lhlb;->f:Lhle;

    iget-object v15, v0, Lhlb;->c:Lhkx;

    iget-object v2, v0, Lhlb;->q:Lipn;

    iget-object v5, v0, Lhlb;->a:Ladin;

    move-object v3, v1

    check-cast v3, Lbboj;

    invoke-virtual {v15}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v14, Lhle;->b:Lhld;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lhle;->a(Landroid/content/Context;)I

    move-result v1

    iget v9, v4, Lhld;->b:I

    if-eq v1, v9, :cond_2

    invoke-virtual {v14}, Lhle;->c()V

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lhld;->i:Lipn;

    if-eq v1, v2, :cond_3

    invoke-virtual {v1, v14}, Lipn;->v(Liqk;)V

    iget-object v1, v4, Lhld;->i:Lipn;

    iget-object v8, v14, Lhle;->a:Lhkw;

    invoke-virtual {v1, v8}, Lipn;->v(Liqk;)V

    iput-object v2, v4, Lhld;->i:Lipn;

    iget-object v1, v4, Lhld;->i:Lipn;

    invoke-virtual {v1, v14}, Lipn;->p(Liqk;)V

    iget-object v1, v4, Lhld;->i:Lipn;

    invoke-virtual {v1, v8}, Lipn;->p(Liqk;)V

    iput v7, v14, Lhle;->c:I

    :cond_3
    iget-object v1, v4, Lhld;->f:Ladin;

    if-eq v1, v5, :cond_4

    iput-object v5, v4, Lhld;->f:Ladin;

    iget-object v1, v14, Lhle;->e:Lalxv;

    iget-object v8, v4, Lhld;->f:Ladin;

    iput-object v8, v1, Lalxv;->o:Ladin;

    :cond_4
    iget-object v8, v4, Lhld;->a:Landroid/webkit/WebView;

    :goto_1
    if-eqz v8, :cond_e

    iget-object v1, v0, Lhlb;->p:Lalxv;

    iget-object v4, v0, Lhlb;->i:Lazaa;

    invoke-virtual {v1, v4}, Lalxv;->m(Lazaa;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v2, v0, Lhlb;->x:Lbezf;

    const-wide/32 v4, 0x2b8bc71

    invoke-virtual {v2, v4, v5}, Ladjg;->t(J)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_8

    iget-object v2, v0, Lhlb;->E:Lakwf;

    iget-object v5, v0, Lhlb;->F:Lakxc;

    invoke-virtual {v1, v3}, Lalxv;->n(Lbboj;)Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6, v3, v2, v5}, Lalxv;->k(Landroid/view/ViewGroup;Lbboj;Lakwf;Lakxc;)V

    iget v2, v1, Lalxv;->e:I

    if-ne v2, v4, :cond_6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "need to reload for provided renderer!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz v6, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_9
    :goto_3
    iget-object v2, v0, Lhlb;->h:Lalxu;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v8, v2}, Lalxv;->b(Landroid/webkit/WebView;Lalxu;)V

    :cond_a
    iget v1, v3, Lbboj;->b:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v1, v3, Lbboj;->A:Laxgw;

    if-nez v1, :cond_b

    sget-object v1, Laxgw;->a:Laxgw;

    :cond_b
    iput-object v1, v0, Lhlb;->j:Laxgw;

    iget-object v1, v0, Lhlb;->L:Laqdz;

    iget-object v1, v1, Laqdz;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lhlb;->j:Laxgw;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laxgw;

    iget v4, v3, Laxgw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laxgw;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Laxgw;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxgw;

    iput-object v1, v0, Lhlb;->j:Laxgw;

    :cond_c
    iget-object v1, v0, Lhlb;->v:Lbejj;

    iget-object v2, v0, Lhlb;->j:Laxgw;

    iput-object v2, v1, Lbejj;->a:Ljava/lang/Object;

    :cond_d
    move v15, v7

    goto/16 :goto_6

    :cond_e
    invoke-direct {v0, v3}, Lhlb;->j(Lbboj;)V

    iget-object v1, v0, Lhlb;->p:Lalxv;

    move-object v9, v2

    invoke-virtual {v15}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v0, Lhlb;->A:Lahzp;

    move v8, v7

    iget-object v7, v0, Lhlb;->E:Lakwf;

    move v10, v8

    iget-object v8, v0, Lhlb;->F:Lakxc;

    invoke-interface {v4}, Lahzp;->a()Lahzi;

    move-result-object v4

    move v11, v10

    iget-object v10, v0, Lhlb;->h:Lalxu;

    move v12, v11

    iget-object v11, v0, Lhlb;->C:Lafoj;

    move v13, v12

    iget-object v12, v0, Lhlb;->J:Lavxf;

    move/from16 v16, v13

    iget-object v13, v15, Lhkx;->a:Lbyp;

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    invoke-virtual/range {v1 .. v13}, Lalxv;->o(Landroid/content/Context;Lbboj;Lahzi;Ladin;Landroid/view/ViewGroup;Lakwf;Lakxc;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Lalxu;Lafoj;Lavxf;Lbyh;)Landroid/webkit/WebView;

    move-result-object v3

    move-object v7, v11

    if-eqz v3, :cond_12

    invoke-virtual/range {v17 .. v17}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lhlb;->i:Lazaa;

    iget-object v8, v0, Lhlb;->L:Laqdz;

    iget-object v4, v0, Lhlb;->g:Lakdf;

    invoke-interface {v4}, Lakdf;->n()Lakdb;

    move-result-object v11

    sget-object v4, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v6, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v14, Lhle;->b:Lhld;

    if-eqz v4, :cond_f

    invoke-virtual {v14}, Lhle;->c()V

    :cond_f
    new-instance v4, Lhld;

    invoke-static {v1}, Lhle;->a(Landroid/content/Context;)I

    move-result v1

    sget-object v6, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v2, v6}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v9, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    iget-object v2, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-virtual {v6, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    move-object v6, v2

    check-cast v6, Lbboj;

    new-instance v10, Ljam;

    const/4 v2, 0x1

    invoke-direct {v10, v14, v2}, Ljam;-><init>(Ljava/lang/Object;I)V

    move-object v2, v4

    move-object/from16 v9, v16

    move v4, v1

    invoke-direct/range {v2 .. v10}, Lhld;-><init>(Landroid/webkit/WebView;ILadin;Lbboj;Lafoj;Laqdz;Lipn;Lalxu;)V

    iput-object v2, v14, Lhle;->b:Lhld;

    iput-object v11, v14, Lhle;->d:Lakdb;

    iget-object v1, v14, Lhle;->b:Lhld;

    iget-object v1, v1, Lhld;->i:Lipn;

    invoke-virtual {v1, v14}, Lipn;->p(Liqk;)V

    iget-object v1, v14, Lhle;->b:Lhld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhld;->i:Lipn;

    iget-object v2, v14, Lhle;->a:Lhkw;

    invoke-virtual {v1, v2}, Lipn;->p(Liqk;)V

    iget-object v1, v14, Lhle;->b:Lhld;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lhle;->e:Lalxv;

    iget-object v1, v1, Lhld;->e:Lalxu;

    invoke-virtual {v2, v3, v1}, Lalxv;->b(Landroid/webkit/WebView;Lalxu;)V

    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_12
    :goto_5
    move-object v8, v3

    :goto_6
    if-eqz v8, :cond_13

    new-instance v1, Lhky;

    invoke-direct {v1, v0, v15}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_13
    return-object v8
.end method

.method public final c(Lhla;)V
    .locals 2

    iget-object v0, p0, Lhlb;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lhlb;->e()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lhqx;ZLandroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Lhqx;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlb;->H:Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lhlb;->G:Lnzc;

    iget p2, p2, Lnzc;->b:I

    iput p2, p0, Lhlb;->K:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lhlb;->K:I

    :goto_0
    invoke-virtual {p1}, Lhqx;->i()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lhqx;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lhlb;->u:Ladjg;

    invoke-virtual {p2}, Ladjg;->bX()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lhlb;->o:Ljfn;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lhlb;->w:Lkqf;

    invoke-virtual {v0, p2}, Lkqf;->f(Ljfn;)V

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Lhlb;->o:Ljfn;

    goto :goto_2

    :cond_3
    sget-object p2, Lhla;->a:Lhla;

    invoke-virtual {p0, p2}, Lhlb;->f(Lhla;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lhlb;->u:Ladjg;

    invoke-virtual {p2}, Ladjg;->bX()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljfn;

    invoke-direct {p2}, Ljfn;-><init>()V

    iput-object p2, p0, Lhlb;->o:Ljfn;

    iget-object v0, p0, Lhlb;->w:Lkqf;

    invoke-virtual {v0, p2}, Lkqf;->e(Ljfn;)V

    goto :goto_2

    :cond_5
    sget-object p2, Lhla;->a:Lhla;

    invoke-virtual {p0, p2}, Lhlb;->c(Lhla;)V

    :goto_2
    invoke-virtual {p1}, Lhqx;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lhqx;->c()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lhlb;->J:Lavxf;

    iget-object p1, p1, Lavxf;->U:Lavxk;

    if-nez p1, :cond_6

    sget-object p1, Lavxk;->a:Lavxk;

    :cond_6
    iget-boolean p1, p1, Lavxk;->d:Z

    const/4 p2, 0x1

    if-nez p1, :cond_9

    iget-object p1, p0, Lhlb;->J:Lavxf;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lhlb;->J:Lavxf;

    iget-object v0, v0, Lavxf;->U:Lavxk;

    if-nez v0, :cond_7

    sget-object v0, Lavxk;->a:Lavxk;

    :cond_7
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxk;

    iget v2, v1, Lavxk;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavxk;->b:I

    iput-boolean p2, v1, Lavxk;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxk;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lavxf;->U:Lavxk;

    iget v0, v1, Lavxf;->d:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lavxf;->d:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    iput-object p1, p0, Lhlb;->J:Lavxf;

    iget-object p1, p0, Lhlb;->C:Lafoj;

    new-instance v0, Lafoh;

    iget-object v1, p0, Lhlb;->i:Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Lbboj;

    iget-object v1, v1, Lbboj;->D:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    iget-object v1, p0, Lhlb;->J:Lavxf;

    invoke-interface {p1, v0, v1}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_9
    iget-object p1, p0, Lhlb;->j:Laxgw;

    iget-boolean v0, p1, Laxgw;->f:Z

    if-nez v0, :cond_b

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Laxgw;

    iget v1, v0, Laxgw;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laxgw;->b:I

    iput-boolean p2, v0, Laxgw;->f:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxgw;

    iput-object p1, p0, Lhlb;->j:Laxgw;

    iget-object p2, p0, Lhlb;->v:Lbejj;

    iput-object p1, p2, Lbejj;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lhlb;->j:Laxgw;

    iget-boolean p2, p1, Laxgw;->f:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Laxgw;

    iget v0, p2, Laxgw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Laxgw;->b:I

    iput-boolean v1, p2, Laxgw;->f:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxgw;

    iput-object p1, p0, Lhlb;->j:Laxgw;

    iget-object p2, p0, Lhlb;->v:Lbejj;

    iput-object p1, p2, Lbejj;->a:Ljava/lang/Object;

    :cond_b
    :goto_4
    invoke-virtual {p0, p3}, Lhlb;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lhlb;->a()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, Lekf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lalvb;->d(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v1, p0, Lhlb;->p:Lalxv;

    invoke-virtual {v1}, Lalxv;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lalxv;->h:Lbboj;

    if-eqz v1, :cond_2

    iget v2, v1, Lbboj;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2

    iget-object v0, p0, Lhlb;->a:Ladin;

    iget-object v1, v1, Lbboj;->q:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_3
    return-void
.end method

.method public final f(Lhla;)V
    .locals 2

    iget-object v0, p0, Lhlb;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lhlb;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lhlb;->a()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, Lekf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalvb;->d(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object v1, p0, Lhlb;->p:Lalxv;

    invoke-virtual {v1}, Lalxv;->a()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lalxv;->h:Lbboj;

    if-eqz v1, :cond_2

    iget v2, v1, Lbboj;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2

    iget-object v0, p0, Lhlb;->a:Ladin;

    iget-object v1, v1, Lbboj;->p:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_3
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lhlb;->l:Laaak;

    invoke-virtual {v0}, Laaak;->b()I

    move-result v0

    iget-object v1, p0, Lhlb;->l:Laaak;

    invoke-virtual {v1}, Laaak;->d()I

    move-result v1

    iget-object v2, p0, Lhlb;->l:Laaak;

    invoke-virtual {v2}, Laaak;->c()I

    move-result v2

    iget-object v3, p0, Lhlb;->l:Laaak;

    invoke-virtual {v3}, Laaak;->a()I

    move-result v3

    iget v4, p0, Lhlb;->K:I

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v5, p0, Lhlb;->m:I

    add-int/2addr v4, v5

    :goto_0
    add-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final i(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    iget-object v2, v0, Lhlb;->i:Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v0, Lhlb;->u:Ladjg;

    invoke-virtual {v2}, Ladjg;->bZ()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v0, Lhlb;->i:Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WebViewRendererOuterClass;->webViewRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v12, v2

    check-cast v12, Lbboj;

    invoke-direct {v0, v12}, Lhlb;->j(Lbboj;)V

    iget-object v2, v0, Lhlb;->D:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lalyb;

    iget-object v2, v0, Lhlb;->c:Lhkx;

    iget-object v3, v0, Lhlb;->A:Lahzp;

    iget-object v5, v0, Lhlb;->a:Ladin;

    iget-object v6, v0, Lhlb;->E:Lakwf;

    iget-object v8, v0, Lhlb;->F:Lakxc;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v9

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    iget-object v10, v0, Lhlb;->h:Lalxu;

    iget-object v11, v0, Lhlb;->C:Lafoj;

    iget-object v13, v0, Lhlb;->J:Lavxf;

    iget-object v14, v4, Lalyb;->K:Lamgs;

    iget-object v14, v14, Lamgs;->a:Ljava/lang/Object;

    iget-object v15, v12, Lbboj;->e:Ljava/lang/String;

    check-cast v14, Ljava/util/HashMap;

    invoke-virtual {v14, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v4, Lalyb;->k:Landroid/webkit/WebView;

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v14, v4, Lalyb;->F:Lafnk;

    iget v15, v12, Lbboj;->w:I

    invoke-static {v15}, Laqlh;->I(I)I

    move-result v15

    if-nez v15, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x9

    const-string v19, ""

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v21}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lalyb;->a()V

    iget-object v14, v4, Lalyb;->i:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lalxu;

    invoke-interface {v15}, Lalxu;->c()V

    goto :goto_2

    :cond_2
    iget-object v14, v4, Lalyb;->i:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->clear()V

    if-eqz v10, :cond_3

    invoke-interface {v14, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v12, v4, Lalyb;->o:Lbboj;

    iput-object v5, v4, Lalyb;->z:Ladin;

    if-eqz v11, :cond_4

    iput-object v11, v4, Lalyb;->n:Lafoj;

    :cond_4
    iget v5, v12, Lbboj;->c:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_5

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v4, Lalyb;->I:Lbeze;

    invoke-virtual {v10}, Lbeze;->da()Lareh;

    move-result-object v10

    iget-object v10, v10, Lareh;->b:Larad;

    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v4, Lalyb;->o:Lbboj;

    iget-object v10, v10, Lbboj;->B:Larad;

    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_3
    iput-object v5, v4, Lalyb;->y:Ljava/util/Set;

    iget v5, v12, Lbboj;->w:I

    invoke-static {v5}, Laqlh;->I(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput v5, v4, Lalyb;->G:I

    iput-object v13, v4, Lalyb;->s:Lavxf;

    const/high16 v15, 0x2000000

    const/16 v16, 0x8

    const/16 v10, 0xc

    if-eq v5, v10, :cond_7

    move-object/from16 v20, v2

    move-object/from16 v21, v14

    move/from16 v18, v15

    const/16 v17, 0x2

    goto/16 :goto_5

    :cond_7
    iget-object v5, v4, Lalyb;->s:Lavxf;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lavxf;->U:Lavxk;

    if-nez v5, :cond_8

    sget-object v5, Lavxk;->a:Lavxk;

    :cond_8
    iget v5, v5, Lavxk;->b:I

    const/16 v22, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_c

    iget-object v5, v4, Lalyb;->s:Lavxf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lavxf;->U:Lavxk;

    if-nez v5, :cond_9

    sget-object v5, Lavxk;->a:Lavxk;

    :cond_9
    iget-object v5, v5, Lavxk;->c:Ljava/lang/String;

    iput-object v5, v4, Lalyb;->r:Ljava/lang/String;

    iget-object v5, v4, Lalyb;->o:Lbboj;

    const/16 v17, 0x2

    iget v13, v5, Lbboj;->b:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_b

    iget-object v5, v5, Lbboj;->A:Laxgw;

    if-nez v5, :cond_a

    sget-object v5, Laxgw;->a:Laxgw;

    :cond_a
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v13, v4, Lalyb;->r:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    move/from16 v18, v15

    iget-object v15, v5, Laqze;->instance:Laqzm;

    check-cast v15, Laxgw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v15, Laxgw;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v15, Laxgw;->b:I

    iput-object v13, v15, Laxgw;->e:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxgw;

    iput-object v5, v4, Lalyb;->q:Laxgw;

    goto/16 :goto_4

    :cond_b
    move/from16 v18, v15

    goto/16 :goto_4

    :cond_c
    move/from16 v18, v15

    const/16 v17, 0x2

    iget-object v5, v4, Lalyb;->M:Laqdz;

    invoke-virtual {v5}, Laqdz;->i()V

    iget-object v5, v5, Laqdz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    iput-object v5, v4, Lalyb;->r:Ljava/lang/String;

    iget-object v5, v4, Lalyb;->s:Lavxf;

    if-nez v5, :cond_d

    sget-object v5, Lavxf;->a:Lavxf;

    iput-object v5, v4, Lalyb;->s:Lavxf;

    :cond_d
    iget-object v5, v4, Lalyb;->s:Lavxf;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    iget-object v10, v4, Lalyb;->s:Lavxf;

    iget-object v10, v10, Lavxf;->U:Lavxk;

    if-nez v10, :cond_e

    sget-object v10, Lavxk;->a:Lavxk;

    :cond_e
    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    iget-object v13, v4, Lalyb;->r:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Lavxk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    iget v2, v15, Lavxk;->b:I

    const/16 v22, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v15, Lavxk;->b:I

    iput-object v13, v15, Lavxk;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxk;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lavxf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lavxf;->U:Lavxk;

    iget v2, v10, Lavxf;->d:I

    const v13, 0x8000

    or-int/2addr v2, v13

    iput v2, v10, Lavxf;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    iput-object v2, v4, Lalyb;->s:Lavxf;

    iget-object v2, v4, Lalyb;->o:Lbboj;

    iget v5, v2, Lbboj;->b:I

    and-int v5, v5, v18

    if-eqz v5, :cond_11

    iget-object v2, v2, Lbboj;->A:Laxgw;

    if-nez v2, :cond_f

    sget-object v2, Laxgw;->a:Laxgw;

    :cond_f
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object v5, v4, Lalyb;->r:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Laxgw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Laxgw;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v10, Laxgw;->b:I

    iput-object v5, v10, Laxgw;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxgw;

    iput-object v2, v4, Lalyb;->q:Laxgw;

    iget-object v2, v4, Lalyb;->J:Lbejj;

    iget-object v5, v4, Lalyb;->q:Laxgw;

    iput-object v5, v2, Lbejj;->a:Ljava/lang/Object;

    iget-object v2, v4, Lalyb;->j:Lafna;

    sget-object v5, Lavbb;->a:Lavbb;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v10, Laxhh;->a:Laxhh;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v13, v4, Lalyb;->q:Laxgw;

    iget-object v13, v13, Laxgw;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v15, v10, Laqze;->instance:Laqzm;

    check-cast v15, Laxhh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v14

    iget v14, v15, Laxhh;->b:I

    const/16 v22, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v15, Laxhh;->b:I

    iput-object v13, v15, Laxhh;->c:Ljava/lang/String;

    iget-object v13, v4, Lalyb;->r:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Laxhh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laxhh;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Laxhh;->b:I

    iput-object v13, v14, Laxhh;->d:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Laxhh;

    const/16 v14, 0x9

    iput v14, v13, Laxhh;->e:I

    iget v14, v13, Laxhh;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Laxhh;->b:I

    iget-object v13, v4, Lalyb;->q:Laxgw;

    iget v13, v13, Laxgw;->d:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Laxhh;

    iget v15, v14, Laxhh;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Laxhh;->b:I

    iput v13, v14, Laxhh;->f:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Laxhh;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v13, v5, Laqzg;->instance:Laqzm;

    check-cast v13, Lavbb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lavbb;->d:Ljava/lang/Object;

    const/16 v10, 0x1d5

    iput v10, v13, Lavbb;->c:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavbb;

    invoke-interface {v2, v5}, Lafna;->c(Lavbb;)Z

    goto :goto_5

    :cond_10
    :goto_4
    move-object/from16 v20, v2

    :cond_11
    move-object/from16 v21, v14

    :goto_5
    iget-object v2, v4, Lalyb;->e:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v13

    iput-wide v13, v4, Lalyb;->p:J

    iget-object v2, v4, Lalyb;->F:Lafnk;

    iget v5, v12, Lbboj;->w:I

    invoke-static {v5}, Laqlh;->I(I)I

    move-result v5

    if-nez v5, :cond_12

    const/16 v25, 0x1

    goto :goto_6

    :cond_12
    move/from16 v25, v5

    :goto_6
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x2

    const-string v26, ""

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v28}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    iget v2, v12, Lbboj;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_14

    iget-object v2, v4, Lalyb;->z:Ladin;

    iget-object v5, v12, Lbboj;->l:Lasuc;

    if-nez v5, :cond_13

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_13
    iget v10, v4, Lalyb;->G:I

    iget-object v13, v4, Lalyb;->q:Laxgw;

    invoke-static {v5, v10, v13}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v5

    invoke-interface {v2, v5}, Ladin;->a(Lasuc;)V

    :cond_14
    iget v2, v12, Lbboj;->c:I

    const/4 v10, 0x1

    if-ne v2, v10, :cond_15

    iget-object v2, v12, Lbboj;->d:Ljava/lang/Object;

    check-cast v2, Lapjs;

    invoke-static {v2}, Laojy;->s(Lapjs;)Lapjr;

    move-result-object v2

    iget-object v2, v2, Lapjr;->a:Ljava/lang/String;

    goto :goto_7

    :cond_15
    const/16 v5, 0xe

    if-ne v2, v5, :cond_16

    iget-object v2, v12, Lbboj;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :cond_16
    const-string v2, ""

    :goto_7
    iget v5, v12, Lbboj;->c:I

    const/4 v13, 0x1

    if-ne v5, v13, :cond_17

    new-instance v5, Lanmi;

    iget-object v13, v12, Lbboj;->d:Ljava/lang/Object;

    check-cast v13, Lapjs;

    invoke-static {v13}, Laojy;->s(Lapjs;)Lapjr;

    move-result-object v13

    invoke-direct {v5, v13}, Lanmi;-><init>(Lapjr;)V

    goto :goto_8

    :cond_17
    const/4 v5, 0x0

    :goto_8
    if-eqz v11, :cond_1b

    iget-object v13, v12, Lbboj;->E:Lawqb;

    if-nez v13, :cond_18

    sget-object v13, Lawqb;->b:Lawqb;

    :cond_18
    iget v13, v13, Lawqb;->c:I

    const/16 v22, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1b

    new-instance v13, Lafoh;

    iget-object v14, v12, Lbboj;->E:Lawqb;

    if-nez v14, :cond_19

    sget-object v14, Lawqb;->b:Lawqb;

    :cond_19
    iget-object v14, v14, Lawqb;->d:Laqyh;

    invoke-direct {v13, v14}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v11, v13}, Lafoj;->m(Lafot;)V

    if-eqz v5, :cond_1a

    invoke-interface {v11}, Lafoj;->j()Ljava/lang/String;

    move-result-object v14

    const-string v15, "parentCsn"

    invoke-virtual {v5, v15, v14}, Lanmi;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v13, Lafoh;->a:Lbbig;

    iget-object v14, v14, Lbbig;->c:Laqyh;

    invoke-virtual {v14}, Laqyh;->G()[B

    move-result-object v14

    const/16 v15, 0xa

    invoke-static {v14, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    const-string v15, "parentTrackingParams"

    invoke-virtual {v5, v15, v14}, Lanmi;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v14, v4, Lalyb;->s:Lavxf;

    if-eqz v14, :cond_1b

    invoke-interface {v11, v13, v14}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_1b
    iget v11, v4, Lalyb;->G:I

    const/16 v13, 0xc

    if-ne v11, v13, :cond_1c

    if-eqz v5, :cond_1c

    iget-object v11, v4, Lalyb;->r:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1c

    iget-object v11, v4, Lalyb;->r:Ljava/lang/String;

    const-string v13, "postPlayNonce"

    invoke-virtual {v5, v13, v11}, Lanmi;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v11, v4, Lalyb;->H:Ladjg;

    invoke-virtual {v11}, Ladjg;->bY()Z

    move-result v11

    const/16 v13, 0xb8

    if-eqz v11, :cond_1d

    iget v11, v4, Lalyb;->G:I

    const/16 v14, 0xc

    if-ne v11, v14, :cond_1d

    iget-object v11, v4, Lalyb;->c:Lafqb;

    invoke-interface {v11}, Lafqb;->g()Lafps;

    move-result-object v11

    sget-object v14, Lafqa;->a:Lafqa;

    invoke-interface {v11, v13, v14}, Lafps;->a(ILafqa;)Lafpz;

    move-result-object v11

    iput-object v11, v4, Lalyb;->m:Lafpz;

    iget-object v11, v4, Lalyb;->m:Lafpz;

    invoke-interface {v11}, Lafpz;->e()V

    goto :goto_9

    :cond_1d
    iget-object v11, v4, Lalyb;->c:Lafqb;

    invoke-interface {v11, v13}, Lafqb;->m(I)Lafpz;

    move-result-object v11

    iput-object v11, v4, Lalyb;->m:Lafpz;

    :goto_9
    sget-object v11, Lawey;->a:Lawey;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    iget v13, v12, Lbboj;->w:I

    invoke-static {v13}, Laqlh;->I(I)I

    move-result v13

    if-nez v13, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqze;->instance:Laqzm;

    check-cast v14, Lawey;

    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lawey;->c:I

    iget v13, v14, Lawey;->b:I

    const/16 v22, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v14, Lawey;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lawey;

    iget-object v13, v4, Lalyb;->m:Lafpz;

    sget-object v14, Laweh;->a:Laweh;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v10, v15, Laqze;->instance:Laqzm;

    check-cast v10, Laweh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Laweh;->Z:Lawey;

    iget v11, v10, Laweh;->d:I

    const/high16 v25, 0x200000

    or-int v11, v11, v25

    iput v11, v10, Laweh;->d:I

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Laweh;

    invoke-interface {v13, v10}, Lafpz;->c(Laweh;)V

    iget v10, v12, Lbboj;->w:I

    invoke-static {v10}, Laqlh;->I(I)I

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_a

    :cond_1f
    const/16 v13, 0xc

    if-ne v10, v13, :cond_20

    sget-object v10, Laweo;->a:Laweo;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v11, v4, Lalyb;->q:Laxgw;

    iget-object v11, v11, Laxgw;->e:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Laweo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Laweo;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Laweo;->b:I

    iput-object v11, v13, Laweo;->d:Ljava/lang/String;

    iget-object v11, v4, Lalyb;->q:Laxgw;

    iget-object v11, v11, Laxgw;->c:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Laweo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Laweo;->b:I

    const/16 v22, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v13, Laweo;->b:I

    iput-object v11, v13, Laweo;->c:Ljava/lang/String;

    iget-object v11, v4, Lalyb;->q:Laxgw;

    iget v11, v11, Laxgw;->d:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Laweo;

    iget v15, v13, Laweo;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v13, Laweo;->b:I

    iput v11, v13, Laweo;->e:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Laweo;

    iget-object v11, v4, Lalyb;->m:Lafpz;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laweh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, Laweh;->ae:Laweo;

    iget v10, v14, Laweh;->d:I

    const/high16 v15, 0x10000000

    or-int/2addr v10, v15

    iput v10, v14, Laweh;->d:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Laweh;

    invoke-interface {v11, v10}, Lafpz;->c(Laweh;)V

    :cond_20
    :goto_a
    iget-object v10, v4, Lalyb;->L:Lbezf;

    invoke-virtual {v10}, Lbezf;->ee()Z

    move-result v11

    const/high16 v25, 0x10000

    const/4 v13, 0x0

    if-eqz v11, :cond_24

    invoke-static {v9}, Lalvb;->c(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v11, Landroid/webkit/WebView;

    invoke-direct {v11, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v11, v4, Lalyb;->k:Landroid/webkit/WebView;

    goto :goto_c

    :cond_21
    sget-object v11, Lahyv;->b:Lahyv;

    sget-object v14, Lahyu;->ae:Lahyu;

    const-string v15, "No WebView installed"

    invoke-static {v11, v14, v15}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iget v11, v12, Lbboj;->b:I

    and-int v11, v11, v25

    if-eqz v11, :cond_23

    iget-object v11, v12, Lbboj;->u:Lasuc;

    if-nez v11, :cond_22

    sget-object v11, Lasuc;->a:Lasuc;

    :cond_22
    iget v14, v4, Lalyb;->G:I

    iget-object v15, v4, Lalyb;->q:Laxgw;

    invoke-static {v11, v14, v15}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v11

    iget-object v14, v4, Lalyb;->z:Ladin;

    invoke-interface {v14, v11}, Ladin;->a(Lasuc;)V

    goto :goto_c

    :cond_23
    invoke-static/range {v21 .. v21}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    move v15, v13

    :goto_b
    if-ge v15, v14, :cond_25

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lalxu;

    invoke-interface/range {v26 .. v26}, Lalxu;->c()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_24
    new-instance v11, Landroid/webkit/WebView;

    invoke-direct {v11, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v11, v4, Lalyb;->k:Landroid/webkit/WebView;

    :cond_25
    :goto_c
    iget v11, v4, Lalyb;->G:I

    const/16 v14, 0xc

    if-eq v11, v14, :cond_26

    const/16 v15, 0x11

    if-ne v11, v15, :cond_27

    :cond_26
    iget-object v11, v4, Lalyb;->k:Landroid/webkit/WebView;

    const/4 v15, 0x1

    invoke-static {v11, v15, v15}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/WebView;IZ)V

    :cond_27
    iget v11, v4, Lalyb;->G:I

    if-ne v11, v14, :cond_28

    if-eqz v5, :cond_28

    iget-object v11, v4, Lalyb;->k:Landroid/webkit/WebView;

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v11

    invoke-virtual {v11}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "deviceTextZoomSetting"

    invoke-virtual {v5, v14, v11}, Lanmi;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lanmi;->K()Lapjr;

    move-result-object v2

    iget-object v2, v2, Lapjr;->a:Ljava/lang/String;

    :cond_29
    move-object v5, v2

    iget-object v2, v4, Lalyb;->k:Landroid/webkit/WebView;

    move/from16 v11, v18

    invoke-virtual {v2, v11}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v2, v13}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v11, v4, Lalyb;->I:Lbeze;

    invoke-virtual {v11}, Lbeze;->dc()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_2a

    invoke-static {v15}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2a
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v14, v15}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v14, v15}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    move/from16 v15, v17

    invoke-virtual {v14, v15}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v10}, Lbezf;->ec()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v14, v13}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_2b
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v14, v15}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v14, v13}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v14, v13}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v10, Lalxy;

    invoke-direct {v10, v9, v13}, Lalxy;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v10}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget v2, v4, Lalyb;->G:I

    new-instance v10, Ljava/util/HashSet;

    iget-object v14, v4, Lalyb;->o:Lbboj;

    iget-object v14, v14, Lbboj;->B:Larad;

    invoke-direct {v10, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v10}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_10

    :cond_2c
    const-string v10, "activity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager;

    sget-object v14, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v14, v14

    if-nez v14, :cond_2d

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x1

    goto :goto_d

    :cond_2d
    move v10, v13

    :goto_d
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-ge v14, v15, :cond_2f

    if-nez v10, :cond_2e

    goto :goto_e

    :cond_2e
    move v10, v13

    goto :goto_f

    :cond_2f
    :goto_e
    const/4 v10, 0x1

    :goto_f
    new-instance v14, Ljava/util/HashSet;

    invoke-virtual {v11}, Lbeze;->cZ()Laref;

    move-result-object v11

    iget-object v11, v11, Laref;->b:Laqzu;

    invoke-direct {v14, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v11, v2, -0x1

    if-eqz v2, :cond_48

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    if-nez v10, :cond_30

    goto/16 :goto_19

    :cond_30
    :goto_10
    iput-boolean v13, v4, Lalyb;->v:Z

    iget-object v2, v4, Lalyb;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v4, Lalyb;->u:I

    const/4 v15, 0x1

    add-int/2addr v2, v15

    iput v2, v4, Lalyb;->u:I

    goto :goto_11

    :cond_31
    const/4 v15, 0x1

    iput-object v5, v4, Lalyb;->t:Ljava/lang/String;

    iput v15, v4, Lalyb;->u:I

    :goto_11
    if-eqz v7, :cond_39

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    iput-object v7, v4, Lalyb;->l:Landroid/view/ViewGroup;

    iget-object v2, v12, Lbboj;->x:Lazaa;

    if-nez v2, :cond_32

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_32
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v2, v10}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v10}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_33

    move/from16 v2, v16

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_13

    :cond_33
    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    iget-object v10, v4, Lalyb;->n:Lafoj;

    if-eqz v10, :cond_34

    invoke-virtual {v2, v10}, Lafpa;->a(Lafoj;)V

    :cond_34
    iget-object v10, v12, Lbboj;->x:Lazaa;

    if-nez v10, :cond_35

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_35
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v14, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_36

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_12

    :cond_36
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_12
    check-cast v10, Latwn;

    invoke-virtual {v8, v10}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v8

    invoke-virtual {v6, v2, v8}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v6}, Lakwf;->kq()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v6}, Lakwf;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_37

    invoke-virtual {v6}, Lakwf;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Lakwf;->kq()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_37
    invoke-virtual {v6}, Lakwf;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_39

    invoke-virtual {v6}, Lakwf;->kq()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_13

    :cond_38
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_39
    :goto_13
    if-eqz p3, :cond_3a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_3a
    iget v2, v12, Lbboj;->b:I

    const/high16 v6, 0x4000000

    and-int/2addr v2, v6

    if-eqz v2, :cond_3c

    iget-object v2, v4, Lalyb;->z:Ladin;

    iget-object v6, v12, Lbboj;->C:Lasuc;

    if-nez v6, :cond_3b

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_3b
    invoke-interface {v2, v6}, Ladin;->a(Lasuc;)V

    :cond_3c
    iget-object v2, v4, Lalyb;->b:Ladmo;

    invoke-interface {v2, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v6

    iget-object v8, v12, Lbboj;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3d

    iget-object v8, v12, Lbboj;->f:Ljava/lang/String;

    invoke-static {v8}, Lbboe;->c(Ljava/lang/String;)Lbboc;

    move-result-object v8

    invoke-virtual {v8}, Lbboc;->d()Lbboe;

    move-result-object v8

    invoke-interface {v6}, Ladmn;->f()Ladpd;

    move-result-object v10

    invoke-interface {v10, v8}, Ladpd;->f(Lados;)V

    invoke-interface {v10}, Ladpd;->b()Lbfoe;

    :cond_3d
    const-string v8, "audio"

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    iput-object v8, v4, Lalyb;->C:Landroid/media/AudioManager;

    new-instance v8, Lalxl;

    iget-object v10, v4, Lalyb;->m:Lafpz;

    move v11, v13

    iget-object v13, v4, Lalyb;->y:Ljava/util/Set;

    iget-object v14, v4, Lalyb;->z:Ladin;

    move/from16 v22, v15

    iget-object v15, v4, Lalyb;->h:Lakup;

    move-object/from16 v18, v9

    move/from16 v0, v22

    move-object v9, v6

    move v6, v11

    move-object/from16 v11, v23

    invoke-direct/range {v8 .. v15}, Lalxl;-><init>(Ladmn;Lafpz;Lafnk;Lbboj;Ljava/util/Set;Ladin;Lakup;)V

    move-object/from16 v26, v5

    move-object v11, v8

    move-object v10, v9

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v8, v2

    new-instance v2, Lalxx;

    const/4 v9, 0x0

    move-object v13, v3

    move-object v3, v4

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v12, v20

    move-object/from16 v6, v26

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v9}, Lalxx;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroid/view/ViewGroup;Lbboj;I)V

    move-object v4, v3

    move-object v9, v6

    move-object v3, v2

    move-object v2, v8

    invoke-virtual {v11, v3}, Lalxl;->a(Lalxk;)V

    iget-object v3, v4, Lalyb;->k:Landroid/webkit/WebView;

    invoke-virtual {v3, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v3, Lalxj;

    invoke-interface {v14, v13}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v14

    move-object/from16 v17, v15

    iget-object v15, v2, Lbboj;->f:Ljava/lang/String;

    iget v5, v2, Lbboj;->i:I

    invoke-static {v5}, La;->cw(I)I

    move-result v5

    if-nez v5, :cond_3e

    move/from16 v16, v0

    goto :goto_14

    :cond_3e
    move/from16 v16, v5

    :goto_14
    move-object v11, v13

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lalxj;-><init>(Ladmn;Ljava/lang/String;ILakup;Landroid/content/Context;)V

    iget-object v3, v4, Lalyb;->k:Landroid/webkit/WebView;

    invoke-virtual {v3, v13}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, v4, Lalyb;->y:Ljava/util/Set;

    invoke-static {v9, v3}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    const-string v5, "WEB_MESSAGE_LISTENER"

    if-eqz v3, :cond_3f

    invoke-static {v5}, Lekf;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lbboj;->j:Larau;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    iget-object v0, v4, Lalyb;->k:Landroid/webkit/WebView;

    iget-object v3, v2, Lbboj;->j:Larau;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, v2, Lbboj;->f:Ljava/lang/String;

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v13, Lapcr;

    invoke-direct {v13, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lalxz;

    const/4 v8, 0x0

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lalxz;-><init>(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ladmn;I)V

    invoke-static {v0, v13, v3}, Lalvb;->b(Landroid/webkit/WebView;Ljava/util/Set;Lejk;)V

    goto :goto_16

    :cond_3f
    iget-object v3, v2, Lbboj;->j:Larau;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_42

    iget-object v3, v4, Lalyb;->y:Ljava/util/Set;

    invoke-static {v9, v3}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_40

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v0, v10

    const-string v3, "Won\'t init channel for URL `%s` not in allowlist!"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_15

    :cond_40
    const/4 v10, 0x0

    :goto_15
    invoke-static {v5}, Lekf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    iget v0, v2, Lbboj;->b:I

    and-int v0, v0, v25

    if-eqz v0, :cond_43

    iget-object v0, v2, Lbboj;->u:Lasuc;

    if-nez v0, :cond_41

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_41
    iget v3, v4, Lalyb;->G:I

    iget-object v5, v4, Lalyb;->q:Laxgw;

    invoke-static {v0, v3, v5}, Lalyc;->f(Lasuc;ILaxgw;)Lasuc;

    move-result-object v0

    iget-object v3, v4, Lalyb;->z:Ladin;

    invoke-interface {v3, v0}, Ladin;->a(Lasuc;)V

    goto :goto_17

    :cond_42
    :goto_16
    const/4 v10, 0x0

    :cond_43
    :goto_17
    iget-object v0, v12, Lhkx;->a:Lbyp;

    iget-object v3, v4, Lalyb;->g:Lapsa;

    new-instance v5, Laigw;

    const/16 v6, 0x13

    const/4 v7, 0x0

    invoke-direct {v5, v4, v11, v6, v7}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v5

    invoke-interface {v3, v5}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    iget-object v13, v4, Lalyb;->f:Lapsb;

    new-instance v3, Lhka;

    const/16 v8, 0x13

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object v6, v2

    move-object v7, v11

    move-object/from16 v5, v26

    invoke-direct/range {v3 .. v9}, Lhka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v12, v13, v3}, Lzhz;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhy;)V

    if-eqz v0, :cond_45

    iget v3, v2, Lbboj;->b:I

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_44

    goto :goto_18

    :cond_44
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_45

    :goto_18
    iput-object v0, v4, Lalyb;->A:Lbyh;

    new-instance v3, Lalya;

    invoke-direct {v3, v4, v2, v10}, Lalya;-><init>(Ljava/lang/Object;Lbboj;I)V

    iput-object v3, v4, Lalyb;->B:Lalya;

    iget-object v2, v4, Lalyb;->B:Lalya;

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V

    :cond_45
    iget-object v0, v4, Lalyb;->k:Landroid/webkit/WebView;

    new-instance v2, Ljg;

    const/16 v3, 0xb

    invoke-direct {v2, v4, v3}, Ljg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v4, Lalyb;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_46
    :goto_19
    move-object v0, v9

    move v10, v13

    iget v1, v4, Lalyb;->G:I

    iget-object v2, v4, Lalyb;->y:Ljava/util/Set;

    invoke-static {v5, v2}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v27

    const/16 v28, 0x0

    const/16 v24, 0xc

    move/from16 v25, v1

    move-object/from16 v26, v5

    invoke-static/range {v23 .. v28}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    invoke-static/range {v26 .. v26}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lalyc;->e(Landroid/net/Uri;Landroid/content/Context;)Z

    invoke-static/range {v21 .. v21}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v13, v10

    :goto_1a
    if-ge v13, v1, :cond_47

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxu;

    invoke-interface {v2}, Lalxu;->c()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_47
    move-object/from16 v0, p0

    goto :goto_1b

    :cond_48
    const/4 v7, 0x0

    throw v7

    :cond_49
    move-object/from16 v4, p3

    invoke-virtual {v0, v7, v4}, Lhlb;->b(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4a
    :goto_1b
    return-void

    :cond_4b
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
