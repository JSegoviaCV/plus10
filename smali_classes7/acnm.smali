.class public final Lacnm;
.super Ljava/lang/Object;

# interfaces
.implements Lacnl;


# static fields
.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Laoxh;

.field public c:Laoxj;

.field private final f:Lacbd;

.field private final g:Lapsa;

.field private final h:Lbyo;

.field private final i:Lacnx;

.field private j:Lacbo;

.field private k:Laclj;

.field private final l:Lanrn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lacnm;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lacbd;Lapsa;Lbyo;Lacnx;Lanrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacnm;->a:Ljava/util/List;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lacnm;->b:Laoxh;

    sget-object v0, Laovs;->a:Laovs;

    iput-object v0, p0, Lacnm;->c:Laoxj;

    iput-object p1, p0, Lacnm;->f:Lacbd;

    iput-object p2, p0, Lacnm;->g:Lapsa;

    iput-object p3, p0, Lacnm;->h:Lbyo;

    iput-object p4, p0, Lacnm;->i:Lacnx;

    iput-object p5, p0, Lacnm;->l:Lanrn;

    return-void
.end method

.method private final d()Lacbo;
    .locals 1

    iget-object v0, p0, Lacnm;->j:Lacbo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lacnm;->f:Lacbd;

    invoke-virtual {v0}, Lacbd;->c()Lacbo;

    move-result-object v0

    iput-object v0, p0, Lacnm;->j:Lacbo;

    :cond_0
    iget-object v0, p0, Lacnm;->j:Lacbo;

    return-object v0
.end method


