.class public final Lakox;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/ArrayList;


# instance fields
.field public final a:Laksb;

.field final b:Lbezg;

.field private final d:Lakmx;

.field private final e:Lafpj;

.field private final f:Lakry;

.field private final g:Z

.field private final h:Laktj;

.field private final i:Lakuj;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Lafoh;

    new-instance v2, Lafoh;

    const v3, 0x922b

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lafoh;

    const v3, 0x922c

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lafoh;

    const v3, 0xde5a

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lafoh;

    const v3, 0xde59

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lafoh;

    const v3, 0xe330

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lakox;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lakmx;Lzxn;Lbezg;Laktj;Lakuj;Lafpj;Laksb;Lakry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakox;->d:Lakmx;

    iput-object p6, p0, Lakox;->e:Lafpj;

    iput-object p7, p0, Lakox;->a:Laksb;

    iput-object p8, p0, Lakox;->f:Lakry;

    sget p1, Lzxs;->a:I

    const p1, 0x10011a89

    invoke-interface {p2, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lakox;->g:Z

    iput-object p3, p0, Lakox;->b:Lbezg;

    iput-object p4, p0, Lakox;->h:Laktj;

    iput-object p5, p0, Lakox;->i:Lakuj;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)Lasuc;
    .locals 4

    invoke-static {p1}, Lakjp;->J(Lasuc;)Laqze;

    move-result-object v0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget-object v1, v1, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget v1, v1, Laxpp;->d:I

    const/16 v2, 0x568c

    if-ne v1, v2, :cond_3

    :cond_0
    iget-object v1, p0, Lakox;->e:Lafpj;

    iget-object v1, v1, Lafpj;->a:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lafpj;->c(Landroid/os/Bundle;)Lasuc;

    move-result-object v1

    invoke-static {v1}, Lakjp;->I(Lasuc;)Laxpp;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Laxpp;->c:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget v3, v1, Laxpp;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laxpp;->b:I

    iput-object v2, v1, Laxpp;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v1, Laxpo;->b:Laqzk;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    invoke-virtual {p1, v1, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    return-object p1
.end method

.method public final b(Lafoj;)V
    .locals 1

    iget-boolean v0, p0, Lakox;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lafoj;->u()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lakox;->j:Z

    :cond_0
    return-void
.end method

.method public final c(Lafoj;Lasuc;Ljava/lang/String;Ljava/lang/String;ZZLayyg;)V
    .locals 13

    iget-object v6, p0, Lakox;->f:Lakry;

    const-string v0, "r_lns"

    invoke-virtual {v6, v0}, Lakry;->c(Ljava/lang/String;)V

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lavxq;->a:Lavxq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavxq;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lavxq;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lavxq;->b:I

    move-object/from16 v5, p3

    iput-object v5, v4, Lavxq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavxf;->k:Lavxq;

    iget v2, v4, Lavxf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, Lavxf;->b:I

    :cond_0
    sget-object v2, Lavxs;->a:Lavxs;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    if-eqz p6, :cond_1

    sget-object v4, Laygu;->d:Laygu;

    goto :goto_0

    :cond_1
    sget-object v4, Laygu;->b:Laygu;

    :goto_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lavxs;

    iget v4, v4, Laygu;->n:I

    iput v4, v5, Lavxs;->c:I

    iget v4, v5, Lavxs;->b:I

    or-int/2addr v4, v7

    iput v4, v5, Lavxs;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavxf;->J:Lavxs;

    iget v2, v4, Lavxf;->c:I

    const/high16 v5, 0x10000000

    or-int/2addr v2, v5

    iput v2, v4, Lavxf;->c:I

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, p2, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->c:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentRendererOuterClass;->reelNonVideoContentRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Laywo;

    iget-object v1, v0, Laywo;->c:Lazcv;

    if-nez v1, :cond_5

    sget-object v1, Lazcv;->a:Lazcv;

    :cond_5
    iget v1, v1, Lazcv;->b:I

    and-int/2addr v1, v7

    const v2, 0x14739

    if-eqz v1, :cond_7

    iget-object v0, v0, Laywo;->c:Lazcv;

    if-nez v0, :cond_6

    sget-object v0, Lazcv;->a:Lazcv;

    :cond_6
    iget v0, v0, Lazcv;->c:I

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    if-ne v0, v2, :cond_8

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    const-string v5, "ReelNonVideoContentRenderer did not provide a screen VE type. Logging as UNKNOWN_PAGE."

    invoke-static {v0, v1, v5}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v0

    invoke-interface {p1, v0, p2, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    goto/16 :goto_9

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object v5, p2, Laqzh;->l:Laqyz;

    iget-object v9, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v5, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->c:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    iget v5, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->F:I

    goto :goto_6

    :cond_b
    const v5, 0x9226

    :goto_6
    iget-object v9, p0, Lakox;->i:Lakuj;

    iget-object v9, v9, Lakuj;->l:Lbezg;

    invoke-static {v5}, Lafov;->b(I)Lafow;

    move-result-object v5

    sget-object v10, Lafoo;->a:Lafoo;

    const-wide/32 v11, 0x2b8eda7

    invoke-virtual {v9, v11, v12, v8}, Ladjg;->s(JZ)Z

    move-result v9

    if-nez v9, :cond_c

    :goto_7
    move-object/from16 v9, p7

    goto :goto_8

    :cond_c
    iget-object v9, p0, Lakox;->h:Laktj;

    iget-object v11, v9, Laktj;->i:Ljava/lang/String;

    iput-object v4, v9, Laktj;->i:Ljava/lang/String;

    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    sget-object v4, Lavxu;->a:Lavxu;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v9, v4, Laqze;->instance:Laqzm;

    check-cast v9, Lavxu;

    iget v12, v9, Lavxu;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v9, Lavxu;->b:I

    iput-object v11, v9, Lavxu;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavxu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lavxf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lavxf;->r:Lavxu;

    iget v4, v11, Lavxf;->c:I

    or-int/2addr v4, v7

    iput v4, v11, Lavxf;->c:I

    move-object v4, v9

    goto :goto_7

    :goto_8
    invoke-static {v2, v9}, Laixs;->t(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Layyg;)Layyf;

    move-result-object v2

    if-nez v4, :cond_e

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    :cond_e
    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lavxf;

    iget-object v0, v0, Lavxf;->r:Lavxu;

    if-nez v0, :cond_f

    sget-object v0, Lavxu;->a:Lavxu;

    :cond_f
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v9, v0, Laqze;->instance:Laqzm;

    check-cast v9, Lavxu;

    iget v2, v2, Layyf;->g:I

    iput v2, v9, Lavxu;->e:I

    iget v2, v9, Lavxu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v9, Lavxu;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavxf;->r:Lavxu;

    iget v0, v2, Lavxf;->c:I

    or-int/2addr v0, v7

    iput v0, v2, Lavxf;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    move-object v3, p2

    move-object v1, v5

    move-object v2, v10

    move-object v5, v0

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lafoj;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :goto_9
    iput-boolean v7, p0, Lakox;->j:Z

    if-eqz p5, :cond_10

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    move-object/from16 v1, p4

    invoke-interface {p1, v1}, Lafoj;->s(Ljava/lang/String;)V

    :cond_10
    invoke-static {p1}, Lafpj;->a(Lafoj;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, p0, Lakox;->e:Lafpj;

    iput-object v1, v2, Lafpj;->a:Landroid/os/Bundle;

    :cond_11
    iget-object v1, p0, Lakox;->d:Lakmx;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, p2, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p2, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_12
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    iget-object v3, v1, Lakmx;->e:Lakuj;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-virtual {v3}, Lakuj;->F()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v2}, Lagpb;->bM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v2

    :cond_13
    iget-object v3, v1, Lakmx;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyky;

    iput-boolean v7, v2, Lyky;->f:Z

    new-instance v3, Lajhz;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lajhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lakmx;->e(Laaej;)V

    goto :goto_c

    :cond_14
    iget-object v3, v1, Lakmx;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    iput-boolean v7, v2, Lylb;->f:Z

    new-instance v3, Lajhz;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lajhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lakmx;->e(Laaej;)V

    goto :goto_c

    :cond_15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, p2, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;->reelNonVideoContentEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p2, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_16
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_b
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;

    invoke-virtual {v1, v2}, Lakmx;->a(Lcom/google/protos/youtube/api/innertube/ReelNonVideoContentEndpointOuterClass$ReelNonVideoContentEndpoint;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lykz;

    iput-boolean v7, v3, Lykz;->e:Z

    new-instance v3, Lajhz;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lajhz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lakmx;->e(Laaej;)V

    :cond_17
    :goto_c
    iget-boolean v1, p0, Lakox;->g:Z

    const/16 v2, 0x568c

    if-eqz v1, :cond_19

    iget-object v1, p0, Lakox;->b:Lbezg;

    invoke-virtual {v1}, Lbezg;->fY()Z

    move-result v1

    if-nez v1, :cond_18

    sget-object v1, Lakox;->c:Ljava/util/ArrayList;

    new-instance v3, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v3, v2}, Lafoh;-><init>(Lafow;)V

    invoke-virtual {v1, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_18
    sget-object v1, Lakox;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Lafoj;->o(Ljava/util/List;)V

    goto :goto_d

    :cond_19
    iget-object v1, p0, Lakox;->b:Lbezg;

    invoke-virtual {v1}, Lbezg;->fY()Z

    move-result v1

    if-nez v1, :cond_1a

    new-instance v1, Lafoh;

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    :cond_1a
    new-instance v1, Lafoh;

    const v2, 0x922b

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    new-instance v1, Lafoh;

    const v2, 0x922c

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    new-instance v1, Lafoh;

    const v2, 0xde5a

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    new-instance v1, Lafoh;

    const v2, 0xde59

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    new-instance v1, Lafoh;

    const v2, 0xe330

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v1}, Lafoj;->m(Lafot;)V

    :goto_d
    const-string p1, "r_lnsc"

    invoke-virtual {v6, p1}, Lakry;->c(Ljava/lang/String;)V

    return-void
.end method
