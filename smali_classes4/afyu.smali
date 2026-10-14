.class public final synthetic Lafyu;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafyu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lafyu;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lafyu;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbdmh;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Lbdmk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    iget v3, v2, Lbdmh;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lbdmh;->b:I

    iget-object v3, v0, Lafyu;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbdmh;->s:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmh;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbdmh;

    iget-object v1, v0, Lafyu;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbdmh;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Lbdmk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    iget-object v3, v0, Lafyu;->a:Ljava/lang/Object;

    check-cast v3, Lhvw;

    iget-object v4, v3, Lhvw;->b:Ljava/lang/Object;

    check-cast v4, Latmk;

    iput-object v4, v2, Lbdmh;->c:Latmk;

    iget v4, v2, Lbdmh;->b:I

    or-int/2addr v4, v9

    iput v4, v2, Lbdmh;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    iget v4, v2, Lbdmh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lbdmh;->b:I

    iget-wide v3, v3, Lhvw;->a:J

    iput-wide v3, v2, Lbdmh;->d:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmh;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lbdmh;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Lbdmk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    iget-object v3, v0, Lafyu;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lbdmh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lbdmh;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbdmh;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmh;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lbdmh;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Lbdmk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Lbdmk;->instance:Laqzm;

    check-cast v2, Lbdmh;

    iget-object v3, v0, Lafyu;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Layba;

    iput-object v3, v2, Lbdmh;->r:Layba;

    iget v3, v2, Lbdmh;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lbdmh;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmh;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ltxx;

    iget-object v2, v0, Lafyu;->a:Ljava/lang/Object;

    check-cast v2, Laklz;

    invoke-virtual {v2, v1}, Laklz;->q(Ltxx;)Lj$/util/Optional;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v17, p1

    check-cast v17, Landroid/os/Bundle;

    iget-object v1, v0, Lafyu;->a:Ljava/lang/Object;

    check-cast v1, Laipn;

    iget-object v10, v1, Laipn;->b:Ljava/lang/Object;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v11, "notification_processing"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v19}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v0, Lafyu;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "renderer_class_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "unique_payload_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbdmb;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    iget-object v2, v0, Lafyu;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdmb;

    invoke-virtual {v3}, Lbdmb;->c()Larau;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdmb;

    invoke-virtual {v3}, Lbdmb;->f()Larau;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdmb;

    invoke-virtual {v3}, Lbdmb;->d()Larau;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdmb;

    invoke-virtual {v3}, Lbdmb;->g()Larau;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdmb;

    invoke-virtual {v3}, Lbdmb;->a()Larau;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdmb;

    invoke-virtual {v3}, Lbdmb;->e()Larau;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdmb;

    invoke-virtual {v3}, Lbdmb;->b()Larau;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdmb;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lafyu;->a:Ljava/lang/Object;

    check-cast v1, Lahqg;

    iget-object v1, v1, Lahqg;->b:Lbezf;

    move-object/from16 v4, p1

    check-cast v4, Lbdls;

    const-wide/32 v6, 0x2b45e1b

    invoke-virtual {v1, v6, v7, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, v4, Lbdls;->r:I

    if-lt v2, v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdls;

    iget v4, v3, Lbdls;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lbdls;->b:I

    iput v1, v3, Lbdls;->r:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdls;

    invoke-virtual {v1}, Lbdls;->a()Larau;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdls;

    iget v3, v1, Lbdls;->b:I

    and-int/lit8 v3, v3, -0x9

    iput v3, v1, Lbdls;->b:I

    sget-object v3, Lbdls;->a:Lbdls;

    iget-object v3, v3, Lbdls;->g:Ljava/lang/String;

    iput-object v3, v1, Lbdls;->g:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdls;

    iput-object v5, v1, Lbdls;->p:Lbdlm;

    iget v3, v1, Lbdls;->b:I

    and-int/lit16 v3, v3, -0x801

    iput v3, v1, Lbdls;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqnq;->instance:Laqzm;

    check-cast v1, Lbdls;

    iput-object v5, v1, Lbdls;->q:Lbdlm;

    iget v3, v1, Lbdls;->b:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, v1, Lbdls;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdls;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbdls;

    sget v2, Lahpv;->H:I

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdls;

    invoke-virtual {v2}, Lbdls;->c()Larau;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdls;

    invoke-virtual {v2}, Lbdls;->b()Larau;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqnq;->instance:Laqzm;

    check-cast v2, Lbdls;

    iget v3, v2, Lbdls;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lbdls;->b:I

    iget-object v3, v0, Lafyu;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lbdls;->m:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdls;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbdls;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lahor;->a:Lahor;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lahor;

    iget-object v4, v3, Lahor;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lahor;->b:Larad;

    :cond_1
    iget-object v4, v0, Lafyu;->a:Ljava/lang/Object;

    iget-object v3, v3, Lahor;->b:Larad;

    invoke-static {v4, v3}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lahor;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbdls;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdls;->e:Lahor;

    iget v2, v3, Lbdls;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lbdls;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdls;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    iget-object v1, v0, Lafyu;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lbdlh;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdlh;

    iget-object v3, v0, Lafyu;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lbdlh;->b:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v2, Lbdlh;->b:Larad;

    :cond_2
    iget-object v2, v2, Lbdlh;->b:Larad;

    invoke-interface {v2, v3}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdlh;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lbdlf;

    sget v1, Laghw;->a:I

    sget-object v1, Lbdlf;->a:Lbdlf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Lafyu;->a:Ljava/lang/Object;

    check-cast v2, Lagft;

    iget v3, v2, Lagft;->j:I

    if-eqz v3, :cond_7

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    iget v10, v5, Lbdlf;->b:I

    or-int/2addr v9, v10

    iput v9, v5, Lbdlf;->b:I

    iput v4, v5, Lbdlf;->c:I

    iget-object v4, v2, Lagft;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v5, Lbdlf;->b:I

    iput-object v4, v5, Lbdlf;->h:Ljava/lang/String;

    iget-object v4, v2, Lagft;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v5, Lbdlf;->b:I

    iput-object v4, v5, Lbdlf;->g:Ljava/lang/String;

    iget-object v4, v2, Lagft;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v5, Lbdlf;->b:I

    iput-object v4, v5, Lbdlf;->i:Ljava/lang/String;

    iget v4, v2, Lagft;->h:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v5, Lbdlf;->b:I

    iput v4, v5, Lbdlf;->j:I

    iget-wide v4, v2, Lagft;->b:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v9, v1, Laqze;->instance:Laqzm;

    check-cast v9, Lbdlf;

    iget v10, v9, Lbdlf;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lbdlf;->b:I

    iput-wide v4, v9, Lbdlf;->k:J

    iget-object v4, v2, Lagft;->i:Lawzl;

    iget v4, v4, Lawzl;->u:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v5, Lbdlf;->b:I

    iput v4, v5, Lbdlf;->n:I

    iget-object v4, v2, Lagft;->a:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laget;

    iget-wide v7, v4, Laget;->b:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v5, Lbdlf;->b:I

    iput-wide v7, v5, Lbdlf;->l:J

    iget-wide v7, v4, Laget;->a:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    iget v9, v5, Lbdlf;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lbdlf;->b:I

    iput-wide v7, v5, Lbdlf;->e:J

    iget-boolean v5, v4, Laget;->d:Z

    if-eqz v5, :cond_3

    const-wide/16 v4, -0x2

    goto :goto_0

    :cond_3
    iget-wide v4, v4, Laget;->c:J

    :goto_0
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lbdlf;

    iget v8, v7, Lbdlf;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lbdlf;->b:I

    iput-wide v4, v7, Lbdlf;->f:J

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbdlf;

    iget v5, v4, Lbdlf;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lbdlf;->b:I

    iput-wide v7, v4, Lbdlf;->l:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbdlf;

    iget v5, v4, Lbdlf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lbdlf;->b:I

    iput-wide v7, v4, Lbdlf;->e:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbdlf;

    iget v5, v4, Lbdlf;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lbdlf;->b:I

    iput-wide v7, v4, Lbdlf;->f:J

    :goto_1
    iget-object v4, v2, Lagft;->f:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawzk;

    iget v4, v4, Lawzk;->V:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbdlf;

    iget v6, v5, Lbdlf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lbdlf;->b:I

    iput v4, v5, Lbdlf;->d:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbdlf;

    iget v5, v4, Lbdlf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbdlf;->b:I

    iput v6, v4, Lbdlf;->d:I

    :goto_2
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    iget-object v2, v2, Lagft;->c:Lagew;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lagew;->a:Lagcp;

    iget-object v2, v2, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdlf;

    iget v4, v3, Lbdlf;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lbdlf;->b:I

    iput-object v2, v3, Lbdlf;->m:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdlf;

    return-object v1

    :cond_7
    throw v5

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Larep;

    sget v2, Lagdk;->b:I

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    :goto_3
    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larep;

    iget-object v2, v2, Larep;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    iget-object v2, v0, Lafyu;->a:Ljava/lang/Object;

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larep;

    iget-object v3, v3, Larep;->b:Larad;

    invoke-interface {v3, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lareo;

    iget-object v3, v3, Lareo;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-ltz v6, :cond_a

    invoke-virtual {v1, v6}, Laqze;->bO(I)V

    :cond_a
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larep;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Larep;

    sget v2, Lagdk;->b:I

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lareo;->a:Lareo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, v0, Lafyu;->a:Ljava/lang/Object;

    check-cast v3, Lagby;

    invoke-virtual {v3}, Lagby;->b()Lagcm;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lareo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lareo;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lareo;->b:I

    iput-object v5, v7, Lareo;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lagby;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lareo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lareo;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lareo;->b:I

    iput-object v5, v7, Lareo;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lagby;->h()Lagbu;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lareo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lareo;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lareo;->b:I

    iput-object v5, v7, Lareo;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lareo;

    iget v7, v5, Lareo;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lareo;->b:I

    iget-boolean v3, v3, Lagby;->b:Z

    iput-boolean v3, v5, Lareo;->f:Z

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lareo;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Larep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Larep;->a()V

    iget-object v3, v3, Larep;->b:Larad;

    invoke-interface {v3, v4, v2}, Larad;->add(ILjava/lang/Object;)V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larep;

    iget-object v2, v2, Larep;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_b

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larep;

    iget-object v2, v2, Larep;->b:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Laqze;->bO(I)V

    :cond_b
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Larep;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lbdle;

    if-nez v1, :cond_c

    sget-object v1, Lbdle;->a:Lbdle;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    :goto_5
    iget-object v2, v0, Lafyu;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbdle;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lbdle;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lbdle;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdle;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lbdkv;

    sget v4, Lafnw;->l:I

    iget-wide v4, v1, Lbdkv;->c:J

    iget-object v6, v0, Lafyu;->a:Ljava/lang/Object;

    cmp-long v7, v4, v7

    const-wide/16 v10, 0x1

    if-nez v7, :cond_d

    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Laufh;

    sget-object v5, Laufh;->a:Laufh;

    iget v5, v4, Laufh;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laufh;->b:I

    iput-wide v2, v4, Laufh;->e:J

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdkv;

    iget v3, v2, Lbdkv;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lbdkv;->b:I

    iput-wide v10, v2, Lbdkv;->c:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdkv;

    return-object v1

    :cond_d
    check-cast v6, Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Laufh;

    sget-object v3, Laufh;->a:Laufh;

    iget v3, v2, Laufh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laufh;->b:I

    iput-wide v4, v2, Laufh;->e:J

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    add-long/2addr v4, v10

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdkv;

    iget v3, v2, Lbdkv;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lbdkv;->b:I

    iput-wide v4, v2, Lbdkv;->c:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdkv;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lj$/util/Optional;

    sget-object v2, Lafyv;->a:Ljava/lang/String;

    iget-object v2, v0, Lafyu;->a:Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldws;

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

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