# virtual methods
.method public final a(ILbefi;)Laoyo;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lacnm;->c:Laoxj;

    invoke-virtual {v3}, Laoyd;->C()Z

    move-result v3

    if-nez v3, :cond_24

    iget-wide v3, v2, Lbefi;->m:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_23

    iget-wide v7, v2, Lbefi;->l:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_22

    iget-object v3, v0, Lacnm;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacns;

    iget-wide v7, v2, Lbefi;->l:J

    new-instance v9, Lacnr;

    invoke-direct {v9, v4}, Lacnr;-><init>(Lacns;)V

    invoke-virtual {v9, v7, v8}, Lacnr;->d(J)V

    invoke-virtual {v9}, Lacnr;->a()Lacns;

    move-result-object v4

    iget-wide v7, v2, Lbefi;->m:J

    new-instance v9, Lacnr;

    invoke-direct {v9, v4}, Lacnr;-><init>(Lacns;)V

    invoke-virtual {v9, v7, v8}, Lacnr;->c(J)V

    invoke-virtual {v9}, Lacnr;->a()Lacns;

    move-result-object v4

    iget-wide v7, v2, Lbefi;->m:J

    invoke-static {v7, v8}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v7

    iget-wide v8, v2, Lbefi;->l:J

    invoke-static {v8, v9}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v7, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    new-instance v2, Lacnr;

    invoke-direct {v2, v4}, Lacnr;-><init>(Lacns;)V

    invoke-virtual {v2, v7, v8}, Lacnr;->b(J)V

    invoke-virtual {v2}, Lacnr;->a()Lacns;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laoxi;

    invoke-direct {v1}, Laoxi;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lacnm;->b:Laoxh;

    invoke-virtual {v7}, Laoxh;->size()I

    move-result v7

    if-ge v4, v7, :cond_16

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacns;

    iget v8, v8, Lacns;->a:I

    if-ne v8, v4, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacns;

    iget v9, v8, Lacns;->a:I

    iget-object v10, v0, Lacnm;->b:Laoxh;

    invoke-virtual {v10, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacnn;

    iget-object v11, v0, Lacnm;->b:Laoxh;

    invoke-virtual {v11, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacnn;

    iget-object v9, v9, Lacnn;->c:Laoxj;

    invoke-virtual {v9}, Laoyd;->d()Laoww;

    move-result-object v9

    invoke-virtual {v9}, Laoww;->k()Lapde;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacnp;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacnq;

    iget-boolean v13, v11, Lacnq;->d:Z

    if-eqz v13, :cond_3

    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lacns;

    move-wide/from16 v16, v5

    iget-wide v5, v15, Lacns;->d:J

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v13, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    move-wide/from16 v5, v16

    goto :goto_4

    :cond_2
    move-wide/from16 v16, v5

    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v13, v5}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lj$/time/Duration;

    invoke-virtual {v11, v5}, Lacnq;->a(Lj$/time/Duration;)Lacnq;

    move-result-object v5

    invoke-virtual {v5, v7}, Lacnq;->c(I)Lacnq;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Laoxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v5, v16

    goto :goto_3

    :cond_3
    move-wide/from16 v16, v5

    iget-object v5, v11, Lacnq;->i:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    iget-object v6, v11, Lacnq;->a:Lacnp;

    sget-object v15, Lacnp;->b:Lacnp;

    if-ne v6, v15, :cond_4

    cmp-long v18, v13, v16

    if-gez v18, :cond_4

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 p2, v10

    goto/16 :goto_6

    :cond_4
    move-object/from16 v18, v3

    iget-wide v2, v8, Lacns;->b:J

    move-wide/from16 v19, v2

    iget-wide v2, v10, Lacnn;->a:J

    sub-long v2, v19, v2

    move-object/from16 v19, v9

    move-object/from16 p2, v10

    if-ne v6, v15, :cond_6

    iget-wide v9, v8, Lacns;->c:J

    move-wide/from16 v20, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v13, v13, v20

    if-gtz v13, :cond_5

    cmp-long v13, v9, v16

    if-eqz v13, :cond_7

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v9, v9, v20

    if-gtz v9, :cond_7

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-wide/from16 v20, v13

    :cond_7
    cmp-long v9, v2, v16

    if-eqz v9, :cond_9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v9, v9, v20

    if-lez v9, :cond_8

    move-wide/from16 v13, v16

    goto :goto_5

    :cond_8
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long v13, v20, v2

    goto :goto_5

    :cond_9
    move-wide/from16 v13, v20

    :goto_5
    iget-wide v2, v8, Lacns;->c:J

    cmp-long v9, v2, v16

    if-eqz v9, :cond_a

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-gez v2, :cond_a

    move-wide/from16 v13, v16

    :cond_a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    :goto_6
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v9, v11, Lacnq;->j:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    iget-boolean v10, v11, Lacnq;->e:Z

    if-eqz v10, :cond_c

    invoke-virtual {v5, v13, v14}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    move-result-object v5

    move-wide/from16 v20, v2

    iget-wide v2, v8, Lacns;->d:J

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v5, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v5

    if-lez v5, :cond_b

    sub-long v2, v2, v20

    move-object/from16 v10, v18

    move/from16 v18, v4

    goto :goto_9

    :cond_b
    move-object/from16 v10, v18

    move/from16 v18, v4

    goto :goto_8

    :cond_c
    move-wide/from16 v20, v2

    iget-wide v2, v8, Lacns;->d:J

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v22

    sub-long v2, v2, v22

    add-int/lit8 v5, v7, 0x1

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_d

    move-object/from16 v10, v18

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v22, v5

    move-object/from16 v5, v18

    check-cast v5, Lacns;

    move/from16 v18, v4

    iget-wide v4, v5, Lacns;->d:J

    add-long/2addr v2, v4

    add-int/lit8 v5, v22, 0x1

    move/from16 v4, v18

    move-object/from16 v18, v10

    goto :goto_7

    :cond_d
    move-object/from16 v10, v18

    move/from16 v18, v4

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_8
    move-wide v2, v13

    :goto_9
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v9, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lapor;->c(Lj$/time/Duration;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v9, Lacnm;->e:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v13

    cmp-long v4, v4, v13

    if-gtz v4, :cond_e

    goto :goto_a

    :cond_e
    if-ne v6, v15, :cond_f

    const-string v2, "OverlayMgrImpl#A voiceover will be deleted because the duration is changed."

    invoke-static {v2}, Laaes;->h(Ljava/lang/String;)V

    invoke-virtual {v11}, Lacnq;->b()Lacnq;

    move-result-object v2

    goto :goto_c

    :cond_f
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v11, v2}, Lacnq;->a(Lj$/time/Duration;)Lacnq;

    move-result-object v11

    :goto_a
    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, v11, Lacnq;->i:Lj$/time/Duration;

    invoke-virtual {v3, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-static/range {v20 .. v21}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    new-instance v3, Lacno;

    invoke-direct {v3, v11}, Lacno;-><init>(Lacnq;)V

    invoke-virtual {v3, v2}, Lacno;->f(Lj$/time/Duration;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lacno;->c(Z)V

    invoke-virtual {v3}, Lacno;->a()Lacnq;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object v2, v11

    :goto_b
    iget v3, v2, Lacnq;->h:I

    if-eq v3, v7, :cond_12

    invoke-virtual {v2, v7}, Lacnq;->c(I)Lacnq;

    move-result-object v2

    goto :goto_c

    :cond_11
    move-object/from16 v10, v18

    move/from16 v18, v4

    const-string v2, "OverlayMgrImpl#A voiceover will be deleted because the associated video frame is gone."

    invoke-static {v2}, Laaes;->h(Ljava/lang/String;)V

    invoke-virtual {v11}, Lacnq;->b()Lacnq;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-virtual {v1, v12, v2}, Laoxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v10

    move-wide/from16 v5, v16

    move/from16 v4, v18

    move-object/from16 v9, v19

    move-object/from16 v10, p2

    goto/16 :goto_3

    :cond_13
    move-object v10, v3

    move-wide/from16 v16, v5

    move v3, v4

    goto :goto_e

    :cond_14
    move-object v10, v3

    move/from16 v18, v4

    move-wide/from16 v16, v5

    iget-object v2, v0, Lacnm;->b:Laoxh;

    move/from16 v3, v18

    invoke-virtual {v2, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnn;

    iget-object v2, v2, Lacnn;->c:Laoxj;

    invoke-virtual {v2}, Laoyd;->d()Laoww;

    move-result-object v2

    invoke-virtual {v2}, Laoww;->k()Lapde;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacnp;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacnq;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Lacnq;->c(I)Lacnq;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Laoxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    :goto_e
    add-int/lit8 v4, v3, 0x1

    move-object v3, v10

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :cond_16
    move-object v10, v3

    invoke-virtual {v1}, Laoxi;->a()Laoxj;

    move-result-object v1

    iput-object v1, v0, Lacnm;->c:Laoxj;

    new-instance v1, Laoxi;

    invoke-direct {v1}, Laoxi;-><init>()V

    iget-object v2, v0, Lacnm;->c:Laoxj;

    invoke-virtual {v2}, Laoyd;->d()Laoww;

    move-result-object v2

    invoke-virtual {v2}, Laoww;->k()Lapde;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacnp;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacnq;

    sget-object v6, Lacnp;->b:Lacnp;

    if-ne v4, v6, :cond_1c

    iget-object v4, v0, Lacnm;->c:Laoxj;

    invoke-virtual {v4, v6}, Laoxj;->a(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v7, :cond_1c

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacnq;

    iget-wide v11, v9, Lacnq;->b:J

    iget-wide v13, v5, Lacnq;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_18

    :cond_17
    move-object/from16 p2, v2

    move-object/from16 v16, v3

    goto/16 :goto_13

    :cond_18
    iget v11, v9, Lacnq;->h:I

    iget v12, v5, Lacnq;->h:I

    if-gt v11, v12, :cond_17

    invoke-static {v10}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v12

    sget v13, Lacnu;->a:I

    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v12}, Laoxh;->size()I

    move-result v15

    if-ge v14, v15, :cond_1a

    if-ne v11, v14, :cond_19

    iget-object v11, v9, Lacnq;->i:Lj$/time/Duration;

    iget-object v9, v9, Lacnq;->j:Lj$/time/Duration;

    invoke-virtual {v11, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v13, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    goto :goto_12

    :cond_19
    invoke-virtual {v12, v14}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lacns;

    move-object/from16 p2, v2

    move-object/from16 v16, v3

    iget-wide v2, v15, Lacns;->d:J

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    goto :goto_11

    :cond_1a
    :goto_12
    move-object/from16 p2, v2

    move-object/from16 v16, v3

    invoke-static {v10}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v2

    invoke-static {v5, v2}, Lacnu;->c(Lacnq;Laoxh;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v13, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v9, Lacnm;->e:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-lez v2, :cond_1b

    const-string v2, "OverlayMgrImpl#A voiceover will be deleted due to being overlapped."

    invoke-static {v2}, Laaes;->h(Ljava/lang/String;)V

    invoke-virtual {v5}, Lacnq;->b()Lacnq;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Laoxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1b
    :goto_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    goto/16 :goto_10

    :cond_1c
    move-object/from16 p2, v2

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laoxz;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v2, p2

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v1}, Laoxi;->a()Laoxj;

    move-result-object v1

    iput-object v1, v0, Lacnm;->c:Laoxj;

    new-instance v1, Laoym;

    invoke-direct {v1}, Laoym;-><init>()V

    iget-object v2, v0, Lacnm;->c:Laoxj;

    invoke-virtual {v2}, Laoyd;->d()Laoww;

    move-result-object v2

    invoke-virtual {v2}, Laoww;->k()Lapde;

    move-result-object v2

    :cond_1e
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacnp;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnq;

    iget-boolean v5, v3, Lacnq;->f:Z

    if-eqz v5, :cond_1f

    sget-object v5, Lacnk;->a:Lacnk;

    invoke-virtual {v1, v5}, Laoym;->h(Ljava/lang/Object;)V

    :cond_1f
    sget-object v5, Lacnp;->b:Lacnp;

    if-ne v4, v5, :cond_1e

    iget-boolean v3, v3, Lacnq;->g:Z

    if-eqz v3, :cond_1e

    sget-object v3, Lacnk;->b:Lacnk;

    invoke-virtual {v1, v3}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_15

    :cond_20
    iget-object v2, v0, Lacnm;->l:Lanrn;

    invoke-virtual {v2}, Lanrn;->av()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-direct {v0}, Lacnm;->d()Lacbo;

    move-result-object v2

    invoke-static {v2}, Lagur;->eb(Lacbo;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lacnk;->c:Lacnk;

    invoke-virtual {v1, v2}, Laoym;->h(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1}, Laoym;->g()Laoyo;

    move-result-object v1

    return-object v1

    :cond_22
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "trimEndUs should not be before trimStartUs!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "trimEndUs of pendingClipEditMetadata should not be 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    sget-object v1, Lapbz;->a:Lapbz;

    return-object v1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lacnm;->c:Laoxj;

    invoke-virtual {v0}, Laoyd;->C()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lacnm;->c:Laoxj;

    invoke-virtual {v0}, Laoyd;->d()Laoww;

    move-result-object v0

    invoke-virtual {v0}, Laoww;->k()Lapde;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnp;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnq;

    iget-boolean v3, v1, Lacnq;->g:Z

    if-eqz v3, :cond_2

    sget-object v1, Lacnp;->a:Lacnp;

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lacnm;->i:Lacnx;

    sget-object v2, Lbayn;->aM:Lbayn;

    invoke-interface {v1, v2}, Lacnx;->y(Lbayn;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lacnp;->b:Lacnp;

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lacnm;->i:Lacnx;

    sget-object v2, Lbayn;->aO:Lbayn;

    invoke-interface {v1, v2}, Lacnx;->y(Lbayn;)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v1, Lacnq;->f:Z

    if-eqz v1, :cond_0

    sget-object v1, Lacnp;->a:Lacnp;

    if-ne v2, v1, :cond_3

    iget-object v1, p0, Lacnm;->i:Lacnx;

    sget-object v2, Lbayn;->aL:Lbayn;

    invoke-interface {v1, v2}, Lacnx;->y(Lbayn;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lacnp;->b:Lacnp;

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lacnm;->i:Lacnx;

    sget-object v2, Lbayn;->aN:Lbayn;

    invoke-interface {v1, v2}, Lacnx;->y(Lbayn;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lacnm;->d()Lacbo;

    move-result-object v0

    invoke-static {v0}, Lagur;->eb(Lacbo;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lacnm;->d()Lacbo;

    move-result-object v0

    iget-object v1, v0, Lacbo;->j:Lbeep;

    if-eqz v1, :cond_6

    invoke-static {v1}, Labea;->H(Lbeep;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lbedc;->b:Laqzk;

    invoke-static {v1, v2}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbedc;

    iget-object v3, v3, Lbedc;->c:Larad;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lacbh;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lacbh;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lacmy;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lacmy;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    check-cast v4, Lbeen;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Lbeen;->instance:Laqzm;

    check-cast v5, Lbeep;

    invoke-static {}, Lbeep;->emptyProtobufList()Larad;

    move-result-object v6

    iput-object v6, v5, Lbeep;->d:Larad;

    iget-object v1, v1, Lbeep;->d:Larad;

    new-instance v5, Lacbi;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lxot;->A(Ljava/util/List;Ljava/util/function/Predicate;)Laoxh;

    move-result-object v1

    invoke-virtual {v4, v1}, Lbeen;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeep;

    new-instance v4, Lacmz;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4}, Labhe;->y(Lbeep;Laqyw;Ljava/util/function/Function;)Lbeep;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacbo;->c(Lbeep;)V

    :cond_6
    :goto_1
    iget-object v3, p0, Lacnm;->k:Laclj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lacnm;->c:Laoxj;

    iget-object v5, p0, Lacnm;->b:Laoxh;

    iget-object v0, p0, Lacnm;->a:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v6

    new-instance v2, Ljmd;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iget-object v1, v3, Laclj;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laoxh;)V
    .locals 4

    iget-object v0, p0, Lacnm;->g:Lapsa;

    new-instance v1, Laclj;

    invoke-direct {p0}, Lacnm;->d()Lacbo;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p1, v0}, Laclj;-><init>(Lacbo;Laoxh;Lapsa;)V

    iput-object v1, p0, Lacnm;->k:Laclj;

    iget-object v0, v1, Laclj;->a:Ljava/lang/Object;

    new-instance v2, Labwj;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laadc;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Laadc;-><init>(I)V

    new-instance v2, Laaxy;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lacnm;->h:Lbyo;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
