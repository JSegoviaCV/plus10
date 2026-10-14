.class public final Llyv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lalhx;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Lbens;

.field public final g:Ladjh;

.field public final h:Lalnz;

.field public i:Lavxf;


# direct methods
.method public constructor <init>(Lmjf;Lksl;Lifn;Lbhsy;Lbguh;Lbens;Lrve;Ladjg;Lsxv;Lbguh;Lbguh;Lafoj;Ladjh;Larat;Landroid/support/v7/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Llyv;->a:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v2, p6

    iput-object v2, v0, Llyv;->f:Lbens;

    move-object/from16 v2, p13

    iput-object v2, v0, Llyv;->g:Ladjh;

    new-instance v2, Lalhx;

    invoke-direct {v2}, Lalhx;-><init>()V

    iput-object v2, v0, Llyv;->b:Lalhx;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Llyv;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    iput v3, v0, Llyv;->d:I

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iput v3, v0, Llyv;->e:I

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v3, Lalgl;

    invoke-direct {v3}, Lalgl;-><init>()V

    const-class v5, Laugy;

    move-object/from16 v6, p1

    invoke-interface {v3, v5, v6}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    const-class v5, Laugu;

    move-object/from16 v6, p2

    invoke-interface {v3, v5, v6}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    const-class v5, Latwn;

    move-object/from16 v6, p3

    invoke-interface {v3, v5, v6}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v5, Lalhq;

    move-object/from16 v6, p5

    invoke-direct {v5, v6}, Lalhq;-><init>(Lbguh;)V

    const-class v6, Lakvz;

    invoke-interface {v3, v6, v5}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v3

    invoke-virtual {v3, v2}, Lalht;->h(Lalgd;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lne;->w(Z)V

    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    new-instance v2, Lkzn;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v5}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lalht;->f(Lalhh;)V

    new-instance v6, Lalsk;

    move-object/from16 v7, p7

    iget-object v2, v7, Lrve;->a:Lsxs;

    invoke-static {v2}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsxy;->e(Z)V

    invoke-virtual {v2}, Lsxy;->a()Lsxz;

    move-result-object v8

    sget-object v15, Laluj;->b:Laluj;

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p14

    invoke-direct/range {v6 .. v15}, Lalsk;-><init>(Lrve;Lsxz;Ladjg;Lafoj;Lsxv;Larat;Lbguh;Lbguh;Laluj;)V

    invoke-static {v6, v1, v3}, Laifd;->D(Laloa;Landroid/support/v7/widget/RecyclerView;Lalht;)Lalnz;

    move-result-object v2

    iput-object v2, v0, Llyv;->h:Lalnz;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lalnz;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    return-void
.end method
