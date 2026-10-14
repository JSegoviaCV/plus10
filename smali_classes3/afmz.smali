.class public final Lafmz;
.super Ljava/lang/Object;

# interfaces
.implements Lafna;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private final c:Lahzj;

.field private final d:Lrja;

.field private final e:Laabk;

.field private final f:Lzie;

.field private final g:Lj$/util/Optional;

.field private final h:Z

.field private final i:Ladib;

.field private final j:Lcab;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lahzj;Lcab;Lrja;Laabk;Lzie;Lj$/util/Optional;Lbezg;Lzxn;Ladib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafmz;->a:Lbguh;

    iput-object p1, p0, Lafmz;->b:Lbguh;

    iput-object p3, p0, Lafmz;->c:Lahzj;

    iput-object p4, p0, Lafmz;->j:Lcab;

    iput-object p5, p0, Lafmz;->d:Lrja;

    iput-object p6, p0, Lafmz;->e:Laabk;

    iput-object p7, p0, Lafmz;->f:Lzie;

    iput-object p8, p0, Lafmz;->g:Lj$/util/Optional;

    invoke-virtual {p9}, Lbezg;->eo()Z

    move-result p3

    iput-boolean p3, p0, Lafmz;->h:Z

    const-string p3, "GEL_DELAYED_EVENT_DEBUG"

    invoke-virtual {p11, p3}, Ladib;->V(Ljava/lang/String;)Ladib;

    move-result-object p3

    iput-object p3, p0, Lafmz;->i:Ladib;

    sget p3, Lzxs;->a:I

    const p3, 0x10010384

    invoke-interface {p10, p3}, Lzxn;->d(I)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static o(Laqzg;JJLjava/lang/String;Ljava/lang/String;Z)Laqze;
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lavbb;

    sget-object v1, Lavbb;->a:Lavbb;

    iget v1, v0, Lavbb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lavbb;->b:I

    iput-wide p1, v0, Lavbb;->e:J

    iget-object p1, p0, Laqzg;->instance:Laqzm;

    check-cast p1, Lavbb;

    iget-object p1, p1, Lavbb;->f:Lavbc;

    if-nez p1, :cond_0

    sget-object p1, Lavbc;->a:Lavbc;

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavbc;

    iget v0, p2, Lavbc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lavbc;->b:I

    iput-wide p3, p2, Lavbc;->c:J

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p2, p0, Laqzg;->instance:Laqzm;

    check-cast p2, Lavbb;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavbb;->f:Lavbc;

    iget p1, p2, Lavbb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lavbb;->b:I

    sget-object p1, Lowc;->a:Lowc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    invoke-virtual {p0}, Laqxo;->toByteString()Laqyh;

    move-result-object p0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lowc;

    iget p3, p2, Lowc;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lowc;->b:I

    iput-object p0, p2, Lowc;->e:Laqyh;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lowc;

    iget p2, p0, Lowc;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lowc;->b:I

    const-string p2, "event_logging"

    iput-object p2, p0, Lowc;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lowc;

    iget p2, p0, Lowc;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p0, Lowc;->b:I

    iput-object p5, p0, Lowc;->g:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lowc;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lowc;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p0, Lowc;->b:I

    iput-object p6, p0, Lowc;->j:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p0, p1, Laqze;->instance:Laqzm;

    check-cast p0, Lowc;

    iget p2, p0, Lowc;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p0, Lowc;->b:I

    iput-boolean p7, p0, Lowc;->k:Z

    return-object p1
.end method

