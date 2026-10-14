.class public final Lhwf;
.super Ljava/lang/Object;

# interfaces
.implements Lhxk;


# instance fields
.field private final a:Laoss;

.field private final b:Laoss;

.field private final c:Laoss;

.field private final d:Lbezg;

.field private final e:Lbezf;

.field private final f:Lcab;


# direct methods
.method public constructor <init>(Lbguh;Lcab;Lbezg;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhwf;->f:Lcab;

    iput-object p3, p0, Lhwf;->d:Lbezg;

    iput-object p4, p0, Lhwf;->e:Lbezf;

    new-instance p2, Lcpe;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3}, Lcpe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Lhwf;->a:Laoss;

    new-instance p2, Lcpe;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lcpe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p2

    iput-object p2, p0, Lhwf;->b:Laoss;

    new-instance p2, Lcpe;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lcpe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lhwf;->c:Laoss;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laqze;)V
    .locals 11

    iget-object v0, p0, Lhwf;->f:Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Laoxo;

    const-string v1, "player_overlay_player_seek_edu"

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnq;

    if-eqz v0, :cond_5

    sget-object v2, Layhd;->a:Layhd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layhd;

    iget v4, v3, Layhd;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Layhd;->b:I

    const/16 v4, 0xd

    invoke-static {v4}, Laixa;->a(I)I

    move-result v4

    iput v4, v3, Layhd;->c:I

    iget-object v3, p0, Lhwf;->d:Lbezg;

    const-wide/32 v6, 0x2b879be

    const/4 v4, 0x0

    invoke-virtual {v3, v6, v7, v4}, Ladjg;->s(JZ)Z

    move-result v3

    const v4, 0x7f140bb6

    const v6, 0x7f140cdb

    const v7, 0x7f140491

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhwf;->b:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laopf;

    sget-object v8, Lbcuu;->a:Lbcuu;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbcuu;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbcuu;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lbcuu;->b:I

    iput-object v7, v9, Lbcuu;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lbcuu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbcuu;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v7, Lbcuu;->b:I

    iput-object v6, v7, Lbcuu;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lbcuu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbcuu;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lbcuu;->b:I

    iput-object p1, v4, Lbcuu;->e:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcuu;

    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v4

    instance-of v6, v4, Laopg;

    if-eqz v6, :cond_0

    check-cast v4, Laopg;

    iget-object v4, v4, Laopg;->a:Laopu;

    :cond_0
    sget-object v4, Lbcop;->a:Lbcop;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    const v6, 0x4a9a3a05    # 5053698.5f

    invoke-virtual {v3, v6, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbcop;

    sget-object v3, Lazaa;->a:Lazaa;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    sget-object v6, Latwn;->a:Latwn;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-static {v6, p1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-virtual {v3, v4, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lhwf;->a:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laopd;

    sget-object v8, Lbcus;->a:Lbcus;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbcus;

    iget v10, v9, Lbcus;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lbcus;->b:I

    iput-object v1, v9, Lbcus;->d:Ljava/lang/String;

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbcus;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lbcus;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lbcus;->b:I

    iput-object v7, v9, Lbcus;->c:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lbcus;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lbcus;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v7, Lbcus;->b:I

    iput-object v6, v7, Lbcus;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Lbcus;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lbcus;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lbcus;->b:I

    iput-object p1, v4, Lbcus;->g:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object p1, v8, Laqze;->instance:Laqzm;

    check-cast p1, Lbcus;

    iget v4, p1, Lbcus;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p1, Lbcus;->b:I

    iput-boolean v5, p1, Lbcus;->e:Z

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcus;

    invoke-virtual {v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v4

    instance-of v6, v4, Laope;

    if-eqz v6, :cond_2

    check-cast v4, Laope;

    iget-object v4, v4, Laope;->a:Laopu;

    :cond_2
    sget-object v4, Lbcop;->a:Lbcop;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    const v6, 0x249f414e

    invoke-virtual {v3, v6, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbcop;

    sget-object v3, Lazaa;->a:Lazaa;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    sget-object v6, Latwn;->a:Latwn;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-static {v6, p1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-virtual {v3, v4, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    :goto_0
    sget-object v3, Laucv;->a:Laucv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laucv;

    iget v6, v4, Laucv;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Laucv;->b:I

    iput-object v1, v4, Laucv;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laucv;

    iget v4, v1, Laucv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Laucv;->b:I

    iget v0, v0, Lajnq;->b:I

    iput v0, v1, Laucv;->e:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laucv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laucv;->c:Lazaa;

    iget p1, v0, Laucv;->b:I

    or-int/2addr p1, v5

    iput p1, v0, Laucv;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laucv;

    sget-object v0, Lazaa;->a:Lazaa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Laqzk;

    invoke-virtual {v1, v3, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Layhd;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Layhd;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, p1, Layhd;->d:Larad;

    :cond_3
    iget-object p1, p1, Layhd;->d:Larad;

    invoke-interface {p1, v1}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Laqzk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layhd;

    invoke-virtual {p1, v0, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Layhr;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    sget-object v0, Layhr;->a:Layhr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Layhr;->v:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p2, Layhr;->v:Larad;

    :cond_4
    iget-object p2, p2, Layhr;->v:Larad;

    invoke-interface {p2, p1}, Larad;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final b(Landroid/content/Context;Lj$/util/Optional;Laqze;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lhwf;->e:Lbezf;

    const-wide/32 v4, 0x2b8f140

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavlu;

    iget-object v3, v3, Lavlu;->e:Layft;

    if-nez v3, :cond_1

    sget-object v3, Layft;->a:Layft;

    :cond_1
    iget v3, v3, Layft;->c:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavlu;

    iget-object v3, v3, Lavlu;->e:Layft;

    if-nez v3, :cond_2

    sget-object v3, Layft;->a:Layft;

    :cond_2
    iget-object v3, v3, Layft;->M:Laula;

    if-nez v3, :cond_4

    sget-object v3, Laula;->a:Laula;

    goto/16 :goto_0

    :cond_3
    sget-object v3, Laula;->a:Laula;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laula;

    iget v5, v4, Laula;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laula;->b:I

    const/16 v5, 0x19

    iput v5, v4, Laula;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laula;

    iget v6, v4, Laula;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Laula;->b:I

    const/16 v6, 0xc8

    iput v6, v4, Laula;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laula;

    iget v7, v4, Laula;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v4, Laula;->b:I

    const/4 v7, 0x5

    iput v7, v4, Laula;->e:I

    sget-object v4, Laukz;->a:Laukz;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laukz;

    iget v9, v8, Laukz;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laukz;->b:I

    iput v5, v8, Laukz;->d:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Laukz;

    iget v8, v5, Laukz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v5, Laukz;->b:I

    const-string v8, "0.25"

    iput-object v8, v5, Laukz;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laukz;

    invoke-virtual {v3, v5}, Laqze;->cn(Laukz;)V

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laukz;

    iget v8, v7, Laukz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laukz;->b:I

    const/16 v8, 0x64

    iput v8, v7, Laukz;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laukz;

    iget v8, v7, Laukz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laukz;->b:I

    const-string v8, "1.0"

    iput-object v8, v7, Laukz;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laukz;

    invoke-virtual {v3, v5}, Laqze;->cn(Laukz;)V

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laukz;

    iget v8, v7, Laukz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laukz;->b:I

    const/16 v8, 0x7d

    iput v8, v7, Laukz;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laukz;

    iget v8, v7, Laukz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laukz;->b:I

    const-string v8, "1.25"

    iput-object v8, v7, Laukz;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laukz;

    invoke-virtual {v3, v5}, Laqze;->cn(Laukz;)V

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laukz;

    iget v8, v7, Laukz;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Laukz;->b:I

    const/16 v8, 0x96

    iput v8, v7, Laukz;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laukz;

    iget v8, v7, Laukz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laukz;->b:I

    const-string v8, "1.5"

    iput-object v8, v7, Laukz;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laukz;

    invoke-virtual {v3, v5}, Laqze;->cn(Laukz;)V

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laukz;

    iget v7, v5, Laukz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Laukz;->b:I

    iput v6, v5, Laukz;->d:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laukz;

    iget v6, v5, Laukz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laukz;->b:I

    const-string v6, "2.0"

    iput-object v6, v5, Laukz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laukz;

    invoke-virtual {v3, v4}, Laqze;->cn(Laukz;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laula;

    :cond_4
    :goto_0
    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Layhr;

    iget-object v4, v4, Layhr;->e:Layhq;

    if-nez v4, :cond_5

    sget-object v4, Layhq;->a:Layhq;

    :cond_5
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Layhq;

    iget-object v5, v5, Layhq;->c:Laxfa;

    if-nez v5, :cond_6

    sget-object v5, Laxfa;->a:Laxfa;

    :cond_6
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    sget-object v6, Laxex;->a:Laxex;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v0, Lhwf;->c:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laonx;

    sget-object v8, Lbcjf;->a:Lbcjf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    const v9, 0x7f14099d

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lbcjf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbcjf;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lbcjf;->b:I

    iput-object v9, v10, Lbcjf;->c:Ljava/lang/String;

    sget-object v9, Layeu;->a:Layeu;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget v10, v3, Laula;->c:I

    int-to-float v10, v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Layeu;

    iget v12, v11, Layeu;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Layeu;->b:I

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v10, v12

    iput v10, v11, Layeu;->c:F

    iget v10, v3, Laula;->d:I

    int-to-float v10, v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Layeu;

    iget v13, v11, Layeu;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v11, Layeu;->b:I

    div-float/2addr v10, v12

    iput v10, v11, Layeu;->d:F

    iget v10, v3, Laula;->e:I

    int-to-float v10, v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Layeu;

    iget v13, v11, Layeu;->b:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v11, Layeu;->b:I

    div-float/2addr v10, v12

    iput v10, v11, Layeu;->i:F

    sget-object v10, Lbcmh;->a:Lbcmh;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqnq;

    const v13, 0x7f14080f

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqnq;->instance:Laqzm;

    check-cast v14, Lbcmh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbcmh;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lbcmh;->b:I

    iput-object v13, v14, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lbcmh;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Layeu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Layeu;->j:Lbcmh;

    iget v11, v13, Layeu;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v13, Layeu;->b:I

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqnq;

    const v13, 0x7f140a69

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v14, v11, Laqnq;->instance:Laqzm;

    check-cast v14, Lbcmh;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lbcmh;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lbcmh;->b:I

    iput-object v13, v14, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lbcmh;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Layeu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Layeu;->k:Lbcmh;

    iget v11, v13, Layeu;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v13, Layeu;->b:I

    const v11, 0x7f1400a4

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Layeu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Layeu;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Layeu;->b:I

    iput-object v11, v13, Layeu;->e:Ljava/lang/String;

    const v11, 0x7f1400a5

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Layeu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Layeu;->b:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Layeu;->b:I

    iput-object v11, v13, Layeu;->f:Ljava/lang/String;

    const v11, 0x7f140074

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Layeu;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Layeu;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Layeu;->b:I

    iput-object v11, v13, Layeu;->g:Ljava/lang/String;

    const v11, 0x7f1400a6

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Layeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Layeu;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v11, Layeu;->b:I

    iput-object v1, v11, Layeu;->h:Ljava/lang/String;

    iget-object v1, v3, Laula;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laukz;

    iget v11, v3, Laukz;->d:I

    int-to-float v11, v11

    div-float/2addr v11, v12

    iget-object v3, v3, Laukz;->c:Ljava/lang/String;

    sget-object v13, Layet;->a:Layet;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    check-cast v14, Laqnq;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqnq;->instance:Laqzm;

    check-cast v15, Lbcmh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v15, Lbcmh;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v15, Lbcmh;->b:I

    iput-object v3, v15, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lbcmh;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Layet;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Layet;->d:Lbcmh;

    iget v12, v14, Layet;->c:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Layet;->c:I

    sget-object v12, Lazgm;->a:Lazgm;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v14, v12, Laqze;->instance:Laqzm;

    check-cast v14, Lazgm;

    const/4 v15, 0x6

    iput v15, v14, Lazgm;->b:I

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v14, Lazgm;->c:Ljava/lang/Object;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lazgm;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v12, v13, Laqze;->instance:Laqzm;

    check-cast v12, Layet;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Layet;->e:Lazgm;

    iget v11, v12, Layet;->c:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v12, Layet;->c:I

    sget-object v11, Lazab;->a:Lazab;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    sget-object v12, Larjh;->b:Laqzk;

    sget-object v14, Larjh;->a:Larjh;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Larjh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Larjh;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v15, Larjh;->c:I

    iput-object v3, v15, Larjh;->d:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larjh;

    invoke-virtual {v11, v12, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v0, v13, Laqze;->instance:Laqzm;

    check-cast v0, Layet;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lazab;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Layet;->f:Lazab;

    iget v3, v0, Layet;->c:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v0, Layet;->c:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layet;

    sget-object v3, Lazaa;->a:Lazaa;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v11, Layet;->b:Laqzk;

    invoke-virtual {v3, v11, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Layeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Layeu;->l:Larad;

    invoke-interface {v11}, Larad;->c()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v11

    iput-object v11, v3, Layeu;->l:Larad;

    :cond_7
    iget-object v3, v3, Layeu;->l:Larad;

    invoke-interface {v3, v0}, Larad;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/high16 v12, 0x42c80000    # 100.0f

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layeu;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Lbcjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lbcjf;->d:Layeu;

    iget v0, v1, Lbcjf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lbcjf;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcjf;

    invoke-virtual {v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v1

    instance-of v3, v1, Laony;

    if-eqz v3, :cond_9

    check-cast v1, Laony;

    iget-object v1, v1, Laony;->a:Laopu;

    :cond_9
    sget-object v1, Latwn;->a:Latwn;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v3, 0x449a9a5c

    invoke-virtual {v7, v3, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latwn;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v1, v6, Laqze;->instance:Laqzm;

    check-cast v1, Laxex;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laxex;->o:Latwn;

    iget v0, v1, Laxex;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Laxex;->b:I

    invoke-virtual {v5, v6}, Laqze;->dd(Laqze;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxfa;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqze;->instance:Laqzm;

    check-cast v1, Layhq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Layhq;->c:Laxfa;

    iget v0, v1, Layhq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Layhq;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Layhr;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Layhq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Layhr;->e:Layhq;

    iget v1, v0, Layhr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Layhr;->b:I

    :cond_a
    :goto_2
    return-void
.end method
