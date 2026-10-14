.class public final Lajnp;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;
.implements Lakdd;
.implements Lzni;


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lbgst;

.field public final e:Lbgst;

.field public final f:Lbgst;

.field public g:Ljava/lang/String;

.field private final h:Lbgst;

.field private final i:Landroid/content/Context;

.field private final j:Lbezg;

.field private final k:Lbens;

.field private final l:Lbguh;

.field private final m:Lbens;

.field private n:Z

.field private final o:Lpqb;

.field private final p:Lcab;

.field private final q:Laodd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/player/features/overlay/priority/PlayerOverlayRenderersControllerImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lajnp;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lcab;Landroid/content/Context;Laodd;Lbens;Lbezg;Lbens;Lcom/google/android/libraries/blocks/Container;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnp;->p:Lcab;

    iput-object p2, p0, Lajnp;->i:Landroid/content/Context;

    iput-object p3, p0, Lajnp;->q:Laodd;

    iput-object p4, p0, Lajnp;->k:Lbens;

    iput-object p5, p0, Lajnp;->j:Lbezg;

    iput-object p6, p0, Lajnp;->m:Lbens;

    iput-object p8, p0, Lajnp;->l:Lbguh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajnp;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lajnp;->c:Ljava/util/Map;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lajnp;->d:Lbgst;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lajnp;->h:Lbgst;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lajnp;->f:Lbgst;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lajnp;->e:Lbgst;

    new-instance p1, Lpqb;

    invoke-direct {p1, p7}, Lpqb;-><init>(Lcom/google/android/libraries/blocks/Container;)V

    iput-object p1, p0, Lajnp;->o:Lpqb;

    return-void
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    sget-object v0, Lajnp;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x88

    const-string v2, "PlayerOverlayRenderersControllerImpl.java"

    const-string v3, "com/google/android/libraries/youtube/player/features/overlay/priority/PlayerOverlayRenderersControllerImpl"

    const-string v4, "beginRxObservation"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    iget-boolean v0, p0, Lajnp;->n:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lajnp;->m:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    iget-object v2, p0, Lajnp;->o:Lpqb;

    invoke-virtual {v0, v2}, Lcab;->M(Lpqb;)V

    iput-boolean v1, p0, Lajnp;->n:Z

    :cond_0
    iget-object v0, p0, Lajnp;->l:Lbguh;

    const/4 v2, 0x3

    new-array v2, v2, [Lbfps;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lols;

    invoke-virtual {v0, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {p1}, Lakdf;->A()Lbfok;

    move-result-object v0

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v3, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v3, Lakee;

    invoke-direct {v3, v1}, Lakee;-><init>(I)V

    invoke-virtual {v0, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v3, Lajlq;

    const/16 v6, 0xc

    invoke-direct {v3, p0, v6}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajcr;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lajcr;-><init>(I)V

    invoke-virtual {v0, v3, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object v0

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lakee;

    invoke-direct {v0, v1}, Lakee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajlq;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lajlq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lajcr;

    invoke-direct {v1, v7}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    return-object v2
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lajnp;->j:Lbezg;

    invoke-virtual {p1}, Lbezg;->dc()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lajnp;->k(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Laoxh;

    invoke-virtual {p0, p1}, Lajnp;->j(Ljava/util/List;)V

    new-instance p1, Llln;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v3, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Layhd;

    iget v5, v3, Layhd;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget-object v4, v3, Layhd;->d:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Layhd;->c:I

    iget-object v3, v3, Layhd;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazaa;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v5, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Laucv;

    iget v6, v5, Laucv;->b:I

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    iget-object v6, v0, Lajnp;->b:Ljava/util/Map;

    iget-object v7, v5, Laucv;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lajnp;->c:Ljava/util/Map;

    iget-object v7, v5, Laucv;->d:Ljava/lang/String;

    iget v8, v5, Laucv;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Laucv;->d:Ljava/lang/String;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laucv;

    iget-boolean v8, v7, Laucv;->j:Z

    if-eqz v8, :cond_6

    iget-object v8, v0, Lajnp;->f:Lbgst;

    invoke-virtual {v8, v7}, Lbgst;->pT(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    iget-object v8, v7, Laucv;->g:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v7, Laucv;->g:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazaa;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayChildItemRendererOuterClass;->featurePlayerOverlayChildItemRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v12, v10, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v11}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayChildItemRendererOuterClass;->featurePlayerOverlayChildItemRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v12, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    iget-object v10, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v11, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Laucu;

    iget-object v11, v10, Laucu;->d:Lazaa;

    if-nez v11, :cond_a

    sget-object v11, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v11, v12}, Laqzh;->d(Laqzk;)V

    iget-object v11, v11, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->o(Laqzj;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lajnp;->k:Lbens;

    invoke-interface {v11}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzbp;

    iget-object v12, v0, Lajnp;->i:Landroid/content/Context;

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v12, v10, Laucu;->d:Lazaa;

    if-nez v12, :cond_b

    sget-object v12, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v12, v13}, Laqzh;->d(Laqzk;)V

    iget-object v12, v12, Laqzh;->l:Laqyz;

    iget-object v14, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    iget-object v12, v13, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v13, v12}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_6
    iget-object v11, v11, Lzbp;->a:Ljava/lang/Object;

    check-cast v11, Lbcm;

    iget-object v13, v11, Lbcm;->a:Ljava/lang/Object;

    move-object/from16 v17, v12

    check-cast v17, Latwn;

    new-instance v12, Labxm;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcab;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakwf;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafoj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, Labxm;-><init>(Lcab;Lakwf;Lafoj;Landroid/view/ViewGroup;Laucu;Latwn;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    :goto_7
    if-eqz v8, :cond_e

    iget-object v9, v7, Laucv;->d:Ljava/lang/String;

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v8, v7, Laucv;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_5

    iget-object v8, v7, Laucv;->c:Lazaa;

    if-nez v8, :cond_f

    sget-object v8, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v8, v9}, Laqzh;->d(Laqzk;)V

    iget-object v8, v8, Laqzh;->l:Laqyz;

    iget-object v9, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v9}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_3

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwd;

    if-nez v8, :cond_16

    iget v8, v7, Laucv;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_11

    iget-boolean v8, v7, Laucv;->f:Z

    if-eqz v8, :cond_11

    move v8, v4

    goto :goto_9

    :cond_11
    move v8, v6

    :goto_9
    iget-object v9, v0, Lajnp;->i:Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v8, :cond_12

    new-instance v8, Lhwe;

    invoke-direct {v8, v9}, Lhwe;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v8, Lhwe;->b:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Lhwe;->a:Ljava/lang/String;

    new-instance v10, Lhwj;

    invoke-direct {v10, v9}, Lhwj;-><init>(Landroid/content/Context;)V

    iput-object v8, v10, Lhwj;->e:Lakhv;

    move-object/from16 v22, v10

    goto :goto_a

    :cond_12
    new-instance v8, Lhwe;

    invoke-direct {v8, v9}, Lhwe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v8, Lhwe;->a:Ljava/lang/String;

    move-object/from16 v22, v8

    :goto_a
    iget-object v8, v0, Lajnp;->q:Laodd;

    iget v9, v7, Laucv;->i:I

    invoke-static {v9}, La;->cv(I)I

    move-result v9

    if-nez v9, :cond_14

    :cond_13
    move/from16 v23, v4

    goto :goto_b

    :cond_14
    const/4 v10, 0x2

    if-ne v9, v10, :cond_13

    move/from16 v23, v10

    :goto_b
    iget-object v9, v0, Lajnp;->o:Lpqb;

    iget-object v8, v8, Laodd;->a:Ljava/lang/Object;

    new-instance v11, Lhwd;

    check-cast v8, Lohh;

    iget-object v10, v8, Lohh;->b:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcab;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lohh;->a:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lakwf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lohh;->f:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lafoj;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lohh;->e:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lzbp;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lohh;->g:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/util/Map;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lohh;->j:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lbezf;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lohh;->c:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lbezg;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lohh;->i:Lbguh;

    iget-object v15, v8, Lohh;->d:Lbguh;

    iget-object v14, v8, Lohh;->h:Lbguh;

    move-object/from16 v24, v9

    move-object/from16 v21, v10

    invoke-direct/range {v11 .. v24}, Lhwd;-><init>(Lcab;Lakwf;Lbguh;Lbguh;Lafoj;Lzbp;Ljava/util/Map;Lbezf;Lbezg;Lbguh;Lakhs;ILpqb;)V

    iget-boolean v8, v7, Laucv;->j:Z

    if-nez v8, :cond_15

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    move-object v8, v11

    :cond_16
    iget-object v5, v7, Laucv;->c:Lazaa;

    if-nez v5, :cond_17

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_17
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v5, v9}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    iget-object v5, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v9, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_c
    check-cast v5, Latwn;

    iget v9, v7, Laucv;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_19

    iget-boolean v6, v7, Laucv;->h:Z

    invoke-virtual {v8, v5, v6}, Lhwd;->c(Latwn;Z)Z

    move-result v5

    iput-boolean v5, v8, Lhwd;->d:Z

    invoke-virtual {v8}, Lhwd;->b()V

    goto :goto_d

    :cond_19
    invoke-virtual {v8, v5, v6}, Lhwd;->c(Latwn;Z)Z

    move-result v5

    iput-boolean v5, v8, Lhwd;->d:Z

    invoke-virtual {v8}, Lhwd;->b()V

    :goto_d
    iget-boolean v5, v7, Laucv;->j:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lajnp;->e:Lbgst;

    invoke-virtual {v5, v8}, Lbgst;->pT(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1a
    iget-object v1, v0, Lajnp;->d:Lbgst;

    new-instance v4, Lalyh;

    invoke-direct {v4}, Lalyh;-><init>()V

    invoke-virtual {v4, v6}, Lalyh;->f(Z)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-virtual {v4, v2}, Lalyh;->e(Laoxh;)V

    invoke-virtual {v4}, Lalyh;->d()Lajnn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v1, v0, Lajnp;->h:Lbgst;

    invoke-virtual {v1, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    new-instance v0, Lalyh;

    invoke-direct {v0}, Lalyh;-><init>()V

    invoke-virtual {v0, p1}, Lalyh;->f(Z)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, p1}, Lalyh;->e(Laoxh;)V

    invoke-virtual {v0}, Lalyh;->d()Lajnn;

    move-result-object p1

    iget-object v0, p0, Lajnp;->d:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lajnp;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lajnp;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lajnp;->p:Lcab;

    iget-object v2, v2, Lcab;->a:Ljava/lang/Object;

    check-cast v2, Laoxo;

    invoke-virtual {v2}, Laoxo;->s()Laoyo;

    move-result-object v2

    invoke-virtual {v2}, Laoyo;->k()Lapde;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajnq;

    iget v5, v5, Lajnq;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajnq;

    iget v3, v3, Lajnq;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()Lbfok;
    .locals 2

    new-instance v0, Laaef;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laaef;-><init>(I)V

    iget-object v1, p0, Lajnp;->h:Lbgst;

    invoke-virtual {v1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    return-object v0
.end method
