.class public final Lzbn;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lcc;

.field private final b:Laehn;

.field private final c:Lzaw;

.field private final d:Ladmo;

.field private final e:Lahzj;

.field private final f:Lafoi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ladin;

.field private final i:Lzcm;

.field private final j:Lbeze;

.field private final k:Lcf;


# direct methods
.method public constructor <init>(Lcc;Lzcm;Ladmo;Lahzj;Laehn;Lcf;Lafoi;Ljava/util/concurrent/Executor;Ladin;Lbeze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzbn;->a:Lcc;

    iput-object p5, p0, Lzbn;->b:Laehn;

    iput-object p2, p0, Lzbn;->i:Lzcm;

    iput-object p6, p0, Lzbn;->k:Lcf;

    iput-object p3, p0, Lzbn;->d:Ladmo;

    iput-object p4, p0, Lzbn;->e:Lahzj;

    iput-object p7, p0, Lzbn;->f:Lafoi;

    iput-object p8, p0, Lzbn;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lzbn;->h:Ladin;

    iput-object p10, p0, Lzbn;->j:Lbeze;

    new-instance p1, Lzaw;

    invoke-direct {p1}, Lzaw;-><init>()V

    iput-object p1, p0, Lzbn;->c:Lzaw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    const-string v5, "HANDLE_TRANSACTION_CALLBACK"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagkc;

    const-string v6, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "PAYMENTS_PAYLOAD"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "PURCHASE_PRICE_MICROS"

    invoke-static {v2, v4, v3}, Ladlr;->be(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v9, "CLIENT_CHAT_MESSAGE_TEXT"

    const-class v10, Ljava/lang/String;

    invoke-static {v2, v9, v10}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    const-class v11, Lawlr;

    invoke-static {v2, v10, v11}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lawlr;

    move-object/from16 v20, v9

    move-object v9, v5

    move-object/from16 v5, v20

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v9, ""

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v5, v9

    move-object v9, v10

    :goto_0
    sget-object v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v1, v11}, Laqzh;->d(Laqzk;)V

    iget-object v12, v1, Laqzh;->l:Laqyz;

    iget-object v13, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v11, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v12}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    iget-object v12, v0, Lzbn;->h:Ladin;

    check-cast v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    iget-object v13, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->j:Lasub;

    if-nez v13, :cond_2

    sget-object v13, Lasub;->a:Lasub;

    :cond_2
    invoke-static {v12, v13}, Lwbp;->r(Ladin;Lasub;)V

    iget-object v15, v0, Lzbn;->b:Laehn;

    new-instance v14, Laehm;

    iget-object v12, v15, Laehn;->d:Lahzj;

    iget-object v13, v15, Laehn;->b:Lajyy;

    move-object/from16 v16, v9

    invoke-interface {v12}, Lahzj;->h()Lahzi;

    move-result-object v9

    invoke-direct {v14, v13, v9}, Laehm;-><init>(Lajyy;Lahzi;)V

    sget-object v9, Ladjm;->b:[B

    invoke-virtual {v14, v9}, Ladtw;->o([B)V

    iget v9, v1, Lasuc;->b:I

    const/4 v13, 0x1

    and-int/2addr v9, v13

    if-eqz v9, :cond_3

    iget-object v1, v1, Lasuc;->c:Laqyh;

    invoke-virtual {v14, v1}, Ladtw;->n(Laqyh;)V

    :cond_3
    iget v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->b:I

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_4

    iget-object v9, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, Laehm;->b:Ljava/lang/String;

    :cond_4
    and-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_5

    iget-object v9, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v14, Laehm;->c:Ljava/lang/String;

    :cond_5
    if-eqz v7, :cond_6

    iput-object v7, v14, Laehm;->d:Ljava/lang/String;

    :cond_6
    if-eqz v6, :cond_7

    iput-object v6, v14, Laehm;->e:Ljava/lang/String;

    :cond_7
    if-eqz v8, :cond_8

    iput-object v8, v14, Laehm;->f:[B

    :cond_8
    if-eqz v10, :cond_9

    iput-object v10, v14, Laehm;->h:Lawlr;

    :cond_9
    if-eqz v5, :cond_a

    iput-object v5, v14, Laehm;->G:Ljava/lang/CharSequence;

    :cond_a
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->g:Lbakl;

    if-nez v1, :cond_b

    sget-object v1, Lbakl;->a:Lbakl;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v14, Laehm;->H:Lbakl;

    :cond_c
    iget v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->b:I

    const/16 v5, 0x8

    and-int/2addr v1, v5

    if-eqz v1, :cond_e

    iget v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->f:I

    invoke-static {v1}, La;->cv(I)I

    move-result v1

    if-nez v1, :cond_d

    move v1, v13

    :cond_d
    iput v1, v14, Laehm;->I:I

    :cond_e
    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->i:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->i:Larad;

    iget-object v6, v0, Lzbn;->e:Lahzj;

    iget-object v7, v0, Lzbn;->d:Ladmo;

    invoke-interface {v6}, Lahzj;->h()Lahzi;

    move-result-object v6

    invoke-interface {v7, v6}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v7

    invoke-virtual {v7}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lados;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Lados;->d()[B

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v8, v14, Laehm;->a:Ljava/util/List;

    invoke-static {v7}, Laqyh;->w([B)Laqyh;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    iget-boolean v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Lzbn;->j:Lbeze;

    invoke-virtual {v1}, Lbeze;->db()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lzbn;->c:Lzaw;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lbo;->mB(Z)V

    :cond_11
    iget-object v1, v0, Lzbn;->c:Lzaw;

    iget-object v6, v0, Lzbn;->a:Lcc;

    invoke-virtual {v6}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v6

    sget-object v7, Lzaw;->ah:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v0, Lzbn;->i:Lzcm;

    move-object v10, v11

    iget-object v11, v0, Lzbn;->k:Lcf;

    move-object v6, v12

    iget-object v12, v0, Lzbn;->c:Lzaw;

    if-eqz v2, :cond_13

    const-string v7, "com.google.android.libraries.youtube.logging.interaction_logger"

    const-class v8, Lafoj;

    invoke-static {v2, v7, v8}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    if-nez v2, :cond_14

    :cond_13
    iget-object v2, v0, Lzbn;->f:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    :cond_14
    iget-object v7, v1, Lzcm;->a:Ljava/lang/Object;

    move v8, v5

    new-instance v5, Laawu;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaan;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzcm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v13

    move-object v13, v2

    move v2, v8

    move-object v8, v1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v9, v16

    invoke-direct/range {v5 .. v13}, Laawu;-><init>(Laaan;Lafna;Ladin;Lagkc;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Lcf;Lzaw;Lafoj;)V

    iput-wide v3, v14, Laehm;->g:J

    iget-object v3, v0, Lzbn;->g:Ljava/util/concurrent/Executor;

    iget-object v4, v15, Laehn;->k:Lbezg;

    const-wide/32 v6, 0x2b4df93

    invoke-virtual {v4, v6, v7}, Ladjg;->t(J)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    sget-object v4, Larzb;->C:Larzb;

    invoke-virtual {v15, v1, v4, v3}, Laehn;->c(Lahzi;Larzb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object/from16 v16, v14

    new-instance v14, Lxoi;

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v14}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    :cond_15
    move-object v1, v14

    iget-object v4, v15, Laehn;->g:Ladwe;

    invoke-virtual {v4, v1, v3}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_3
    iget-object v4, v15, Laehn;->j:Ladjg;

    invoke-virtual {v4}, Ladjg;->ai()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v15, Laehn;->i:Laiaf;

    const/16 v6, 0xa1

    invoke-static {v4, v1, v3, v6}, Lagur;->bX(Laiaf;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    :cond_16
    new-instance v4, Lzbt;

    invoke-direct {v4, v5, v2}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lxki;

    const/16 v8, 0x8

    invoke-direct {v2, v5, v8}, Lxki;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
