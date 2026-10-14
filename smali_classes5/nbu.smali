.class public final Lnbu;
.super Lity;

# interfaces
.implements Lidv;
.implements Liii;


# instance fields
.field private final aA:Lzyn;

.field private final aB:Lbfpf;

.field private aC:Lbfps;

.field private final aD:Lbguh;

.field private final aE:Lzxn;

.field private final aF:Laluj;

.field private final aG:Landroid/support/v7/widget/RecyclerView;

.field private final aH:Lbezf;

.field private av:Landroid/os/Parcelable;

.field private aw:Lhwk;

.field private ax:Z

.field private final ay:Lnbr;

.field private final az:Lbguh;

.field public final l:Lbguh;

.field public final m:Linr;

.field final n:Lnl;

.field public o:Latda;

.field public p:Lj$/util/Optional;

.field public final q:Lalgv;

.field public r:Lbfps;

.field public s:Z

.field final t:Liun;

.field public u:Lalgd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalnn;Lzmb;Laaan;Lalmz;Lbguh;Lampw;Lahll;Lbhsy;Ladjh;Lrve;Lakyx;Ladjg;Lbguh;Lbguh;Lbhsy;Lbfok;Lgxv;Litc;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcab;Lbfok;Lzyn;Lbfpf;Lbezf;Liur;Lj$/util/Optional;Lzxn;Lbguh;Lbguh;Lbens;Lbguh;Lbezf;Lbens;Larat;Lbpx;Lafoi;Lafms;Lbguh;Lbguh;Ladjg;Lalpb;Landroid/view/ViewGroup;Ladjg;Lafoj;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lalow;Laloj;ILakzd;Lsxv;Lakzk;Liuj;Laluj;Lcf;Lj$/util/Optional;ZZZLhmi;)V
    .locals 50

    invoke-static/range {p42 .. p42}, Lalpb;->a(Lalpb;)Lalpb;

    move-result-object v30

    invoke-interface/range {p5 .. p5}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v36

    new-instance v44, Ljava/util/ArrayDeque;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v31, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v16, p21

    move-object/from16 v17, p22

    move-object/from16 v18, p30

    move-object/from16 v19, p31

    move-object/from16 v20, p32

    move-object/from16 v21, p33

    move-object/from16 v22, p34

    move-object/from16 v23, p35

    move-object/from16 v24, p36

    move-object/from16 v25, p37

    move-object/from16 v26, p38

    move-object/from16 v27, p39

    move-object/from16 v28, p40

    move-object/from16 v29, p41

    move-object/from16 v35, p45

    move-object/from16 v32, p46

    move-object/from16 v33, p47

    move-object/from16 v34, p48

    move-object/from16 v37, p49

    move-object/from16 v38, p50

    move/from16 v39, p51

    move-object/from16 v40, p52

    move-object/from16 v41, p53

    move-object/from16 v42, p54

    move-object/from16 v46, p56

    move-object/from16 v47, p57

    move-object/from16 v45, p58

    move/from16 v48, p61

    move-object/from16 v49, p62

    invoke-direct/range {v0 .. v49}, Lity;-><init>(Lbhsy;Lalnn;Lalnn;Lzmb;Laaan;Ladjh;Lrve;Lakyx;Ladjg;Lbguh;Lbguh;Lbfok;Lgxv;Litc;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcab;Lbfok;Lbguh;Lbens;Lbguh;Lbezf;Lbens;Larat;Lbpx;Lafoi;Lafms;Lbguh;Lbguh;Ladjg;Lalpb;Lbhsy;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lafoj;Lalho;Lalow;Laloj;ILakzd;Lsxv;Lakzk;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laluj;Lcf;ZLhmi;)V

    move-object/from16 v1, v32

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lnbu;->p:Lj$/util/Optional;

    iput-object v10, v0, Lnbu;->az:Lbguh;

    move-object/from16 v2, p6

    iput-object v2, v0, Lnbu;->l:Lbguh;

    move-object/from16 v2, p56

    iput-object v2, v0, Lnbu;->aF:Laluj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p59, :cond_0

    new-instance v4, Lrxd;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v2}, Lrxd;-><init>(Landroid/content/Context;[B)V

    iput v3, v4, Lrxd;->e:I

    const/4 v5, 0x2

    iput v5, v4, Lrxd;->g:I

    invoke-static/range {p60 .. p60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p60

    iput-boolean v5, v4, Lrxd;->f:Z

    new-instance v5, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;

    invoke-direct {v5, v4}, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;-><init>(Lrxd;)V

    iput-object v5, v0, Lnbu;->n:Lnl;

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    invoke-direct {v4}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>()V

    iput-object v4, v0, Lnbu;->n:Lnl;

    :goto_0
    move-object/from16 v4, p23

    iput-object v4, v0, Lnbu;->aA:Lzyn;

    move-object/from16 v4, p24

    iput-object v4, v0, Lnbu;->aB:Lbfpf;

    move-object/from16 v5, p25

    iput-object v5, v0, Lnbu;->aH:Lbezf;

    sget-object v5, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v6, Lbfpu;

    invoke-direct {v6, v5}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    iput-object v6, v0, Lnbu;->aC:Lbfps;

    iput-object v1, v0, Lnbu;->aG:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Lnbu;->n:Lnl;

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v5, Lhyw;

    invoke-direct {v5}, Lhyw;-><init>()V

    iput-object v5, v1, Landroid/support/v7/widget/RecyclerView;->n:Lns;

    move-object/from16 v6, p42

    instance-of v7, v6, Lnbs;

    if-eqz v7, :cond_1

    move-object v2, v6

    check-cast v2, Lnbs;

    iget-object v6, v2, Lnbs;->a:Landroid/os/Parcelable;

    iput-object v6, v0, Lnbu;->av:Landroid/os/Parcelable;

    iget-object v6, v2, Lnbs;->b:Latda;

    iput-object v6, v0, Lnbu;->o:Latda;

    iget-object v2, v2, Lnbs;->c:Lalpb;

    :cond_1
    new-instance v6, Liun;

    move-object/from16 p2, p26

    move-object/from16 p3, p27

    move-object/from16 p4, p55

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p1, v6

    invoke-direct/range {p1 .. p6}, Liun;-><init>(Liur;Lj$/util/Optional;Liuj;Landroid/support/v7/widget/RecyclerView;Lalpb;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lnbu;->t:Liun;

    invoke-virtual {v0, v2}, Lalks;->F(Lalot;)V

    iget-object v6, v0, Lalks;->x:Landroid/view/View;

    iget-object v7, v0, Lalks;->y:Lalhk;

    iget-object v8, v0, Lalks;->v:Lalgv;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v9, Lncf;

    move-object/from16 v10, p7

    iget-object v11, v10, Lampw;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Litc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lampw;->f:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lioa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lampw;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnbw;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lampw;->e:Ljava/lang/Object;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzmb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lampw;->g:Ljava/lang/Object;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lampw;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lampw;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladjg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lalht;

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 p42, v2

    move-object/from16 p36, v3

    move-object/from16 p41, v5

    move-object/from16 p38, v6

    move-object/from16 p39, v7

    move-object/from16 p40, v8

    move-object/from16 p30, v9

    move-object/from16 p37, v10

    move-object/from16 p31, v11

    move-object/from16 p32, v12

    move-object/from16 p33, v13

    move-object/from16 p34, v14

    move-object/from16 p35, v15

    invoke-direct/range {p30 .. p42}, Lncf;-><init>(Litc;Lioa;Lnbw;Lzmb;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laabk;Ladjg;Landroid/support/v7/widget/RecyclerView;Lalht;Lalgd;Lhyw;Lj$/util/Optional;)V

    move-object/from16 v2, p30

    iput-object v2, v0, Lnbu;->m:Linr;

    invoke-virtual/range {p19 .. p19}, Litc;->j()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v2, Lnbp;

    move-object/from16 v14, p19

    invoke-direct {v2, v0, v4, v14}, Lnbp;-><init>(Lnbu;Lbfpf;Litc;)V

    invoke-virtual {v0, v2}, Lalks;->F(Lalot;)V

    :cond_2
    const-wide/32 v2, 0x2b933d0

    const/4 v4, 0x0

    move-object/from16 v5, p44

    invoke-virtual {v5, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lhwk;

    move-object/from16 v3, p43

    invoke-direct {v2, v3}, Lhwk;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v0, Lnbu;->aw:Lhwk;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    :cond_3
    new-instance v1, Lnbr;

    move-object/from16 v2, p8

    iget v3, v2, Lahll;->a:I

    invoke-direct {v1, v3}, Lnbr;-><init>(I)V

    iput-object v1, v0, Lnbu;->ay:Lnbr;

    invoke-virtual {v2, v0}, Lahll;->j(Lidv;)V

    new-instance v2, Lalgv;

    invoke-direct {v2}, Lalgv;-><init>()V

    iput-object v2, v0, Lnbu;->q:Lalgv;

    invoke-virtual {v2, v1}, Lalgv;->l(Lalgd;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lnbu;->ax:Z

    iget-object v1, v0, Lalks;->J:Lalgd;

    if-ne v1, v2, :cond_4

    :goto_1
    move-object/from16 v1, p28

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v3, v0, Lalks;->v:Lalgv;

    invoke-virtual {v3, v1}, Lalgv;->p(Lalgd;)V

    :cond_5
    iput-object v2, v0, Lalks;->J:Lalgd;

    iget-object v1, v0, Lalks;->v:Lalgv;

    invoke-virtual {v1, v2}, Lalgv;->l(Lalgd;)V

    goto :goto_1

    :goto_2
    iput-object v1, v0, Lnbu;->aE:Lzxn;

    move-object/from16 v1, p29

    iput-object v1, v0, Lnbu;->aD:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnbu;->ay:Lnbr;

    invoke-virtual {v0, p1}, Lnbr;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-super {p0}, Lity;->d()V

    iget-boolean v0, p0, Lnbu;->ax:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnbu;->av:Landroid/os/Parcelable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lnbu;->n:Lnl;

    invoke-virtual {v3, v0}, Lnl;->aa(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbu;->av:Landroid/os/Parcelable;

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lnbu;->aE:Lzxn;

    sget v4, Lzxs;->a:I

    const v4, 0x10011b75

    invoke-interface {v3, v4}, Lzxn;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lalks;->x:Landroid/view/View;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_2

    const v0, 0x10011bc1

    invoke-interface {v3, v0}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbu;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    iget-object v1, p0, Lnbu;->m:Linr;

    invoke-virtual {v0, v1}, Lncn;->t(Linr;)V

    goto/16 :goto_3

    :cond_2
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v3, Ljpm;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v1, v4}, Ljpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Ladlr;->cs(Lzxn;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x100202fd

    invoke-interface {v3, v0}, Lzxn;->a(I)I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    sget-object v0, Lazvz;->d:Lazvz;

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    sget-object v0, Lazvz;->h:Lazvz;

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    sget-object v0, Lazvz;->c:Lazvz;

    goto :goto_1

    :cond_6
    sget-object v0, Lazvz;->a:Lazvz;

    :goto_1
    const v5, 0x10021aaa

    invoke-interface {v3, v5}, Lzxn;->a(I)I

    move-result v3

    if-nez v3, :cond_7

    const/16 v1, 0x3e8

    goto :goto_2

    :cond_7
    if-ne v3, v1, :cond_8

    const/16 v1, 0x1388

    goto :goto_2

    :cond_8
    if-ne v3, v4, :cond_9

    const/16 v1, 0x2710

    goto :goto_2

    :cond_9
    const/4 v1, 0x3

    if-ne v3, v1, :cond_a

    const/16 v1, 0x3e80

    goto :goto_2

    :cond_a
    move v1, v2

    :goto_2
    iget-object v3, p0, Lnbu;->aD:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    int-to-long v4, v1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcf;->W(Lazvz;Lj$/time/Duration;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->x()Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lnbu;->aB:Lbfpf;

    invoke-virtual {v0, v1}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v0

    new-instance v1, Llzr;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lnbu;->aC:Lbfps;

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lnbu;->aH:Lbezf;

    invoke-static {v0}, Livk;->aM(Lbezf;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnbu;->aA:Lzyn;

    new-instance v1, Lmfq;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lmfq;-><init>(I)V

    invoke-virtual {v0, v1}, Lzyn;->j(Lbfqr;)Lbfoe;

    move-result-object v0

    iget-object v1, p0, Lnbu;->aB:Lbfpf;

    invoke-virtual {v0, v1}, Lbfoe;->w(Lbfpf;)Lbfoe;

    move-result-object v0

    new-instance v1, Llzr;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Llzr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lnbu;->aC:Lbfps;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lnbu;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    iget-object v1, p0, Lnbu;->m:Linr;

    invoke-virtual {v0, v1}, Lncn;->t(Linr;)V

    :cond_d
    :goto_3
    iget-object v0, p0, Lnbu;->aF:Laluj;

    invoke-interface {v0}, Laluj;->f()V

    iput-boolean v2, p0, Lnbu;->ax:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnbu;->l:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncn;

    iget-object v0, p0, Lnbu;->m:Linr;

    invoke-virtual {p1, v0}, Lncn;->t(Linr;)V

    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 0

    return-void
.end method

.method public final kR()Lalpb;
    .locals 6

    iget-object v0, p0, Lnbu;->t:Liun;

    iget-object v1, p0, Lnbu;->n:Lnl;

    new-instance v2, Lnbs;

    invoke-super {p0}, Lity;->kR()Lalpb;

    move-result-object v3

    invoke-virtual {v1}, Lnl;->R()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v4, p0, Lnbu;->o:Latda;

    iget-object v0, v0, Liun;->b:Liur;

    new-instance v5, Lium;

    iget-object v0, v0, Liur;->c:Liul;

    invoke-direct {v5, v0}, Lium;-><init>(Liul;)V

    invoke-direct {v2, v3, v1, v4, v5}, Lnbs;-><init>(Lalpb;Landroid/os/Parcelable;Latda;Lalpb;)V

    return-object v2
.end method

.method public final kS(I)Z
    .locals 1

    iget-object p1, p0, Lnbu;->az:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltar;

    iget-object v0, p0, Lalks;->x:Landroid/view/View;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1, v0}, Ltar;->d(Landroid/support/v7/widget/RecyclerView;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final kk(IZ)V
    .locals 0

    iget-object p1, p0, Lnbu;->az:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltar;

    iget-object p2, p0, Lalks;->x:Landroid/view/View;

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    invoke-interface {p1, p2}, Ltar;->c(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method protected final l(Lazfq;)V
    .locals 2

    invoke-super {p0, p1}, Lity;->l(Lazfq;)V

    iget v0, p1, Lazfq;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object p1, p1, Lazfq;->h:Lazfn;

    if-nez p1, :cond_0

    sget-object p1, Lazfn;->a:Lazfn;

    :cond_0
    iget v0, p1, Lazfn;->b:I

    const v1, 0x59650a6

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lazfn;->c:Ljava/lang/Object;

    check-cast p1, Latda;

    goto :goto_0

    :cond_1
    sget-object p1, Latda;->a:Latda;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnbu;->o:Latda;

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lity;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbu;->o:Latda;

    return-void
.end method

.method public final nj()V
    .locals 3

    invoke-super {p0}, Lity;->nj()V

    iget-object v0, p0, Lnbu;->p:Lj$/util/Optional;

    new-instance v1, Lmek;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmek;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lnbu;->p:Lj$/util/Optional;

    iget-object v0, p0, Lnbu;->r:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_0
    iget-object v0, p0, Lnbu;->aE:Lzxn;

    invoke-static {v0}, Ladlr;->cs(Lzxn;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnbu;->aH:Lbezf;

    invoke-static {v1}, Livk;->aM(Lbezf;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lzxs;->a:I

    const v1, 0x10011b75

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnbu;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    iget-object v1, p0, Lnbu;->m:Linr;

    invoke-virtual {v0, v1}, Lncn;->w(Linr;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lnbu;->aC:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    iget-boolean v0, p0, Lnbu;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnbu;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    iget-object v1, p0, Lnbu;->m:Linr;

    invoke-virtual {v0, v1}, Lncn;->w(Linr;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbu;->s:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lnbu;->aw:Lhwk;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lnbu;->aG:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnbu;->aw:Lhwk;

    :cond_4
    return-void
.end method

.method public final v()V
    .locals 1

    invoke-super {p0}, Lity;->v()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbu;->ax:Z

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Laloh;->aA()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laloh;->aC()Laoxh;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalna;

    instance-of v8, v7, Lalnh;

    if-eqz v8, :cond_2

    move-object v8, v7

    check-cast v8, Lalnh;

    invoke-interface {v7}, Lalna;->a()Lalgd;

    move-result-object v7

    move v9, v3

    :goto_1
    invoke-interface {v7}, Lalgd;->a()I

    move-result v10

    if-ge v9, v10, :cond_8

    if-lt v6, v0, :cond_1

    invoke-virtual {v8, p1, v9}, Lalnh;->P(Ljava/util/List;I)V

    return-void

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v5, 0x1

    if-lt v6, v0, :cond_3

    sget-object v0, Lawbk;->a:Lawbk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0, p1}, Laqzg;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbk;

    new-instance v0, Ladqj;

    invoke-direct {v0, p1}, Ladqj;-><init>(Lawbk;)V

    invoke-virtual {p0, v0, v8}, Lalks;->H(Ljava/lang/Object;I)V

    return-void

    :cond_3
    instance-of v8, v7, Lalpf;

    if-eqz v8, :cond_4

    check-cast v7, Lalpf;

    invoke-virtual {v7}, Lalla;->o()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    :cond_4
    instance-of v8, v7, Lalmq;

    if-eqz v8, :cond_7

    check-cast v7, Lalmq;

    invoke-virtual {v7}, Lalla;->o()I

    move-result v8

    iget v7, v7, Lalla;->l:I

    div-int v9, v8, v7

    mul-int v10, v7, v9

    sub-int v10, v8, v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    xor-int/2addr v7, v8

    shr-int/lit8 v7, v7, 0x1f

    or-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_6

    add-int/lit8 v9, v9, -0x1

    :cond_6
    :goto_2
    add-int/2addr v6, v9

    goto :goto_3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    sget-object v0, Lawbk;->a:Lawbk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0, p1}, Laqzg;->h(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbk;

    new-instance v0, Ladqj;

    invoke-direct {v0, p1}, Ladqj;-><init>(Lawbk;)V

    invoke-virtual {p0, v0}, Lalks;->G(Ljava/lang/Object;)V

    return-void
.end method

.method protected final x()V
    .locals 1

    iget-object v0, p0, Lnbu;->m:Linr;

    invoke-interface {v0}, Linr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lity;->x()V

    return-void
.end method
