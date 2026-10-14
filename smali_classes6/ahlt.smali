.class public final Lahlt;
.super Lahli;


# instance fields
.field private A:I

.field private B:I

.field private final C:Lzon;

.field private final D:Lagop;

.field private final E:Lagkc;

.field public final c:Lahqg;

.field public d:Lbbfv;

.field private final e:Lahbf;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Laoss;

.field private final h:F

.field private final i:F

.field private final j:Z

.field private final k:I

.field private final l:Laoss;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private final q:Lahqo;

.field private r:J

.field private s:F

.field private t:Lagvj;

.field private u:Z

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lahbf;Lzon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagop;ZLahqo;Lagvj;Laoss;FFLjava/lang/String;Ljava/lang/String;Lahpv;Laoss;Lagkc;Lahdg;)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    invoke-direct {p0, v1, v2}, Lahli;-><init>(Lahpv;Lahdg;)V

    const v2, 0x7fffffff

    iput v2, p0, Lahlt;->v:I

    const/4 v2, 0x0

    iput v2, p0, Lahlt;->w:I

    const-string v3, ""

    iput-object v3, p0, Lahlt;->x:Ljava/lang/String;

    iput-object v3, p0, Lahlt;->y:Ljava/lang/String;

    iput v2, p0, Lahlt;->z:I

    iput v2, p0, Lahlt;->A:I

    const/16 v3, 0x64

    iput v3, p0, Lahlt;->B:I

    iput-object p1, p0, Lahlt;->e:Lahbf;

    iput-object p2, p0, Lahlt;->C:Lzon;

    iput-object p3, p0, Lahlt;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Lahlt;->D:Lagop;

    iput-boolean p5, p0, Lahlt;->j:Z

    invoke-virtual {p6}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqn;

    iget p2, p1, Lahqn;->c:I

    iput p2, p0, Lahlt;->o:I

    iget p1, p1, Lahqn;->d:I

    iput p1, p0, Lahlt;->p:I

    iput-object p6, p0, Lahlt;->q:Lahqo;

    iput-object p7, p0, Lahlt;->t:Lagvj;

    iput-object p8, p0, Lahlt;->g:Laoss;

    iput p9, p0, Lahlt;->h:F

    iput p10, p0, Lahlt;->i:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lahlt;->s:F

    iput-object p11, p0, Lahlt;->m:Ljava/lang/String;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lahlt;->r:J

    invoke-virtual {v1}, Lahpv;->cf()I

    move-result p1

    iput p1, p0, Lahlt;->k:I

    move-object/from16 p1, p14

    iput-object p1, p0, Lahlt;->l:Laoss;

    iput-object v0, p0, Lahlt;->n:Ljava/lang/String;

    iget-object p1, v1, Lahpv;->t:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-object/from16 p1, p15

    iput-object p1, p0, Lahlt;->E:Lagkc;

    iget-object p1, v1, Lahpv;->u:Lahqg;

    iput-object p1, p0, Lahlt;->c:Lahqg;

    invoke-virtual {p1, v0}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object p1

    iput-object p1, p0, Lahlt;->d:Lbbfv;

    iput-boolean v2, p0, Lahlt;->u:Z

    return-void
.end method

.method static final h(Ljava/util/List;Lahlh;)Lahcp;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbezo;

    iget-wide v0, p0, Lbezo;->a:J

    iget-wide v2, p0, Lbezo;->b:J

    sub-long/2addr v0, v2

    new-instance p0, Lahdx;

    invoke-direct {p0}, Lahdx;-><init>()V

    invoke-virtual {p0, v0, v1}, Lahdx;->a(J)V

    invoke-virtual {p1}, Lahlh;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lahdx;->b(I)V

    invoke-virtual {p0}, Lahdx;->c()Lahcp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lahdx;

    invoke-direct {p0}, Lahdx;-><init>()V

    const-wide/32 v0, 0x989680

    invoke-virtual {p0, v0, v1}, Lahdx;->a(J)V

    invoke-virtual {p1}, Lahlh;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lahdx;->b(I)V

    invoke-virtual {p0}, Lahdx;->c()Lahcp;

    move-result-object p0

    return-object p0
.end method