.method public static final q(Ljava/util/function/Function;Lavbb;)Laqzg;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    goto :goto_0

    :cond_0
    sget-object p1, Lavbb;->a:Lavbb;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzg;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private final r(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not generate ClientEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lafmz;->i:Ladib;

    invoke-virtual {v0, p1}, Ladib;->D(Ljava/lang/String;)V

    return-void
.end method

.method private final s(Lavbb;Ljava/util/function/Function;ZJLahzi;Lahyq;Latlf;Z)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p7

    iget-object v4, v1, Lafmz;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafnb;

    iget-object v4, v4, Lafnb;->a:Lauat;

    iget-boolean v4, v4, Lauat;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Unspecified ClientEvent"

    invoke-direct {v1, v0}, Lafmz;->r(Ljava/lang/String;)V

    return v5

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Both clientEventPayloadSetter and clientEvent are set"

    invoke-direct {v1, v0}, Lafmz;->r(Ljava/lang/String;)V

    return v5

    :cond_4
    :goto_1
    iget-object v4, v1, Lafmz;->d:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, p4, v8

    if-gez v4, :cond_5

    move-wide v9, v6

    goto :goto_2

    :cond_5
    move-wide/from16 v9, p4

    :goto_2
    iget-object v4, v1, Lafmz;->e:Laabk;

    invoke-virtual {v4}, Laabk;->a()J

    move-result-wide v11

    if-nez p6, :cond_6

    iget-object v4, v1, Lafmz;->c:Lahzj;

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object/from16 v4, p6

    :goto_3
    invoke-interface {v4}, Lahzi;->d()Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_7

    iget-object v8, v0, Lahyq;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v8, v1, Lafmz;->j:Lcab;

    invoke-virtual {v8, v4}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object v14, v8

    if-nez v0, :cond_8

    invoke-interface {v4}, Lahzi;->g()Z

    move-result v0

    goto :goto_5

    :cond_8
    iget-boolean v0, v0, Lahyq;->b:Z

    :goto_5
    move v15, v0

    const/16 v16, 0x1

    if-eqz p3, :cond_9

    invoke-static {v2, v3}, Lafmz;->q(Ljava/util/function/Function;Lavbb;)Laqzg;

    move-result-object v0

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    iget v2, v2, Lavbb;->c:I

    invoke-static {v2}, Lavba;->a(I)Lavba;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v2}, Lafmz;->n(JLavba;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 p1, v0

    move-wide/from16 p2, v9

    move-wide/from16 p4, v11

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p8, v15

    invoke-static/range {p1 .. p8}, Lafmz;->o(Laqzg;JJLjava/lang/String;Ljava/lang/String;Z)Laqze;

    move-result-object v0

    iget-object v2, v1, Lafmz;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxk;

    invoke-interface {v2, v0}, Lahxk;->o(Laqze;)V

    iget-object v0, v1, Lafmz;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    return v16

    :cond_9
    move-wide/from16 v17, v11

    move-wide v11, v9

    move-wide/from16 v8, v17

    move-object v10, v13

    const/4 v0, 0x2

    if-nez p9, :cond_c

    iget-boolean v4, v1, Lafmz;->h:Z

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v13, v10

    move-wide/from16 v17, v11

    move-wide v11, v8

    move-wide/from16 v9, v17

    invoke-static {v2, v3}, Lafmz;->q(Ljava/util/function/Function;Lavbb;)Laqzg;

    move-result-object v8

    iget-object v2, v8, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    iget v2, v2, Lavbb;->c:I

    invoke-static {v2}, Lavba;->a(I)Lavba;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v2}, Lafmz;->n(JLavba;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v8, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    iget v2, v2, Lavbb;->c:I

    invoke-static {v2}, Lavba;->a(I)Lavba;

    move-result-object v2

    invoke-static/range {v8 .. v15}, Lafmz;->o(Laqzg;JJLjava/lang/String;Ljava/lang/String;Z)Laqze;

    move-result-object v3

    new-instance v4, Lwrs;

    const/16 v5, 0x12

    move-object/from16 p3, p8

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lwrs;-><init>(Lafmz;Latlf;Lavba;Laqze;I)V

    move-object/from16 v2, p1

    iget-object v3, v1, Lafmz;->f:Lzie;

    invoke-interface {v3, v0, v2}, Lzie;->a(ILjava/lang/Runnable;)V

    return v16

    :cond_b
    :goto_6
    return v5

    :cond_c
    :goto_7
    move v4, v0

    new-instance v0, Lafmy;

    move-object v13, v14

    move v14, v4

    move-wide v4, v6

    move-wide v6, v11

    move-object v11, v13

    move-object/from16 v13, p8

    move v12, v15

    invoke-direct/range {v0 .. v13}, Lafmy;-><init>(Lafmz;Ljava/util/function/Function;Lavbb;JJJLjava/lang/String;Ljava/lang/String;ZLatlf;)V

    iget-object v2, v1, Lafmz;->f:Lzie;

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v2, v14, v0}, Lzie;->a(ILjava/lang/Runnable;)V

    return v16
