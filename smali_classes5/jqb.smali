.class public final Ljqb;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Lcc;

.field private final e:Ladin;

.field private final f:Lafms;

.field private final g:Lzon;

.field private final h:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/function/Supplier;Lanrn;Lafms;Lcc;Ladin;Lzon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljqb;->c:Ljava/util/Map;

    iput-object p3, p0, Ljqb;->a:Ljava/util/function/Supplier;

    iput-object p4, p0, Ljqb;->h:Lanrn;

    iput-object p5, p0, Ljqb;->f:Lafms;

    iput-object p6, p0, Ljqb;->d:Lcc;

    iput-object p7, p0, Ljqb;->e:Ladin;

    iput-object p1, p0, Ljqb;->b:Landroid/content/Context;

    iput-object p8, p0, Ljqb;->g:Lzon;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 12

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->applyDynamicCreationAssetsCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Ljqb;->h:Lanrn;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;

    invoke-virtual {p2}, Lanrn;->ay()Z

    move-result v0

    const-string v1, "[ShortsCreation][Android][ApplyDynamicCreationAssetsCommandResolver]Received different numbers of assets and vapi payload"

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->y:Lahyu;

    invoke-static {v0, v2, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ljqb;->g:Lzon;

    invoke-virtual {v0}, Lzon;->l()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-nez v0, :cond_2

    sget-object p1, Lasre;->b:Lasre;

    const-string p2, "Network error occurred when handling asset"

    invoke-virtual {p0, p1, p2}, Ljqb;->d(Lasre;Ljava/lang/String;)V

    sget-object p1, Larql;->a:Larql;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Laxqr;->a:Laxqr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v0, p0, Ljqb;->b:Landroid/content/Context;

    const v1, 0x7f14074e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v5, p2, Laqze;->instance:Laqzm;

    check-cast v5, Laxqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Laxqr;->c:Laufv;

    iget v1, v5, Laxqr;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Laxqr;->b:I

    sget-object v1, Lashf;->a:Lashf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v5, Lashe;->a:Lashe;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    const v6, 0x7f14089b

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object v0

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqzg;->instance:Laqzm;

    check-cast v6, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lashe;->j:Laufv;

    iget v0, v6, Lashe;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v6, Lashe;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lashf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lashf;->c:Lashe;

    iget v0, v5, Lashf;->b:I

    or-int/2addr v0, v4

    iput v0, v5, Lashf;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laxqr;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lashf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laxqr;->d:Lashf;

    iget v1, v0, Laxqr;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Laxqr;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxqr;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Larql;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larql;->d:Laxqr;

    iget p2, v0, Larql;->b:I

    or-int/2addr p2, v2

    iput p2, v0, Larql;->b:I

    invoke-virtual {p0, p1}, Ljqb;->e(Laqze;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->b:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v5, v6, :cond_11

    invoke-virtual {p2}, Lanrn;->ay()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Laqyh;->b:Laqyh;

    iget-object v8, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->b:Larad;

    invoke-interface {v8, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latgi;

    iget v9, v8, Latgi;->b:I

    invoke-static {v9}, Latgh;->a(I)Latgh;

    move-result-object v9

    invoke-virtual {v9}, Latgh;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_8

    if-eq v9, v7, :cond_5

    if-eq v9, v3, :cond_3

    sget-object v7, Lahyv;->a:Lahyv;

    sget-object v8, Lahyu;->y:Lahyu;

    const-string v9, "[ShortsCreation][Android][ApplyDynamicCreationAssetsCommandResolver]Unrecognized DynamicCreationAsset case when parsing serialized VAPI data"

    invoke-static {v7, v8, v9}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget v7, v8, Latgi;->b:I

    const/4 v9, 0x5

    if-ne v7, v9, :cond_4

    iget-object v7, v8, Latgi;->c:Ljava/lang/Object;

    check-cast v7, Lathg;

    goto :goto_2

    :cond_4
    sget-object v7, Lathg;->a:Lathg;

    :goto_2
    iget-object v7, v7, Lathg;->h:Laqyh;

    goto :goto_6

    :cond_5
    iget v9, v8, Latgi;->b:I

    if-ne v9, v3, :cond_6

    iget-object v8, v8, Latgi;->c:Ljava/lang/Object;

    check-cast v8, Lathq;

    goto :goto_3

    :cond_6
    sget-object v8, Lathq;->a:Lathq;

    :goto_3
    iget v9, v8, Lathq;->c:I

    if-ne v9, v7, :cond_7

    iget-object v7, v8, Lathq;->d:Ljava/lang/Object;

    check-cast v7, Laqyh;

    goto :goto_6

    :cond_7
    :goto_4
    move-object v7, v6

    goto :goto_6

    :cond_8
    iget v7, v8, Latgi;->b:I

    if-ne v7, v2, :cond_9

    iget-object v7, v8, Latgi;->c:Ljava/lang/Object;

    check-cast v7, Latgx;

    goto :goto_5

    :cond_9
    sget-object v7, Latgx;->a:Latgx;

    :goto_5
    iget-object v7, v7, Latgx;->f:Laqyh;

    :goto_6
    invoke-virtual {v7}, Laqyh;->F()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v7, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->b:Larad;

    invoke-interface {v7}, Larad;->size()I

    move-result v7

    iget-object v8, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->d:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-eq v7, v8, :cond_a

    sget-object v7, Lahyv;->a:Lahyv;

    sget-object v8, Lahyu;->y:Lahyu;

    invoke-static {v7, v8, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->d:Larad;

    invoke-interface {v6, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqyh;

    goto :goto_7

    :cond_b
    move-object v6, v7

    goto :goto_7

    :cond_c
    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->d:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-le v6, v5, :cond_d

    iget-object v6, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->d:Larad;

    invoke-interface {v6, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqyh;

    goto :goto_7

    :cond_d
    sget-object v6, Laqyh;->b:Laqyh;

    :goto_7
    iget-object v7, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->b:Larad;

    invoke-interface {v7, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latgi;

    iget v8, v7, Latgi;->b:I

    invoke-static {v8}, Latgh;->a(I)Latgh;

    move-result-object v8

    iget v9, p1, Lcom/google/protos/youtube/api/innertube/ApplyDynamicCreationAssetsCommandOuterClass$ApplyDynamicCreationAssetsCommand;->c:I

    invoke-static {v9}, Laxdy;->a(I)Laxdy;

    move-result-object v9

    if-nez v9, :cond_e

    sget-object v9, Laxdy;->a:Laxdy;

    :cond_e
    iget-object v10, p0, Ljqb;->c:Ljava/util/Map;

    new-instance v11, Ljqd;

    invoke-direct {v11, v8, v9}, Ljqd;-><init>(Latgh;Laxdy;)V

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbguh;

    if-nez v9, :cond_f

    sget-object v9, Laxdy;->a:Laxdy;

    new-instance v11, Ljqd;

    invoke-direct {v11, v8, v9}, Ljqd;-><init>(Latgh;Laxdy;)V

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbguh;

    :cond_f
    if-eqz v9, :cond_10

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laawh;

    invoke-interface {v8, v7, v6}, Laawh;->a(Latgi;Laqyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object p1, p0, Ljqb;->a:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcw;

    invoke-static {p1}, Lagur;->fK(Lcw;)Labss;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v0}, Laqpw;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Ljpx;

    invoke-direct {v0, p2, v7}, Ljpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljqb;->d:Lcc;

    new-instance v1, Ljre;

    invoke-direct {v1, p0, v4}, Ljre;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhde;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p1, v3}, Lhde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p2, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final d(Lasre;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    const/16 p1, 0x45

    iput p1, v0, Lahyr;->j:I

    const/16 p1, 0xed

    iput p1, v0, Lahyr;->i:I

    const-string p1, "[ShortsCreation][Android][ApplyDynamicCreationAssetsCommandResolver]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahyr;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object p1

    iget-object p2, p0, Ljqb;->f:Lafms;

    invoke-virtual {p2, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method public final e(Laqze;)V
    .locals 4

    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Laqzk;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->a:Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larql;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->c:Larql;

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Ljqb;->e:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