.method private static i(II)I
    .locals 0

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0xf0

    if-gt p1, p0, :cond_1

    const p0, 0xbb80

    return p0

    :cond_1
    const p0, 0x1f400

    return p0
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Lahlt;->t:Lagvj;

    iget v0, v0, Lagvj;->c:I

    return v0
.end method

.method private final k([Lahlh;J)Lahlh;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lahlt;->a:Lahpv;

    invoke-virtual {v2}, Lahnv;->aF()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lahlt;->d:Lbbfv;

    sget-object v4, Lbbfv;->c:Lbbfv;

    invoke-virtual {v3, v4}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lahlt;->g()I

    move-result v3

    :goto_0
    invoke-direct {v0}, Lahlt;->j()I

    move-result v4

    sget-object v5, Laoqf;->a:Laosy;

    invoke-static {v5}, Laosr;->b(Laosy;)Laosr;

    move-result-object v6

    array-length v7, v1

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    aget-object v14, v1, v8

    invoke-direct {v0, v14}, Lahlt;->n(Lahlh;)Z

    move-result v13

    if-nez v13, :cond_1

    move-object/from16 v21, v2

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_2

    :cond_1
    move/from16 v19, v7

    move/from16 v20, v8

    move-wide/from16 v7, p2

    invoke-direct {v0, v14, v7, v8}, Lahlt;->o(Lahlh;J)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v5}, Laosr;->b(Laosy;)Laosr;

    move-result-object v13

    move-object v15, v13

    iget-object v13, v0, Lahlt;->D:Lagop;

    move-object/from16 v16, v15

    iget-object v15, v0, Lahlt;->m:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lahlt;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 v17, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move-wide/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lahlt;->f(Lagop;Lahlh;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    move-result v7

    invoke-virtual/range {v21 .. v21}, Lahnv;->ab()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    cmp-long v2, v15, v10

    if-lez v2, :cond_2

    invoke-virtual {v14}, Lahlh;->c()Ljava/lang/String;

    move-result-object v9

    move-wide v10, v15

    :cond_2
    if-nez v7, :cond_4

    goto :goto_2

    :cond_3
    move-object/from16 v21, v2

    :cond_4
    invoke-virtual {v14}, Lahlh;->b()I

    move-result v2

    if-gt v2, v3, :cond_6

    invoke-virtual {v14}, Lahlh;->b()I

    move-result v2

    if-lt v2, v4, :cond_6

    invoke-virtual/range {v21 .. v21}, Lahnv;->ab()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    array-length v6, v1

    move-object v3, v9

    move-wide v1, v10

    invoke-direct/range {v0 .. v6}, Lahlt;->m(JLjava/lang/String;JI)V

    :cond_5
    return-object v14

    :cond_6
    if-nez v12, :cond_7

    move-object v12, v14

    :cond_7
    :goto_2
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v19

    move-object/from16 v2, v21

    goto :goto_1

    :cond_8
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Lahnv;->ab()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    array-length v6, v1

    move-object/from16 v0, p0

    move-object v3, v9

    move-wide v1, v10

    invoke-direct/range {v0 .. v6}, Lahlt;->m(JLjava/lang/String;JI)V

    :cond_9
    return-object v12
.end method

.method private final l([Lahlh;J)Lahlh;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lahlt;->d:Lbbfv;

    sget-object v3, Lbbfv;->c:Lbbfv;

    invoke-virtual {v2, v3}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lahlt;->a:Lahpv;

    invoke-virtual {v2}, Lahnv;->c()I

    move-result v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-virtual {v0}, Lahlt;->g()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_2

    aget-object v7, v1, v5

    invoke-virtual {v7}, Lahlh;->b()I

    move-result v7

    if-gt v7, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v3, -0x1

    :goto_2
    invoke-direct {v0}, Lahlt;->j()I

    move-result v2

    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_4

    aget-object v3, v1, v6

    invoke-virtual {v3}, Lahlh;->b()I

    move-result v3

    if-lt v3, v2, :cond_3

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    move v6, v4

    :goto_4
    if-lt v5, v6, :cond_5

    aget-object v1, v1, v5

    return-object v1

    :cond_5
    iget-object v2, v0, Lahlt;->t:Lagvj;

    iget-object v2, v2, Lagvj;->e:Laoyo;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-gt v5, v6, :cond_7

    iget-object v8, v0, Lahlt;->a:Lahpv;

    invoke-virtual {v8}, Lahnv;->aL()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2}, Laoyo;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    aget-object v8, v1, v5

    invoke-virtual {v8}, Lahlh;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lagur;->cf(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    aget-object v8, v1, v5

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    aget-object v8, v1, v5

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lahlt;->a:Lahpv;

    invoke-virtual {v1}, Lahnv;->aL()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lahnv;->aX()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lahlt;->t:Lagvj;

    invoke-virtual {v1}, Lagvj;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v7

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lahqi;->a(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_7
    if-ge v6, v5, :cond_b

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahlh;

    invoke-direct {v0, v7}, Lahlt;->n(Lahlh;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eq v2, v5, :cond_c

    move-object v3, v1

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v5, v4

    :cond_d
    if-ge v5, v1, :cond_12

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahlh;

    iget-object v7, v6, Lahlh;->b:Landroidx/media3/common/Format;

    iget v7, v7, Landroidx/media3/common/Format;->width:I

    iget-object v8, v6, Lahlh;->b:Landroidx/media3/common/Format;

    iget v8, v8, Landroidx/media3/common/Format;->height:I

    iget v9, v0, Lahlt;->o:I

    iget v10, v0, Lahlt;->p:I

    iget-object v11, v0, Lahlt;->d:Lbbfv;

    sget-object v12, Lbbfv;->b:Lbbfv;

    invoke-virtual {v11, v12}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v0, Lahlt;->i:F

    goto :goto_8

    :cond_e
    iget v11, v0, Lahlt;->h:F

    :goto_8
    invoke-static {v7, v8, v9, v10, v11}, Lagvq;->c(IIIIF)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lahlh;->a()I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v7, p2

    if-gtz v7, :cond_11

    invoke-virtual {v6}, Lahlh;->a()I

    move-result v7

    int-to-long v13, v7

    iget-object v7, v0, Lahlt;->g:Laoss;

    invoke-interface {v7}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lahlh;->b()I

    move-result v8

    invoke-static {v7, v8}, Lahlt;->i(II)I

    move-result v15

    iget-object v7, v0, Lahlt;->t:Lagvj;

    iget-object v8, v0, Lahlt;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v0, Lahlt;->C:Lzon;

    invoke-virtual {v9}, Lzon;->a()I

    move-result v18

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lagvq;->b(JILagvj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lahlt;->t:Lagvj;

    invoke-virtual {v7}, Lagvj;->e()Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v7, v0, Lahlt;->t:Lagvj;

    invoke-virtual {v7}, Lagvj;->d()Z

    :cond_f
    iget-object v7, v0, Lahlt;->d:Lbbfv;

    invoke-virtual {v7, v12}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6}, Lahlh;->b()I

    move-result v7

    iget v10, v0, Lahlt;->k:I

    invoke-static {v7, v9, v10}, Lagvq;->e(ILzon;I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v0, Lahlt;->t:Lagvj;

    invoke-virtual {v7}, Lagvj;->e()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v0, Lahlt;->D:Lagop;

    iget-object v9, v0, Lahlt;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lahlh;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v8, v10}, Laifd;->aj(Lagop;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_10
    move v7, v2

    goto :goto_9

    :cond_11
    move v7, v4

    :goto_9
    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_d

    return-object v6

    :cond_12
    invoke-static {v3}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahlh;

    return-object v1
.end method

.method private final m(JLjava/lang/String;JI)V
    .locals 3

    iget v0, p0, Lahlt;->B:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lahlt;->B:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lahlt;->b:Lahdg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "m.read;src.default."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ";details."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "."

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cml"

    invoke-interface {v0, p2, p1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final n(Lahlh;)Z
    .locals 4

    iget-boolean v0, p0, Lahlt;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lahlt;->p(Lahlh;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lahlh;->b()I

    move-result v0

    iget v3, p0, Lahlt;->v:I

    if-lt v0, v3, :cond_3

    invoke-static {p1}, Lahlt;->p(Lahlh;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method private final o(Lahlh;J)Z
    .locals 7

    iget-object v2, p0, Lahlt;->m:Ljava/lang/String;

    iget-object v3, p0, Lahlt;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v4, p0, Lahlt;->j:Z

    iget-object v0, p0, Lahlt;->D:Lagop;

    move-object v1, p1

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Laifd;->ai(Lagop;Lahlh;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    move-result p1

    return p1
.end method

.method private static p(Lahlh;)Z
    .locals 1

    invoke-static {}, Ladss;->s()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lahlh;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lagur;->cf(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final q(JLahcp;J)J
    .locals 8

    iget-object v0, p0, Lahlt;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->e:Laubg;

    if-nez v0, :cond_0

    sget-object v0, Laubg;->b:Laubg;

    :cond_0
    iget-boolean v0, v0, Laubg;->P:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    return-wide v0

    :cond_1
    iget-wide v2, p3, Lahcp;->a:J

    cmp-long v4, v2, v0

    const/4 v5, 0x0

    if-lez v4, :cond_2

    iget p3, p3, Lahcp;->b:I

    if-lez p3, :cond_2

    int-to-double v4, p3

    const-wide v6, 0x415e848000000000L    # 8000000.0

    mul-double/2addr v4, v6

    long-to-double v6, v2

    div-double/2addr v4, v6

    double-to-int v5, v4

    :cond_2
    add-long/2addr p1, v2

    int-to-long v4, v5

    mul-long/2addr v2, v4

    div-long/2addr v2, p4

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_3
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Lahlh;Lahlg;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    iget-object v8, v1, Lahlt;->a:Lahpv;

    invoke-virtual {v8}, Lahnv;->x()Laubh;

    move-result-object v5

    iget-boolean v5, v5, Laubh;->n:Z

    if-eqz v5, :cond_0

    iget-object v5, v1, Lahlt;->q:Lahqo;

    invoke-virtual {v5}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahqn;

    iget v6, v5, Lahqn;->c:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_0

    iget v6, v5, Lahqn;->d:I

    if-eq v6, v9, :cond_0

    invoke-virtual {v1, v5}, Lahli;->e(Lahqn;)V

    :cond_0
    const v5, 0x7fffffff

    const/4 v6, 0x0

    :goto_0
    array-length v10, v4

    if-ge v6, v10, :cond_2

    aget-object v10, v4, v6

    invoke-static {v10}, Lahlt;->p(Lahlh;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lahlh;->b()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput v5, v1, Lahlt;->v:I

    :try_start_0
    iget-object v5, v1, Lahlt;->c:Lahqg;

    invoke-virtual {v5}, Lahqg;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lahlt;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object v5

    iput-object v5, v1, Lahlt;->d:Lbbfv;

    :cond_3
    iget-object v5, v1, Lahlt;->e:Lahbf;

    invoke-virtual {v5}, Lahbf;->j()Lahbi;

    move-result-object v5

    invoke-virtual {v8}, Lahnv;->k()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_4

    new-instance v6, Lahbi;

    invoke-virtual {v8}, Lahnv;->k()J

    move-result-wide v10

    iget v5, v5, Lahbi;->c:I

    invoke-direct {v6, v10, v11, v5}, Lahbi;-><init>(JI)V

    move-object v10, v6

    goto :goto_1

    :cond_4
    move-object v10, v5

    :goto_1
    iget-object v11, v7, Lahlg;->c:Lahlh;

    iget-wide v5, v10, Lahbi;->b:J

    iget-object v14, v1, Lahlt;->C:Lzon;

    invoke-virtual {v14}, Lzon;->k()Z

    move-result v15

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v15, :cond_6

    add-long v12, p2, v2

    invoke-direct {v1, v4, v12, v13}, Lahlt;->k([Lahlh;J)Lahlh;

    move-result-object v12

    if-eqz v12, :cond_6

    new-instance v13, Laoge;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_5

    const/4 v15, 0x3

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v23, v8

    const/16 v8, 0x2713

    invoke-direct {v13, v12, v15, v8, v9}, Laoge;-><init>(Lahlh;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_3

    :cond_6
    move-object/from16 v23, v8

    const/16 v8, 0x2713

    move-object/from16 v13, v16

    :goto_3
    const-wide/16 v24, 0x3e8

    const-string v9, "na"

    if-nez v13, :cond_33

    :try_start_1
    iget-object v12, v1, Lahlt;->t:Lagvj;

    invoke-virtual {v12}, Lagvj;->e()Z

    move-result v12

    if-nez v12, :cond_30

    iget-object v12, v1, Lahlt;->t:Lagvj;

    invoke-virtual {v12}, Lagvj;->d()Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_1b

    :cond_7
    iget-object v12, v1, Lahlt;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v15, v12, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v8, v15, Layft;->e:Laubg;

    if-nez v8, :cond_8

    sget-object v8, Laubg;->b:Laubg;

    :cond_8
    iget v8, v8, Laubg;->z:F

    const/16 v26, 0x0

    cmpl-float v27, v8, v26

    if-nez v27, :cond_9

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_9
    cmpg-float v26, v8, v26

    const/high16 v13, 0x3f800000    # 1.0f

    if-gtz v26, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v26

    sub-float v26, v13, v26

    div-float v26, v26, v8

    long-to-float v8, v2

    mul-float v26, v26, v8

    const v8, 0x49742400    # 1000000.0f

    div-float v26, v26, v8

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b()F

    move-result v8

    add-float v8, v8, v26

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :goto_4
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    iget-object v8, v1, Lahlt;->g:Laoss;

    invoke-interface {v8}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    long-to-float v5, v5

    mul-float/2addr v5, v13

    iget v6, v1, Lahlt;->s:F

    div-float/2addr v5, v6

    int-to-float v6, v8

    sub-float/2addr v5, v6

    float-to-long v5, v5

    invoke-direct {v1, v4, v5, v6}, Lahlt;->l([Lahlh;J)Lahlh;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    add-long v2, p2, p4

    invoke-direct {v1, v4, v2, v3}, Lahlt;->k([Lahlh;J)Lahlh;

    move-result-object v4

    if-nez v4, :cond_d

    move-wide/from16 v28, v5

    :cond_c
    move-object v2, v8

    const/16 v21, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual/range {v23 .. v23}, Lahnv;->aF()Z

    move-result v26

    if-eqz v26, :cond_e

    move-wide/from16 v28, v5

    iget-object v5, v1, Lahlt;->d:Lbbfv;

    sget-object v6, Lbbfv;->c:Lbbfv;

    invoke-virtual {v5, v6}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_6

    :cond_e
    move-wide/from16 v28, v5

    :cond_f
    invoke-virtual {v4}, Lahlh;->b()I

    move-result v5

    invoke-virtual {v8}, Lahlh;->b()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-direct {v1, v4, v2, v3}, Lahlt;->o(Lahlh;J)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v14}, Lzon;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Lahlh;->b()I

    move-result v2

    invoke-virtual {v4}, Lahlh;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v15, Layft;->e:Laubg;

    if-nez v3, :cond_11

    sget-object v3, Laubg;->b:Laubg;

    :cond_11
    iget v3, v3, Laubg;->T:I

    if-gt v2, v3, :cond_c

    :cond_12
    :goto_6
    move-object v2, v4

    const/16 v21, 0x2713

    :goto_7
    if-eqz v11, :cond_2a

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-static {v2, v11}, Lbjj;->a(Lahlh;Lahlh;)I

    move-result v3

    if-gez v3, :cond_13

    const/16 v16, 0x1

    goto :goto_8

    :cond_13
    const/16 v16, 0x0

    :goto_8
    invoke-static {v2, v11}, Lbjj;->a(Lahlh;Lahlh;)I

    move-result v3

    if-lez v3, :cond_14

    const/16 v22, 0x1

    goto :goto_9

    :cond_14
    const/16 v22, 0x0

    :goto_9
    invoke-direct {v1, v11}, Lahlt;->n(Lahlh;)Z

    move-result v3

    if-nez v3, :cond_15

    :goto_a
    move-object v12, v1

    move-object/from16 v33, v4

    move-object/from16 v32, v8

    move-object/from16 v0, v23

    move-wide/from16 v5, v28

    const/16 v18, 0x3

    move-object v8, v2

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v11}, Lahlh;->b()I

    move-result v3

    iget v5, v1, Lahlt;->k:I

    invoke-static {v3, v14, v5}, Lagvq;->e(ILzon;I)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v16, :cond_1d

    move-object v3, v4

    :try_start_2
    invoke-static {v0, v2}, Lahlt;->h(Ljava/util/List;Lahlh;)Lahcp;

    move-result-object v4

    move-object/from16 v33, v3

    move-object/from16 v32, v8

    move-wide/from16 v5, v28

    move-object v8, v2

    move-wide/from16 v2, p4

    invoke-direct/range {v1 .. v6}, Lahlt;->q(JLahcp;J)J

    move-result-wide v28

    move-wide/from16 v34, v5

    iget-object v2, v1, Lahlt;->d:Lbbfv;

    sget-object v3, Lbbfv;->b:Lbbfv;

    invoke-virtual {v2, v3}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v4, 0x0

    goto :goto_b

    :cond_17
    invoke-virtual {v14}, Lzon;->a()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s(I)J

    move-result-wide v4

    :goto_b
    iget-object v2, v1, Lahlt;->d:Lbbfv;

    invoke-virtual {v2, v3}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    move-wide/from16 v30, v4

    const-wide/16 v2, 0x0

    goto :goto_c

    :cond_18
    iget-object v2, v1, Lahlt;->l:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v2, p2

    move-wide/from16 v30, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v15, Layft;->e:Laubg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_19

    :try_start_3
    sget-object v4, Laubg;->b:Laubg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_19
    :try_start_4
    iget v4, v4, Laubg;->i:I

    if-nez v4, :cond_1a

    const/16 v4, 0x2710

    :cond_1a
    int-to-long v4, v4

    mul-long v4, v4, v24

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_c
    cmp-long v2, v28, v2

    if-gez v2, :cond_1b

    move-object v12, v1

    move-object v2, v11

    move-object/from16 v0, v23

    move-wide/from16 v5, v34

    const/16 v17, 0x0

    const/16 v18, 0x3

    goto/16 :goto_11

    :cond_1b
    cmp-long v2, v28, v30

    if-ltz v2, :cond_1c

    new-instance v6, Lhan;

    const/4 v12, 0x3

    invoke-direct {v6, v1, v8, v12}, Lhan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-wide/from16 v2, p2

    move-object v1, v0

    move-object/from16 v0, v23

    move-wide/from16 v4, v30

    invoke-static/range {v0 .. v6}, Laifd;->ah(Lahpv;Ljava/util/List;JJLaorw;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v13, v1

    move-object v2, v8

    move/from16 v18, v12

    move/from16 v17, v21

    move-wide/from16 v5, v34

    move-object/from16 v12, p0

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v0, v23

    const/16 v18, 0x3

    move-object/from16 v12, p0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_22

    :cond_1d
    move-object/from16 v33, v4

    move-object/from16 v32, v8

    move-wide/from16 v34, v28

    const/16 v18, 0x3

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v0, v23

    if-eqz v22, :cond_24

    :try_start_5
    invoke-static {v2, v11}, Lahlt;->h(Ljava/util/List;Lahlh;)Lahcp;

    move-result-object v4

    iget-object v2, v1, Lahlt;->d:Lbbfv;

    sget-object v3, Lbbfv;->c:Lbbfv;

    invoke-virtual {v2, v3}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_d
    goto :goto_e

    :cond_1e
    invoke-virtual {v11}, Lahlh;->a()I

    move-result v2

    int-to-long v2, v2

    iget-object v5, v15, Layft;->e:Laubg;

    if-nez v5, :cond_1f

    sget-object v5, Laubg;->b:Laubg;

    :cond_1f
    iget-boolean v5, v5, Laubg;->D:Z

    if-eqz v5, :cond_20

    cmp-long v2, v2, v34

    if-gtz v2, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v11}, Lahlh;->a()I

    move-result v2

    int-to-long v2, v2

    iget-object v5, v1, Lahlt;->g:Laoss;

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11}, Lahlh;->b()I

    move-result v6

    invoke-static {v5, v6}, Lahlt;->i(II)I

    move-result v28

    iget-object v5, v1, Lahlt;->t:Lagvj;

    invoke-virtual {v14}, Lzon;->a()I

    move-result v31

    move-wide/from16 v26, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    invoke-static/range {v26 .. v31}, Lagvq;->b(JILagvj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;I)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_d

    :cond_21
    move-wide/from16 v2, p4

    move-wide/from16 v5, v34

    invoke-direct/range {v1 .. v6}, Lahlt;->q(JLahcp;J)J

    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v12, v1

    :try_start_6
    iget-object v1, v15, Layft;->e:Laubg;

    if-nez v1, :cond_22

    sget-object v1, Laubg;->b:Laubg;

    :cond_22
    iget v1, v1, Laubg;->j:I

    if-nez v1, :cond_23

    const/16 v1, 0x61a8

    :cond_23
    int-to-long v1, v1

    mul-long v1, v1, v24

    cmp-long v1, v19, v1

    if-ltz v1, :cond_25

    move-object v2, v11

    const/16 v17, 0x0

    goto :goto_11

    :cond_24
    :goto_e
    move-object v12, v1

    :goto_f
    move-wide/from16 v5, v34

    :cond_25
    :goto_10
    move-object v2, v8

    move/from16 v17, v21

    :goto_11
    const/16 v1, 0x2711

    if-eqz v22, :cond_27

    invoke-virtual {v11}, Lahlh;->a()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_26

    goto :goto_13

    :cond_26
    :goto_12
    move v3, v1

    move-object/from16 v16, v11

    goto :goto_15

    :cond_27
    :goto_13
    if-eqz v16, :cond_28

    invoke-virtual {v2}, Lahlh;->a()I

    move-result v3

    int-to-long v3, v3

    iget-wide v14, v12, Lahlt;->r:J

    cmp-long v3, v3, v14

    if-gtz v3, :cond_28

    goto :goto_12

    :cond_28
    move-object/from16 v16, v11

    move/from16 v3, v17

    move/from16 v1, v18

    goto :goto_15

    :cond_29
    move-object v12, v1

    move-object/from16 v33, v4

    move-object/from16 v32, v8

    move-object/from16 v0, v23

    move-wide/from16 v5, v28

    move-object v8, v2

    move-object/from16 v16, v11

    goto :goto_14

    :cond_2a
    move-object v12, v1

    move-object/from16 v33, v4

    move-object/from16 v32, v8

    move-object/from16 v0, v23

    move-wide/from16 v5, v28

    move-object v8, v2

    :goto_14
    move/from16 v3, v21

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v0}, Lahnv;->am()Z

    move-result v4

    if-eqz v4, :cond_2f

    if-eqz v16, :cond_2c

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lahlh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lahlh;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_16

    :cond_2b
    move-object/from16 v23, v0

    goto :goto_19

    :cond_2c
    :goto_16
    iget v4, v12, Lahlt;->o:I

    iget v8, v12, Lahlt;->p:I

    if-eqz v32, :cond_2d

    invoke-virtual/range {v32 .. v32}, Lahlh;->c()Ljava/lang/String;

    move-result-object v11

    goto :goto_17

    :cond_2d
    move-object v11, v9

    :goto_17
    if-eqz v33, :cond_2e

    invoke-virtual/range {v33 .. v33}, Lahlh;->c()Ljava/lang/String;

    move-result-object v14

    goto :goto_18

    :cond_2e
    move-object v14, v9

    :goto_18
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v0

    const-string v0, ";bre."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";vpw."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";vph."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";oft."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";caft."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lahlt;->y:Ljava/lang/String;

    :goto_19
    move-object/from16 v11, v16

    goto :goto_1a

    :cond_2f
    move-object/from16 v23, v0

    :goto_1a
    iput-wide v5, v12, Lahlt;->r:J

    new-instance v0, Laoge;

    invoke-direct {v0, v2, v1, v3, v13}, Laoge;-><init>(Lahlh;III)V

    move-object v13, v0

    goto :goto_1d

    :cond_30
    :goto_1b
    move-object v2, v0

    move-object v12, v1

    invoke-direct {v12, v4, v5, v6}, Lahlt;->l([Lahlh;J)Lahlh;

    move-result-object v8

    invoke-virtual/range {v23 .. v23}, Lahnv;->am()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v12, Lahlt;->t:Lagvj;

    if-eqz v0, :cond_31

    iget v1, v12, Lahlt;->z:I

    iget v3, v0, Lagvj;->c:I

    if-eq v1, v3, :cond_31

    iget v1, v12, Lahlt;->A:I

    iget v0, v0, Lagvj;->b:I

    if-eq v1, v0, :cond_31

    iput v3, v12, Lahlt;->z:I

    iput v0, v12, Lahlt;->A:I

    const-string v1, ";minq."

    const-string v4, ";maxq."

    invoke-static {v0, v3, v1, v4}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lahlt;->y:Ljava/lang/String;

    :cond_31
    new-instance v13, Laoge;

    iget-object v0, v12, Lahlt;->t:Lagvj;

    invoke-virtual {v0}, Lagvj;->d()Z

    move-result v0

    const/4 v14, 0x2

    const/4 v1, 0x1

    if-eq v1, v0, :cond_32

    move v15, v14

    goto :goto_1c

    :cond_32
    const/16 v15, 0x2710

    :goto_1c
    new-instance v6, Lytg;

    const/4 v0, 0x7

    invoke-direct {v6, v8, v0}, Lytg;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    move-object v1, v2

    move-object/from16 v0, v23

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v6}, Laifd;->ah(Lahpv;Ljava/util/List;JJLaorw;)I

    move-result v1

    invoke-direct {v13, v8, v14, v15, v1}, Laoge;-><init>(Lahlh;III)V

    goto :goto_1e

    :cond_33
    move-object v12, v1

    :goto_1d
    move-object/from16 v0, v23

    :goto_1e
    invoke-virtual {v0}, Lahnv;->am()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v13, Laoge;->d:Ljava/lang/Object;

    if-eqz v0, :cond_34

    iget-object v1, v12, Lahlt;->x:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Lahlh;

    invoke-virtual {v4}, Lahlh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_34
    iget v1, v13, Laoge;->b:I

    invoke-static {v1}, Laikf;->ce(I)Z

    move-result v4

    if-eqz v4, :cond_35

    iget v4, v12, Lahlt;->w:I

    if-ne v1, v4, :cond_36

    :cond_35
    iget-object v1, v12, Lahlt;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    :cond_36
    div-long v4, p2, v24

    div-long v14, p4, v24

    if-eqz v11, :cond_37

    invoke-virtual {v11}, Lahlh;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_37
    move-object v1, v9

    :goto_1f
    if-eqz v0, :cond_38

    move-object v6, v0

    check-cast v6, Lahlh;

    invoke-virtual {v6}, Lahlh;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_20

    :cond_38
    move-object v6, v9

    :goto_20
    iget v8, v13, Laoge;->b:I

    iget-object v11, v12, Lahlt;->t:Lagvj;

    if-eqz v11, :cond_39

    iget v9, v11, Lagvj;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_39
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v12, Lahlt;->y:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";bd."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";cft."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";itag."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";t."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";q."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lahlt;->y:Ljava/lang/String;

    iget-object v1, v12, Lahlt;->b:Lahdg;

    const-string v2, "fsr"

    invoke-interface {v1, v2, v0}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_3a
    move-object/from16 v16, v0

    :goto_21
    const-string v0, ""

    iput-object v0, v12, Lahlt;->y:Ljava/lang/String;

    iget v0, v13, Laoge;->b:I

    iput v0, v12, Lahlt;->w:I

    move-object/from16 v0, v16

    check-cast v0, Lahlh;

    invoke-virtual {v0}, Lahlh;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lahlt;->x:Ljava/lang/String;

    :cond_3b
    invoke-virtual {v13, v7}, Laoge;->a(Lahlg;)V

    iput-object v10, v7, Lahlg;->d:Lahbi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v12, v1

    :goto_22
    iget-object v1, v12, Lahlt;->E:Lagkc;

    new-instance v2, Lahok;

    const-string v3, "player.fatalexception"

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v5, p2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v0}, Lahnq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "source.formatevaluator;"

    invoke-static {v0, v6}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v1, Lagkc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahjs;

    iget-object v1, v1, Lahjs;->ad:Lahev;

    iget-object v3, v1, Lahev;->l:Landroid/os/Handler;

    new-instance v4, Lagdv;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p1, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlt;->u:Z

    return-void
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lahlt;->s:F

    return-void
.end method

.method public final d(Lagvj;)V
    .locals 0

    iput-object p1, p0, Lahlt;->t:Lagvj;

    return-void
.end method

.method public final e(Lahqn;)V
    .locals 1

    iget v0, p1, Lahqn;->c:I

    iput v0, p0, Lahlt;->o:I

    iget p1, p1, Lahqn;->d:I

    iput p1, p0, Lahlt;->p:I

    return-void
.end method

.method final g()I
    .locals 1

    iget-object v0, p0, Lahlt;->t:Lagvj;

    iget v0, v0, Lagvj;->b:I

    return v0
.end method
