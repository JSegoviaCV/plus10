.class public final Lahsb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lahso;


# static fields
.field private static final n:Laoyo;


# instance fields
.field private final A:Lkji;

.field private final B:Lahsv;

.field private final C:Lbezf;

.field a:[Lallh;

.field b:[Landroid/text/style/ImageSpan;

.field c:Z

.field public final d:Lahrp;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field g:Ljava/util/Map;

.field public final h:Z

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field final k:Z

.field l:Z

.field public m:Lahsu;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Landroid/content/Context;

.field private final q:Ltbw;

.field private final r:Lsyd;

.field private final s:Lswl;

.field private final t:Lafoj;

.field private final u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private final v:Lsvw;

.field private w:Ljava/util/ArrayList;

.field private x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "#"

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    sput-object v0, Lahsb;->n:Laoyo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbezf;Lkji;Ljava/util/concurrent/Executor;Lahrp;Ltbw;Lsyd;Lswl;Lafoj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvw;ZZLahsv;Lahta;Lbpx;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lahsb;->p:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lahsb;->C:Lbezf;

    move-object/from16 v4, p3

    iput-object v4, v0, Lahsb;->A:Lkji;

    move-object/from16 v4, p4

    iput-object v4, v0, Lahsb;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p5

    iput-object v4, v0, Lahsb;->d:Lahrp;

    move-object/from16 v4, p6

    iput-object v4, v0, Lahsb;->q:Ltbw;

    move-object/from16 v4, p7

    iput-object v4, v0, Lahsb;->r:Lsyd;

    move-object/from16 v4, p8

    iput-object v4, v0, Lahsb;->s:Lswl;

    move-object/from16 v4, p9

    iput-object v4, v0, Lahsb;->t:Lafoj;

    move-object/from16 v4, p10

    iput-object v4, v0, Lahsb;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object/from16 v4, p11

    iput-object v4, v0, Lahsb;->v:Lsvw;

    move/from16 v4, p12

    iput-boolean v4, v0, Lahsb;->e:Z

    move-object/from16 v4, p14

    iput-object v4, v0, Lahsb;->B:Lahsv;

    move-object/from16 v4, p17

    iput-object v4, v0, Lahsb;->i:Ljava/util/List;

    move-object/from16 v4, p18

    iput-object v4, v0, Lahsb;->j:Ljava/util/List;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_0
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbczo;

    iget-object v6, v4, Lbczo;->c:Ljava/lang/String;

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    iget-object v6, v4, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v4, Lbczo;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_0

    :cond_1
    new-instance v19, Lamiq;

    invoke-direct/range {v19 .. v19}, Lamiq;-><init>()V

    invoke-static/range {v19 .. v19}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v6

    move-object/from16 v7, p16

    invoke-virtual {v7, v6}, Lbpx;->at(Ljava/util/List;)Lamiy;

    move-result-object v6

    iget-object v8, v4, Lbczo;->d:Ljava/lang/String;

    iput-object v8, v6, Lamiy;->e:Ljava/lang/String;

    iget-object v8, v4, Lbczo;->c:Ljava/lang/String;

    new-instance v2, Lahsz;

    iget-object v9, v1, Lahta;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhsy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lahta;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lalmz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lahta;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalnn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lahta;->d:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzmb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lahta;->e:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmwv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lahta;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lafoi;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lahta;->g:Ljava/lang/Object;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laaan;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v2

    iget-object v2, v1, Lahta;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v2

    iget-object v2, v1, Lahta;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v2

    iget-object v2, v1, Lahta;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapuj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p6, v2

    iget-object v2, v1, Lahta;->k:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v2

    iget-object v2, v1, Lahta;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafnk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v2

    iget-object v2, v1, Lahta;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladib;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v2

    iget-object v2, v1, Lahta;->n:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbezf;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lahta;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ladjg;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, p1

    move-object/from16 v2, p3

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v2 .. v21}, Lahsz;-><init>(Lbhsy;Lalmz;Lalnn;Lzmb;Lmwv;Lafoi;Laaan;Ladjh;Lbfok;Lapuj;Lafna;Lafnk;Ladib;Lbezf;Ladjg;Landroid/content/Context;Lamio;Lamiy;Ljava/lang/String;)V

    iget-object v3, v2, Lahsz;->a:Lamip;

    invoke-virtual {v3}, Lamip;->a()Lbfov;

    move-result-object v3

    new-instance v4, Lagxs;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lagxs;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lagbd;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lagbd;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    iget-boolean v3, v0, Lbczo;->e:Z

    if-nez v3, :cond_2

    if-eqz v23, :cond_3

    invoke-virtual/range {p2 .. p2}, Lbezf;->fG()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v2, Lahsz;->a:Lamip;

    iget-object v3, v3, Lamip;->d:Lamiy;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lamiy;->b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lakfi;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lakfi;-><init>(I)V

    invoke-static {v3, v4}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_3
    iget-object v0, v0, Lbczo;->c:Ljava/lang/String;

    new-instance v3, Laklz;

    invoke-direct {v3, v2}, Laklz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v1

    move-object/from16 v1, p15

    goto/16 :goto_0

    :cond_4
    move-object v1, v5

    iput-object v1, v0, Lahsb;->g:Ljava/util/Map;

    move/from16 v1, p13

    iput-boolean v1, v0, Lahsb;->y:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lahsb;->k:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lahsb;->l:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahsb;->f:Ljava/util/ArrayList;

    move/from16 v1, p21

    iput-boolean v1, v0, Lahsb;->h:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lahsb;->a:[Lallh;

    iput-object v1, v0, Lahsb;->b:[Landroid/text/style/ImageSpan;

    iput-object v1, v0, Lahsb;->w:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahsb;->z:Z

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error measuring EditText"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error deleting span"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error deleting span"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error measuring EditText"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error calling handleTextChanged"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-ge v0, v1, :cond_0

    invoke-interface {p0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    sget-object p0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method private final k(Lbczo;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-boolean v1, v0, Lahsb;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v12, v0, Lahsb;->d:Lahrp;

    iget-object v1, v12, Lahrp;->b:Lftj;

    iget-object v1, v1, Lftj;->a:Landroid/content/Context;

    invoke-static {v1}, Ladlr;->aV(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-boolean v2, v0, Lahsb;->l:Z

    const v3, 0x7f0b0965

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v2, :cond_9

    new-instance v13, Lahsx;

    invoke-direct {v13, v12}, Lahsx;-><init>(Landroid/view/View;)V

    iget-boolean v3, v0, Lahsb;->h:Z

    iput-boolean v3, v13, Lahsx;->d:Z

    new-instance v5, Lahsa;

    invoke-direct {v5, v0, v13}, Lahsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->bringToFront()V

    new-instance v11, Lahrz;

    iget-object v6, v12, Lahrp;->b:Lftj;

    iget-object v6, v6, Lftj;->a:Landroid/content/Context;

    invoke-direct {v11, v6}, Lahrz;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0b1418

    invoke-virtual {v11, v6}, Lahrz;->setId(I)V

    new-instance v6, Lblj;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v6, v7}, Lblj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v6}, Lahrz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lahsb;->i()Z

    move-result v6

    const v7, 0x7f0b12f1

    if-eqz v6, :cond_6

    new-instance v6, Lahsn;

    invoke-direct {v6, v1}, Lahsn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Lahsn;->setId(I)V

    iget-object v7, v6, Lahsn;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v7}, Lahsn;->addView(Landroid/view/View;)V

    iget-object v7, v6, Lahsn;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    invoke-virtual {v6, v7}, Lahsn;->addView(Landroid/view/View;)V

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-boolean v7, v0, Lahsb;->l:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v11, v6}, Lahrz;->addView(Landroid/view/View;)V

    iput-object v6, v11, Lahrz;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b15d9

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, Lahsa;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    iput-object v2, v11, Lahrz;->k:Landroid/view/View;

    iput-object v1, v11, Lahrz;->l:Landroid/view/View;

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e06fd

    invoke-virtual {v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v11, v7}, Lahrz;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    :cond_7
    :goto_2
    move-object v15, v6

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Laqzk;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    invoke-virtual {v1, v2, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    iget-object v2, v0, Lahsb;->g:Ljava/util/Map;

    iget-object v6, v14, Lbczo;->c:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lahsb;->g:Ljava/util/Map;

    iget-object v4, v14, Lbczo;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laklz;

    iget-object v4, v2, Laklz;->a:Ljava/lang/Object;

    :cond_8
    move-object/from16 v17, v4

    iget-object v2, v0, Lahsb;->B:Lahsv;

    iget-object v4, v0, Lahsb;->t:Lafoj;

    iget-boolean v6, v0, Lahsb;->y:Z

    iget-object v7, v2, Lahsv;->a:Ljava/lang/Object;

    move-object v8, v1

    new-instance v1, Lahsu;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lahsv;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamin;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lahsv;->c:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpx;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v2, Lahsv;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    iget-object v1, v2, Lahsv;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v2, Lahsv;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v1

    iget-object v1, v2, Lahsv;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laluu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v1

    iget-object v1, v2, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lahsv;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object v4, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v7, v20

    move/from16 v20, v3

    move-object v3, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object v6, v8

    move-object/from16 v8, v21

    invoke-direct/range {v1 .. v20}, Lahsu;-><init>(Landroid/content/Context;Lamin;Lbpx;Lakhk;Ljava/util/concurrent/Executor;Lbfpf;Laluu;Lamgs;Lbezf;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Lahsx;Lbczo;Landroid/view/ViewGroup;Lafoj;Lahsy;ZLahsa;Z)V

    iput-object v1, v0, Lahsb;->m:Lahsu;

    iput-object v1, v11, Lahrz;->m:Lahsu;

    iput-object v11, v0, Lahsb;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Lahsb;->m:Lahsu;

    iput-object v0, v1, Lahsu;->i:Lahso;

    new-instance v1, Lahim;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lahim;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lahsb;->o:Ljava/util/concurrent/Executor;

    new-instance v3, Lahfi;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lahfi;-><init>(I)V

    invoke-static {v1, v2, v3}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method final a(Landroid/text/Editable;I)Lbczo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lahsb;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lahsb;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbczo;

    iget-object v3, v2, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt p2, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, p2, v4

    invoke-interface {p1, v4, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    iget-object v1, p0, Lahsb;->i:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p2, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    invoke-interface {p1, v3, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lbczo;->a:Lbczo;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbczo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lbczo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lbczo;->b:I

    iput-object v2, p2, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbczo;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lahsb;->z:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v4, v0, Lahsb;->a:[Lallh;

    if-eqz v4, :cond_3

    iget-boolean v5, v0, Lahsb;->c:Z

    if-eqz v5, :cond_2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-static {v1, v7}, Lahsb;->j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, v0, Lahsb;->o:Ljava/util/concurrent/Executor;

    new-instance v9, Lahfi;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lahfi;-><init>(I)V

    invoke-static {v7, v8, v9}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-interface {v1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lahsb;->b:[Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_4

    aget-object v6, v4, v5

    invoke-static {v1, v6}, Lahsb;->j(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v7, v0, Lahsb;->o:Ljava/util/concurrent/Executor;

    new-instance v8, Lahfi;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lahfi;-><init>(I)V

    invoke-static {v6, v7, v8}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v4, v0, Lahsb;->e:Z

    if-eqz v4, :cond_5

    invoke-virtual/range {p0 .. p1}, Lahsb;->b(Landroid/text/Editable;)V

    :cond_5
    instance-of v4, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Lahsb;->w:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lahsb;->w:Ljava/util/ArrayList;

    iget-object v5, v0, Lahsb;->f:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbczl;

    iget-object v9, v8, Lbczl;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    add-int/lit8 v13, v7, 0x1

    if-eqz v12, :cond_9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    sget-object v13, Lbcmh;->a:Lbcmh;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    check-cast v13, Laqnq;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqnq;->instance:Laqzm;

    check-cast v14, Lbcmh;

    iget v15, v14, Lbcmh;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lbcmh;->b:I

    const-string v15, "a"

    iput-object v15, v14, Lbcmh;->c:Ljava/lang/String;

    iget-object v14, v8, Lbczl;->c:Lbcmm;

    if-nez v14, :cond_7

    sget-object v14, Lbcmm;->a:Lbcmm;

    :cond_7
    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqnq;->instance:Laqzm;

    check-cast v15, Lbcmh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lbcmh;->b()V

    iget-object v15, v15, Lbcmh;->h:Larad;

    invoke-interface {v15, v14}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lbcmh;

    iget-object v14, v0, Lahsb;->s:Lswl;

    iget-object v15, v0, Lahsb;->p:Landroid/content/Context;

    iget-object v13, v0, Lahsb;->v:Lsvw;

    iget-object v2, v0, Lahsb;->q:Ltbw;

    iget-object v3, v0, Lahsb;->r:Lsyd;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v19}, Lahro;->c(Lswl;Landroid/content/Context;Lbcmh;Lsvw;Ltbw;Lsyd;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v2, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v3, :cond_8

    aget-object v13, v2, v14

    iget-object v15, v0, Lahsb;->w:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v11

    const/16 v1, 0x21

    invoke-virtual {v4, v13, v11, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_9
    move-object/from16 v1, p1

    move v7, v13

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, Lahsb;->d:Lahrp;

    iget-object v1, v1, Lahrp;->b:Lftj;

    if-eqz v1, :cond_b

    new-instance v1, Lahim;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lahim;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Lahsb;->o:Ljava/util/concurrent/Executor;

    new-instance v3, Lahfi;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lahfi;-><init>(I)V

    invoke-static {v1, v2, v3}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Lahsb;->a:[Lallh;

    const/4 v14, 0x0

    iput-boolean v14, v0, Lahsb;->c:Z

    return-void

    :cond_c
    :goto_7
    const/4 v1, 0x0

    const/4 v14, 0x0

    iput-object v1, v0, Lahsb;->a:[Lallh;

    iput-object v1, v0, Lahsb;->b:[Landroid/text/style/ImageSpan;

    iput-boolean v14, v0, Lahsb;->c:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_d

    iget-object v1, v0, Lahsb;->d:Lahrp;

    invoke-static {v1}, Lahrm;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-virtual {v1}, Lahrp;->getLineHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lahrp;->f(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Lahsb;->o:Ljava/util/concurrent/Executor;

    new-instance v3, Lahfi;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lahfi;-><init>(I)V

    invoke-static {v1, v2, v3}, Lzhz;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;)V

    :cond_d
    :goto_8
    return-void
.end method

.method final declared-synchronized b(Landroid/text/Editable;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lahsb;->z:Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lahsb;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/text/Spanned;

    if-lez p3, :cond_1

    add-int/2addr p3, p2

    const-class p4, Lallh;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lallh;

    iput-object p4, p0, Lahsb;->a:[Lallh;

    const-class p4, Landroid/text/style/ImageSpan;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ImageSpan;

    iput-object p1, p0, Lahsb;->b:[Landroid/text/style/ImageSpan;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahsb;->c:Z

    return-void

    :cond_1
    if-lez p4, :cond_2

    if-lez p2, :cond_2

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    const-class p4, Lallh;

    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lallh;

    add-int/lit8 p4, p2, 0x1

    const-class v0, Lallh;

    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lallh;

    if-eqz p3, :cond_2

    array-length p2, p3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    aget-object p3, p3, p2

    iget-object p3, p3, Lallh;->b:Ljava/lang/String;

    aget-object p4, p1, p2

    iget-object p4, p4, Lallh;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p1, p0, Lahsb;->a:[Lallh;

    iput-boolean p2, p0, Lahsb;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lahsb;->d:Lahrp;

    iget-object v0, v0, Lahrp;->b:Lftj;

    iget-object v0, v0, Lftj;->a:Landroid/content/Context;

    invoke-static {v0}, Ladlr;->aV(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0965

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahsb;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lahsb;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeAllViews()V

    iget-object v1, p0, Lahsb;->m:Lahsu;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lahsu;->m:Lbfps;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbfps;->lL()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lahsu;->m:Lbfps;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lahsb;->m:Lahsu;

    iput-object v1, p0, Lahsb;->x:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final i()Z
    .locals 4

    iget-boolean v0, p0, Lahsb;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lahsb;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, p0, Lahsb;->A:Lkji;

    iget v2, v2, Lkji;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lahsb;->C:Lbezf;

    invoke-virtual {v2}, Lbezf;->fH()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p1, p0, Lahsb;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lahsb;->v:Lsvw;

    iget-object p3, p0, Lahsb;->d:Lahrp;

    invoke-static {p3}, Lahrp;->d(Lahrp;)Lsvt;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_0
    iget-object p1, p0, Lahsb;->m:Lahsu;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lahsb;->d:Lahrp;

    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p2}, Lahrp;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0, p3, p2}, Lahsb;->a(Landroid/text/Editable;I)Lbczo;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p1, Lahsu;->l:Lbczo;

    invoke-virtual {p2, p3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Lahsb;->n:Laoyo;

    iget-object v0, p2, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {p4, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p2, p1, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lahsu;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p4, p1, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-interface {p2, p4}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lahsu;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p4

    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object v0, p1, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object v0, p1, Lahsu;->h:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object p3, p3, Lbczo;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int p3, p4, p3

    const/16 v1, 0x22

    invoke-interface {p2, v0, p3, p4, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object p4, p2, Lbczo;->c:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p3, p3, Lbczo;->c:Ljava/lang/String;

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lahsu;->c()V

    invoke-direct {p0, p2}, Lahsb;->k(Lbczo;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lahsu;->e()V

    return-void

    :cond_4
    iget-object p1, p0, Lahsb;->B:Lahsv;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lahsb;->d:Lahrp;

    invoke-virtual {p1}, Lahrp;->getSelectionStart()I

    move-result p2

    invoke-virtual {p1}, Lahrp;->getSelectionEnd()I

    move-result p3

    if-ne p2, p3, :cond_5

    if-lez p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lahsb;->a(Landroid/text/Editable;I)Lbczo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1}, Lahsb;->k(Lbczo;)V

    :cond_6
    return-void
.end method
