.class public final Llnk;
.super Lajrp;


# instance fields
.field public final a:Lohd;

.field private final k:Lohx;

.field private final l:Lajrt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhsy;Lbguh;Lajrx;Lrve;Ladjg;Lsyd;Lafoj;Lsxv;Larat;Lbguh;Lbguh;Lajrt;Lohx;)V
    .locals 12

    move-object/from16 v0, p13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lalhx;

    invoke-direct {v1}, Lalhx;-><init>()V

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalho;

    invoke-virtual {p2, v2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p2

    new-instance v2, Lalsk;

    move-object/from16 v3, p5

    iget-object v4, v3, Lrve;->a:Lsxs;

    invoke-static {v4}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v4

    invoke-virtual {v4}, Lsxy;->a()Lsxz;

    move-result-object v4

    sget-object v11, Laluj;->b:Laluj;

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v11}, Lalsk;-><init>(Lrve;Lsxz;Ladjg;Lafoj;Lsxv;Larat;Lbguh;Lbguh;Laluj;)V

    move-object/from16 p5, p0

    move-object/from16 p6, p1

    move-object/from16 p8, p2

    move-object/from16 p10, p4

    move-object/from16 p7, v1

    move-object/from16 p9, v2

    invoke-direct/range {p5 .. p10}, Lajrp;-><init>(Landroid/content/Context;Lalgd;Lalht;Laloa;Lajrx;)V

    iput-object v0, p0, Llnk;->l:Lajrt;

    move-object/from16 p2, p14

    iput-object p2, p0, Llnk;->k:Lohx;

    iget-object p2, v0, Lajrt;->l:Lohd;

    iput-object p2, p0, Llnk;->a:Lohd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llnk;->k:Lohx;

    iget-object v2, v1, Lohx;->m:Lmwv;

    iget-object v8, v1, Lohx;->g:Ladxp;

    iget-object v9, v1, Lohx;->h:Lzmb;

    iget-object v12, v1, Lohx;->c:Lafoj;

    new-instance v3, Lalmo;

    move-object v4, v3

    new-instance v3, Laloh;

    invoke-virtual {v2, v8, v12}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v10

    iget-object v2, v1, Lohx;->j:Lalmz;

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lalow;->xi:Lalow;

    sget-object v15, Laloj;->d:Laloj;

    iget-object v2, v1, Lohx;->k:Ladjh;

    iget-object v5, v1, Lohx;->l:Lbfok;

    iget-object v6, v1, Lohx;->q:Lbhsy;

    iget-object v11, v1, Lohx;->i:Laaan;

    iget-object v1, v1, Lohx;->o:Ladjg;

    move-object v7, v4

    const/4 v4, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    move-object/from16 v1, v16

    move-object/from16 v5, p2

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v18}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lalmo;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lajrp;->c:Lalgd;

    move-object v3, v2

    check-cast v3, Lalhx;

    invoke-virtual {v3, v1}, Lalhx;->iu(Lalhh;)V

    iget-object v1, v0, Lajrp;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lajrp;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0275

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v1, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lajro;

    invoke-direct {v3, v0, v4}, Lajro;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    iput v3, v0, Lajrp;->h:I

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iput v3, v0, Lajrp;->i:I

    iput-object v1, v0, Lajrp;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Lajrp;->d:Lalht;

    invoke-virtual {v1, v2}, Lalht;->h(Lalgd;)V

    iget-object v1, v0, Lajrp;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public final b(Layhx;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Layhx;->c:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/RelatedChipCloudRendererOuterClass;->relatedChipCloudRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lajrp;->c:Lalgd;

    check-cast p1, Layyy;

    move-object v1, v0

    check-cast v1, Lzlu;

    invoke-virtual {v1}, Lzlu;->clear()V

    iget-object v1, p0, Llnk;->a:Lohd;

    invoke-virtual {v1}, Lohd;->lh()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lohd;->n(I)V

    check-cast v0, Lalhx;

    invoke-virtual {v0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkzn;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lalhx;->iu(Lalhh;)V

    new-instance v2, Loha;

    iget p1, p1, Layyy;->d:I

    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-direct {v2, v1, p1}, Loha;-><init>(Lalna;I)V

    invoke-virtual {v0, v2}, Lalhx;->iu(Lalhh;)V

    return-void
.end method
