.class public final Lhpq;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field public final a:Lhhw;

.field public final b:Lafoi;

.field public c:Z

.field private final d:Landroid/app/Activity;

.field private final e:Lakup;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lzzi;

.field private final h:Ladjh;

.field private final i:Lakdb;

.field private final j:Lycd;

.field private final k:Lbens;

.field private final l:Ladjg;

.field private final m:Lakhk;

.field private final n:Laqqa;

.field private final o:Lanrn;

.field private final q:Lzbp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcf;Lakhk;Lhhw;Lhpj;Lakup;Lafoi;Ljava/util/concurrent/Executor;Lbfpf;Lzzi;Laqqa;Lanrn;Lakdb;Ladjh;Ladjg;Lycd;Lbens;Llxe;Lakuj;)V
    .locals 2

    new-instance v0, Lzbp;

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhpq;->d:Landroid/app/Activity;

    iput-object p3, p0, Lhpq;->m:Lakhk;

    iput-object p4, p0, Lhpq;->a:Lhhw;

    iput-object v0, p0, Lhpq;->q:Lzbp;

    iput-object p6, p0, Lhpq;->e:Lakup;

    iput-object p7, p0, Lhpq;->b:Lafoi;

    iput-object p8, p0, Lhpq;->f:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lhpq;->g:Lzzi;

    iput-object p11, p0, Lhpq;->n:Laqqa;

    iput-object p12, p0, Lhpq;->o:Lanrn;

    iput-object p13, p0, Lhpq;->i:Lakdb;

    move-object/from16 p1, p14

    iput-object p1, p0, Lhpq;->h:Ladjh;

    move-object/from16 p1, p15

    iput-object p1, p0, Lhpq;->l:Ladjg;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhpq;->j:Lycd;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhpq;->k:Lbens;

    invoke-virtual/range {p19 .. p19}, Lakuj;->aj()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Letn;

    const/4 p3, 0x6

    move-object/from16 p4, p18

    invoke-direct {p1, p0, p4, p9, p3}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method private final g(Lasuc;ZZLjava/lang/String;)V
    .locals 5

    iget v0, p1, Lasuc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbazt;

    iget-object v0, v0, Lbazt;->f:Lbazs;

    if-nez v0, :cond_2

    sget-object v0, Lbazs;->a:Lbazs;

    :cond_2
    iget-boolean v0, v0, Lbazs;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwh;->a:Lavwh;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavvx;->a:Lavvx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavvx;

    iget v4, v3, Lavvx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavvx;->b:I

    iput-boolean p2, v3, Lavvx;->c:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lavvx;

    iget v3, p2, Lavvx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lavvx;->b:I

    iput-boolean p3, p2, Lavvx;->d:Z

    if-nez p4, :cond_3

    const-string p4, "EXTERNAL"

    :cond_3
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lavvx;

    iget p3, p2, Lavvx;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lavvx;->b:I

    iput-object p4, p2, Lavvx;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lavwh;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavvx;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lavwh;->d:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, p2, Lavwh;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lavwh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lavxf;->u:Lavwh;

    iget p3, p2, Lavxf;->c:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    iget-object p3, p0, Lhpq;->b:Lafoi;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p3

    new-instance p4, Lafoh;

    iget-object p1, p1, Lasuc;->c:Laqyh;

    invoke-direct {p4, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p3, p4, p2}, Lafoj;->B(Lafot;Lavxf;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final h(Lasuc;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lhpq;->a:Lhhw;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v2}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lasra;->b:Lasra;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbazt;

    iget-object p1, p1, Lbazt;->e:Larad;

    invoke-virtual {v0, p2, p1, v1}, Lhhw;->a(Lasra;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final i(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lhpq;->d:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lzft;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    iget-object v1, p0, Lhpq;->l:Ladjg;

    invoke-virtual {v1}, Ladjg;->cH()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3, p2}, Lhpq;->l(Lasuc;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lasuc;->c:Laqyh;

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    const-string v1, "original_click_tracking_params"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v1, p2}, Lhpq;->g(Lasuc;ZZLjava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lhpq;->h(Lasuc;Ljava/util/Map;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final j(Landroid/net/Uri;Lasuc;Ljava/util/Map;)Z
    .locals 3

    iget-object v0, p0, Lhpq;->e:Lakup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhpq;->d:Landroid/app/Activity;

    invoke-interface {v0, v2, p1}, Lakup;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lakup;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v1, p1}, Lhpq;->g(Lasuc;ZZLjava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lhpq;->h(Lasuc;Ljava/util/Map;)V

    return v0

    :cond_0
    return v1
.end method

.method private final k(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;)Z
    .locals 12

    iget-object v5, p0, Lhpq;->e:Lakup;

    if-eqz v5, :cond_3

    new-instance v8, Lhpp;

    const/4 v11, 0x1

    invoke-direct {v8, p0, p3, v11}, Lhpp;-><init>(Lhpq;Lasuc;I)V

    new-instance v0, Lafoh;

    iget-object v2, p3, Lasuc;->c:Laqyh;

    invoke-direct {v0, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-direct {p0, v0}, Lhpq;->m(Lafot;)Lajal;

    move-result-object v9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p3, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbazt;

    iget v2, v0, Lbazt;->b:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    iget v0, v0, Lbazt;->j:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_2

    move v10, v11

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :cond_2
    move v10, v0

    :goto_1
    iget-object v6, p0, Lhpq;->d:Landroid/app/Activity;

    move-object v7, p2

    invoke-interface/range {v5 .. v10}, Lakup;->k(Landroid/content/Context;Landroid/net/Uri;Lakum;Lajal;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v7, p0, Lhpq;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lhpn;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lhpn;-><init>(Lhpq;Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;I)V

    move-object v9, v0

    new-instance v0, Lhpo;

    invoke-direct/range {v0 .. v6}, Lhpo;-><init>(Lhpq;Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;I)V

    invoke-static {v8, v7, v9, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return v11

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static l(Lasuc;Landroid/net/Uri;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Laxpo;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "m.youtube.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "www.youtube.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "youtube.com"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "youtu.be"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "live"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private final m(Lafot;)Lajal;
    .locals 3

    iget-object v0, p0, Lhpq;->b:Lafoi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lajal;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    invoke-direct {v2, v0, p1, v1}, Lajal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    iget-object v0, v1, Lhpq;->m:Lakhk;

    if-eqz v0, :cond_0

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v5, v2}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Larts;->d:Larts;

    invoke-virtual {v0, v2, v3}, Lakhk;->x(Ljava/lang/Object;Larts;)V

    :cond_0
    iget-object v0, v1, Lhpq;->q:Lzbp;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v4, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, v4, Laqzh;->l:Laqyz;

    iget-object v6, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lbazt;

    iget-object v2, v2, Lbazt;->c:Ljava/lang/String;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lhpj;

    invoke-virtual {v0, v2, v5}, Lhpj;->j(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ep://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    sget-object v6, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v9, v4, Laqzh;->l:Laqyz;

    iget-object v10, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, Lbazt;

    iget v6, v6, Lbazt;->k:I

    invoke-static {v6}, La;->cJ(I)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    if-ne v6, v9, :cond_8

    iget-object v6, v4, Lasuc;->e:Lasud;

    if-nez v6, :cond_5

    sget-object v6, Lasud;->a:Lasud;

    :cond_5
    sget-object v9, Laxkb;->b:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v6, v10}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v10}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, Lasuc;->e:Lasud;

    if-nez v6, :cond_6

    sget-object v6, Lasud;->a:Lasud;

    :cond_6
    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v6, v9}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v6, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v9, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    check-cast v6, Laxkb;

    iget-object v6, v6, Laxkb;->d:Ljava/lang/String;

    iget-object v9, v1, Lhpq;->n:Laqqa;

    invoke-virtual {v9, v6}, Laqqa;->S(Ljava/lang/String;)Landroid/view/MotionEvent;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v9, v1, Lhpq;->o:Lanrn;

    invoke-virtual {v9, v0, v6, v7}, Lanrn;->bP(Landroid/net/Uri;Landroid/view/MotionEvent;Z)Landroid/net/Uri;

    move-result-object v0

    iget-object v9, v1, Lhpq;->h:Ladjh;

    invoke-static {v9}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v9

    iget-boolean v9, v9, Larsq;->bs:Z

    if-eqz v9, :cond_8

    iget-object v9, v1, Lhpq;->j:Lycd;

    invoke-virtual {v9, v6}, Lycd;->l(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_4
    invoke-static {v4, v0}, Lhpq;->l(Lasuc;Landroid/net/Uri;)Z

    move-result v6

    iget-object v9, v1, Lhpq;->l:Ladjg;

    invoke-virtual {v9}, Ladjg;->cG()Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v6, :cond_a

    sget-object v6, Laxpo;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v9, v4, Laqzh;->l:Laqyz;

    iget-object v10, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v6, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v6, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Laxpp;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v6, v6, Laxpp;->c:Ljava/lang/String;

    const-string v9, "parentCsn"

    invoke-virtual {v0, v9, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :cond_a
    move-object v11, v0

    new-instance v0, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v10, v1, Lhpq;->d:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-static {v10, v0}, Lakmp;->o(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    instance-of v9, v10, Lfo;

    if-eqz v9, :cond_b

    if-eqz v3, :cond_b

    check-cast v10, Lfo;

    invoke-virtual {v10}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    new-instance v3, Liwv;

    invoke-direct {v3}, Liwv;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "URL_KEY"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v2, v4}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v4, "navigation_endpoint"

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v5}, Liwv;->ap(Landroid/os/Bundle;)V

    const-string v2, "WEB_VIEW_BOTTOM_SHEET_TAG"

    invoke-virtual {v3, v0, v2}, Liwv;->t(Lcw;Ljava/lang/String;)V

    iget-object v0, v1, Lhpq;->g:Lzzi;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v8}, Lzzi;->c(Z)V

    return-void

    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_17

    iget-object v9, v1, Lhpq;->e:Lakup;

    if-eqz v9, :cond_e

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v4, v2}, Laqzh;->d(Laqzk;)V

    iget-object v12, v4, Laqzh;->l:Laqyz;

    iget-object v13, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v2, v12}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    check-cast v2, Lbazt;

    iget-boolean v2, v2, Lbazt;->g:Z

    if-eqz v2, :cond_e

    invoke-interface {v9}, Lakup;->j()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v9, v10, v11}, Lakup;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, v1, Lhpq;->f:Ljava/util/concurrent/Executor;

    move-object v2, v0

    new-instance v0, Lhpn;

    const/4 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v0 .. v6}, Lhpn;-><init>(Lhpq;Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;I)V

    move-object v9, v0

    new-instance v0, Lhpo;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lhpo;-><init>(Lhpq;Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;I)V

    invoke-static {v7, v8, v9, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_e
    :goto_7
    move-object v2, v0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqzh;->d(Laqzk;)V

    iget-object v5, v4, Laqzh;->l:Laqyz;

    iget-object v12, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lbazt;

    if-eqz v9, :cond_15

    iget v5, v0, Lbazt;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_15

    iget v5, v0, Lbazt;->i:F

    const/4 v12, 0x0

    cmpg-float v5, v5, v12

    if-lez v5, :cond_15

    iget-boolean v5, v1, Lhpq;->c:Z

    if-eqz v5, :cond_10

    iget-object v5, v1, Lhpq;->k:Lbens;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lipn;

    invoke-virtual {v5}, Lipn;->E()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_b

    :cond_10
    iget v5, v0, Lbazt;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_11

    iget-boolean v5, v0, Lbazt;->h:Z

    if-eqz v5, :cond_11

    move v14, v7

    goto :goto_9

    :cond_11
    move v14, v8

    :goto_9
    if-eqz v14, :cond_12

    iget-object v5, v1, Lhpq;->i:Lakdb;

    invoke-virtual {v5}, Lakdb;->C()V

    :cond_12
    new-instance v15, Lhpp;

    invoke-direct {v15, v1, v4, v8}, Lhpp;-><init>(Lhpq;Lasuc;I)V

    new-instance v5, Lafoh;

    iget-object v6, v4, Lasuc;->c:Laqyh;

    invoke-direct {v5, v6}, Lafoh;-><init>(Laqyh;)V

    invoke-direct {v1, v5}, Lhpq;->m(Lafot;)Lajal;

    move-result-object v16

    iget v5, v0, Lbazt;->i:F

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v12, v5

    iget v5, v0, Lbazt;->b:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_14

    iget v0, v0, Lbazt;->j:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_13

    move v13, v7

    goto :goto_a

    :cond_13
    move v13, v0

    goto :goto_a

    :cond_14
    move v13, v3

    :goto_a
    invoke-interface/range {v9 .. v16}, Lakup;->l(Landroid/content/Context;Landroid/net/Uri;IIZLakum;Lajal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    move-object v3, v11

    iget-object v8, v1, Lhpq;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lhpn;

    const/4 v6, 0x1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lhpn;-><init>(Lhpq;Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;I)V

    move-object v9, v0

    new-instance v0, Lhpo;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lhpo;-><init>(Lhpq;Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;I)V

    invoke-static {v7, v8, v9, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_15
    :goto_b
    move-object/from16 v5, p2

    invoke-direct {v1, v2, v11, v4, v5}, Lhpq;->k(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    return-void

    :cond_17
    move-object v2, v0

    :goto_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqzh;->d(Laqzk;)V

    iget-object v9, v4, Laqzh;->l:Laqyz;

    iget-object v12, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_18

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Lbazt;

    iget v0, v0, Lbazt;->d:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_19
    const/4 v9, 0x3

    if-ne v0, v9, :cond_1e

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Landroid/content/Intent;

    const-string v13, "http://"

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v12, v6, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v12, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v7

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    :cond_1a
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.support.customtabs.action.CustomTabsService"

    invoke-static {v7}, Lapp/revanced/extension/youtube/patches/misc/OpenLinksExternallyPatch;->openLinksExternally(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v13

    if-eqz v13, :cond_1b

    goto :goto_e

    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_1d

    const-string v0, "CustomTabsClient"

    const-string v6, "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    move-object v9, v12

    :goto_e
    if-eqz v9, :cond_1e

    new-instance v0, Lpfp;

    invoke-direct {v0, v12, v12}, Lpfp;-><init>([B[B)V

    invoke-virtual {v0}, Lpfp;->z()V

    const v2, 0x7f010006

    invoke-virtual {v0, v10, v2}, Lpfp;->A(Landroid/content/Context;I)V

    const v2, 0x7f010008

    invoke-virtual {v0, v10, v2}, Lpfp;->y(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lpfp;->C()Lday;

    move-result-object v0

    iget-object v2, v0, Lday;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v10, v11}, Lday;->w(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_1e
    :goto_f
    invoke-direct {v1, v2, v11, v4, v5}, Lhpq;->i(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1f
    const v0, 0x7f140430

    invoke-static {v10, v0, v8}, Ladlr;->bU(Landroid/content/Context;II)V

    invoke-direct/range {p0 .. p2}, Lhpq;->h(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;Z)V
    .locals 0

    if-eqz p5, :cond_1

    iget-object p1, p0, Lhpq;->e:Lakup;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lakup;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    invoke-direct {p0, p3, p5, p2, p1}, Lhpq;->g(Lasuc;ZZLjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3, p4}, Lhpq;->h(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lhpq;->j(Landroid/net/Uri;Lasuc;Ljava/util/Map;)Z

    move-result p5

    if-eqz p5, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhpq;->i(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;Z)V
    .locals 0

    if-eqz p5, :cond_0

    iget-object p1, p0, Lhpq;->e:Lakup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lakup;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p3, p2, p2, p1}, Lhpq;->g(Lasuc;ZZLjava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lhpq;->h(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lhpq;->j(Landroid/net/Uri;Lasuc;Ljava/util/Map;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhpq;->i(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final f(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;Z)V
    .locals 0

    if-eqz p5, :cond_1

    iget-object p1, p0, Lhpq;->e:Lakup;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1}, Lakup;->e()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    invoke-direct {p0, p3, p5, p2, p1}, Lhpq;->g(Lasuc;ZZLjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p3, p4}, Lhpq;->h(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhpq;->k(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;)Z

    move-result p5

    if-eqz p5, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lhpq;->i(Landroid/content/Intent;Landroid/net/Uri;Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
