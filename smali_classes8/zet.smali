.class public final Lzet;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;
.implements Lalow;
.implements Laloj;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Laloh;

.field private c:Ladql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;Lbhsy;Ladwc;Lzmb;Lalnb;Laaan;Lbguh;Ladjh;Lbfok;Ladjg;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, Lzet;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v0, Laloh;

    new-instance v4, Lalnn;

    invoke-direct {v4}, Lalnn;-><init>()V

    invoke-interface/range {p8 .. p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalmz;

    invoke-interface {v1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v10

    const/4 v1, 0x0

    move-object/from16 v12, p0

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v0 .. v15}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    iput-object v0, v11, Lzet;->b:Laloh;

    return-void
.end method


# virtual methods
.method public final b(Lalhg;Lazvi;)V
    .locals 3

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, p2, Lazvi;->c:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lazvi;->c:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazfq;

    new-instance v1, Ladql;

    invoke-direct {v1, v0}, Ladql;-><init>(Lazfq;)V

    iput-object v1, p0, Lzet;->c:Ladql;

    iget-object v0, p0, Lzet;->b:Laloh;

    invoke-virtual {v0, v1}, Lalks;->Y(Ladql;)V

    new-instance v0, Lafoh;

    iget-object p2, p2, Lazvi;->d:Laqyh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_3
    return-void
.end method

.method public final bU()V
    .locals 1

    iget-object v0, p0, Lzet;->b:Laloh;

    invoke-virtual {v0}, Lalks;->bU()V

    return-void
.end method

.method public final cm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lazvi;

    invoke-virtual {p0, p1, p2}, Lzet;->b(Lalhg;Lazvi;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzet;->a:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
