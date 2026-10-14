.class public final synthetic Laduo;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laduo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laduo;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const-string v8, ""

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbdmk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    sget-object v3, Lbdmh;->a:Lbdmh;

    iget v3, v2, Lbdmh;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lbdmh;->b:I

    const/4 v3, 0x1

    iput v3, v2, Lbdmh;->o:I

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbdmh;

    iget v1, v1, Lbdmh;->o:I

    if-lez v1, :cond_0

    move v4, v9

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbdmd;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdmd;

    iget v3, v2, Lbdmd;->b:I

    and-int/lit8 v3, v3, -0x3

    iput v3, v2, Lbdmd;->b:I

    sget-object v3, Lbdmd;->a:Lbdmd;

    iget-object v4, v3, Lbdmd;->d:Ljava/lang/String;

    iput-object v4, v2, Lbdmd;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdmd;

    iget v4, v2, Lbdmd;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Lbdmd;->b:I

    iget-object v4, v3, Lbdmd;->e:Laqyh;

    iput-object v4, v2, Lbdmd;->e:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdmd;

    iget v4, v2, Lbdmd;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v2, Lbdmd;->b:I

    iget-object v3, v3, Lbdmd;->c:Ljava/lang/String;

    iput-object v3, v2, Lbdmd;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmd;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdmb;

    sget-object v3, Lbdmb;->a:Lbdmb;

    iget v3, v2, Lbdmb;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lbdmb;->b:I

    iput v9, v2, Lbdmb;->j:I

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbdmb;

    iget v1, v1, Lbdmb;->j:I

    if-lez v1, :cond_1

    move v4, v9

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdls;

    sget-object v4, Lbdls;->a:Lbdls;

    iget v4, v2, Lbdls;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lbdls;->b:I

    iput v3, v2, Lbdls;->f:I

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbdls;

    iget v1, v1, Lbdls;->f:I

    if-lt v1, v3, :cond_2

    move v4, v9

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbdlf;

    sget v2, Laghw;->a:I

    if-nez v1, :cond_3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_3
    iget v2, v1, Lbdlf;->c:I

    if-ne v2, v5, :cond_4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v10, v1, Lbdlf;->g:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {v2}, La;->cw(I)I

    move-result v2

    invoke-static {}, Lagft;->a()Lagfs;

    move-result-object v11

    invoke-virtual {v11, v2}, Lagfs;->j(I)V

    iget-object v12, v1, Lbdlf;->h:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lagfs;->f(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lagfs;->e(Ljava/lang/String;)V

    iget-object v10, v1, Lbdlf;->i:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lagfs;->h(Ljava/lang/String;)V

    iget v10, v1, Lbdlf;->j:I

    invoke-virtual {v11, v10}, Lagfs;->g(I)V

    iget-wide v12, v1, Lbdlf;->k:J

    invoke-virtual {v11, v12, v13}, Lagfs;->i(J)V

    iget-wide v12, v1, Lbdlf;->l:J

    iget-wide v14, v1, Lbdlf;->e:J

    move/from16 v16, v9

    iget-wide v9, v1, Lbdlf;->f:J

    cmp-long v17, v12, v6

    if-eqz v17, :cond_8

    cmp-long v17, v14, v6

    if-eqz v17, :cond_8

    cmp-long v6, v9, v6

    if-eqz v6, :cond_8

    const-wide/16 v6, -0x2

    cmp-long v6, v9, v6

    if-nez v6, :cond_6

    move/from16 v4, v16

    :cond_6
    invoke-static {}, Laget;->a()Lages;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Lages;->b(J)V

    invoke-virtual {v7, v14, v15}, Lages;->c(J)V

    if-nez v6, :cond_7

    const-wide/16 v9, 0x0

    :cond_7
    invoke-virtual {v7, v9, v10}, Lages;->d(J)V

    invoke-virtual {v7, v4}, Lages;->e(Z)V

    invoke-virtual {v7}, Lages;->a()Laget;

    move-result-object v4

    invoke-virtual {v11, v4}, Lagfs;->b(Laget;)V

    :cond_8
    iget v4, v1, Lbdlf;->d:I

    if-eq v4, v5, :cond_9

    invoke-static {v4}, Lawzk;->a(I)Lawzk;

    move-result-object v4

    invoke-virtual {v11, v4}, Lagfs;->c(Lawzk;)V

    :cond_9
    iget v4, v1, Lbdlf;->n:I

    if-eq v4, v5, :cond_a

    invoke-static {v4}, Lawzl;->a(I)Lawzl;

    move-result-object v4

    invoke-virtual {v11, v4}, Lagfs;->d(Lawzl;)V

    :cond_a
    if-ne v2, v3, :cond_c

    iget-object v1, v1, Lbdlf;->m:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {}, Lagew;->a()Lbezh;

    move-result-object v2

    new-instance v3, Lagcp;

    invoke-direct {v3, v1}, Lagcp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbezh;->i(Lagcp;)V

    invoke-virtual {v2}, Lbezh;->h()Lagew;

    move-result-object v1

    iput-object v1, v11, Lagfs;->a:Lagew;

    :cond_c
    invoke-virtual {v11}, Lagfs;->a()Lagft;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_7
    move/from16 v16, v9

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Lbdlf;->a:Lbdlf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const-string v3, "mdx.recovery.session_type"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbdlf;

    iget v10, v9, Lbdlf;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Lbdlf;->b:I

    iput v3, v9, Lbdlf;->c:I

    const-string v3, "mdx.recovery.session_source"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v9, v2, Laqze;->instance:Laqzm;

    check-cast v9, Lbdlf;

    iget v10, v9, Lbdlf;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lbdlf;->b:I

    iput v3, v9, Lbdlf;->n:I

    const-string v3, "mdx.recovery.disconnect_reason"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lbdlf;->b:I

    iput v3, v5, Lbdlf;->d:I

    const-string v3, "mdx.recovery.last_connected_time"

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdlf;

    iget v5, v3, Lbdlf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lbdlf;->b:I

    iput-wide v9, v3, Lbdlf;->e:J

    const-string v3, "mdx.recovery.expiration_time"

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdlf;

    iget v5, v3, Lbdlf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lbdlf;->b:I

    iput-wide v9, v3, Lbdlf;->f:J

    const-string v3, "mdx.recovery.route_id"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v5, Lbdlf;->b:I

    iput-object v3, v5, Lbdlf;->g:Ljava/lang/String;

    const-string v3, "mdx.recovery.ssdp_id"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v5, Lbdlf;->b:I

    iput-object v3, v5, Lbdlf;->m:Ljava/lang/String;

    const-string v3, "mdx.recovery.screen_name"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v5, Lbdlf;->b:I

    iput-object v3, v5, Lbdlf;->h:Ljava/lang/String;

    const-string v3, "mdx.recovery.session_nonce"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lbdlf;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v5, Lbdlf;->b:I

    iput-object v3, v5, Lbdlf;->i:Ljava/lang/String;

    const-string v3, "mdx.recovery.session_index"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdlf;

    iget v5, v4, Lbdlf;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lbdlf;->b:I

    iput v3, v4, Lbdlf;->j:I

    const-string v3, "mdx.recovery.first_connected_time_ms"

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    iget v8, v5, Lbdlf;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v5, Lbdlf;->b:I

    iput-wide v3, v5, Lbdlf;->l:J

    const-string v3, "mdx.recovery.started_time_ms"

    invoke-interface {v1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbdlf;

    iget v5, v1, Lbdlf;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v1, Lbdlf;->b:I

    iput-wide v3, v1, Lbdlf;->k:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdlf;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbdla;

    sget v3, Lafve;->h:I

    iget-object v1, v1, Lbdla;->b:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Ldee;

    invoke-direct {v3, v2}, Ldee;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-interface {v1, v2, v3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ladqh;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Ladqh;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ladqh;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ladqh;-><init>(I)V

    new-instance v3, Ladqh;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ladqh;-><init>(I)V

    invoke-static {v2, v3}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lbdla;->a:Lbdla;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbdmk;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Lbdmk;->instance:Laqzm;

    check-cast v3, Lbdla;

    invoke-virtual {v3}, Lbdla;->a()Larau;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdla;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbdku;

    iget-object v1, v1, Lbdku;->c:Layft;

    if-nez v1, :cond_d

    sget-object v1, Layft;->a:Layft;

    :cond_d
    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbdks;

    iget-boolean v1, v1, Lbdks;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbdku;

    iget-object v1, v1, Lbdku;->e:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Laukp;

    iget v2, v1, Laukp;->d:I

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Laukp;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_e
    return-object v8

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laukp;

    iget-object v1, v1, Laukp;->g:Ljava/lang/String;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laukp;

    iget v2, v1, Laukp;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    iget-object v1, v1, Laukp;->c:Ljava/lang/Object;

    check-cast v1, Laqyh;

    return-object v1

    :cond_f
    sget-object v1, Laqyh;->b:Laqyh;

    return-object v1

    :pswitch_f
    move/from16 v16, v9

    move-object/from16 v1, p1

    check-cast v1, Laukp;

    iget v2, v1, Laukp;->b:I

    move/from16 v3, v16

    if-ne v2, v3, :cond_10

    iget-object v1, v1, Laukp;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_10
    return-object v8

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lastq;

    invoke-static {v1}, Ladut;->f(Lastq;)Lartq;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Laukp;

    iget-object v1, v1, Laukp;->f:Ljava/lang/String;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_11
    const-string v2, "Exception processing framework update."

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->e:Lahyu;

    invoke-static {v3, v5, v2, v1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Laukp;

    iget v3, v1, Laukp;->d:I

    if-ne v3, v2, :cond_12

    iget-object v1, v1, Laukp;->e:Ljava/lang/Object;

    check-cast v1, Laqyh;

    return-object v1

    :cond_12
    sget-object v1, Laqyh;->b:Laqyh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