.end method

.method private final t(Lavbb;ZJLahzi;Lahyq;Latlf;)Z
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "Unspecified ClientEvent"

    invoke-direct {p0, p1}, Lafmz;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lafmz;->s(Lavbb;Ljava/util/function/Function;ZJLahzi;Lahyq;Latlf;Z)Z

    move-result p1

    return p1
.end method

.method private final u(Ljava/util/function/Function;JLahzi;Lahyq;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lafmz;->s(Lavbb;Ljava/util/function/Function;ZJLahzi;Lahyq;Latlf;Z)Z

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Lavbb;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lafmz;->t(Lavbb;ZJLahzi;Lahyq;Latlf;)Z

    move-result p1

    return p1
.end method

.method public final d(Lavbb;J)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v7}, Lafmz;->t(Lavbb;ZJLahzi;Lahyq;Latlf;)Z

    move-result p1

    return p1
.end method

.method public final e(Lavbb;Lafmw;)V
    .locals 10

    iget-object v0, p2, Lafmw;->b:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lahzi;

    iget-object v0, p2, Lafmw;->c:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lahyq;

    iget-wide v5, p2, Lafmw;->a:J

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lafmz;->t(Lavbb;ZJLahzi;Lahyq;Latlf;)Z

    return-void
.end method

.method public final f(Lavbb;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lafmz;->t(Lavbb;ZJLahzi;Lahyq;Latlf;)Z

    return-void
.end method

.method public final g(Ljava/util/function/Function;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lafmz;->u(Ljava/util/function/Function;JLahzi;Lahyq;)V

    return-void
.end method

.method public final h(Ljava/util/function/Function;Lafmw;)V
    .locals 8

    iget-object v0, p2, Lafmw;->b:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahzi;

    iget-object v0, p2, Lafmw;->c:Lj$/util/Optional;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lahyq;

    iget-wide v4, p2, Lafmw;->a:J

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lafmz;->u(Ljava/util/function/Function;JLahzi;Lahyq;)V

    return-void
.end method

.method public final i(Lavbb;Latlf;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lafmz;->t(Lavbb;ZJLahzi;Lahyq;Latlf;)Z

    return-void
.end method

.method public final j(Lavbb;Lahzi;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lafmz;->t(Lavbb;ZJLahzi;Lahyq;Latlf;)Z

    return-void
.end method

.method public final k(Lavbb;Lahzi;JLahyq;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lafmz;->t(Lavbb;ZJLahzi;Lahyq;Latlf;)Z

    return-void
.end method

.method public final synthetic l(Laqzg;Lafmw;J)V
    .locals 0

    invoke-static {}, Lagpb;->cO()V

    return-void
.end method

.method public final synthetic m(Laqzg;Lafmw;J)V
    .locals 0

    invoke-static {}, Lagpb;->cP()V

    return-void
.end method

.method public final n(JLavba;)Z
    .locals 1

    sget-object v0, Lavba;->iJ:Lavba;

    if-ne p3, v0, :cond_0

    const-string p1, "ClientEvent does not have one and only one payload set."

    invoke-direct {p0, p1}, Lafmz;->r(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lafmz;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-virtual {v0, p3, p1, p2}, Lafnb;->b(Lavba;J)Z

    move-result p1

    return p1
.end method

.method public final p(Latlf;Lavba;Laqze;)V
    .locals 2

    iget-object v0, p0, Lafmz;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    iget-boolean v1, v0, Lafnb;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lafnb;->a:Lauat;

    iget-boolean v1, v1, Lauat;->i:Z

    if-eqz v1, :cond_0

    sget-object p1, Latlf;->e:Latlf;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_3

    iget-object p1, v0, Lafnb;->e:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Latlf;->a(I)Latlf;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Latlf;->b:Latlf;

    :cond_3
    :goto_1
    iget-object p2, p0, Lafmz;->a:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahxk;

    invoke-interface {p2, p1, p3}, Lahxk;->n(Latlf;Laqze;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lafmz;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahxk;

    invoke-interface {p1, p3}, Lahxk;->m(Laqze;)V

    :goto_2
    iget-object p1, p0, Lafmz;->g:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    return-void
.end method
