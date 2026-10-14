.class public final Laegr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Lahzj;Ladjc;Ladjh;Ljava/util/Set;Ladjg;Lapou;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "next"

    iput-object v0, p0, Laegr;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laegr;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laegr;->e:Ljava/lang/Object;

    invoke-static {p4}, Ladjj;->b(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Laegr;->c:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laegr;->f:Ljava/lang/Object;

    iput-object p7, p0, Laegr;->h:Ljava/lang/Object;

    iput-object p8, p0, Laegr;->g:Ljava/lang/Object;

    iput-object p9, p0, Laegr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxsx;Ladjh;Lrja;Lafna;Ljava/util/concurrent/ScheduledExecutorService;Laprk;Lbezg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laegr;->f:Ljava/lang/Object;

    iput-object p1, p0, Laegr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laegr;->e:Ljava/lang/Object;

    iput-object p3, p0, Laegr;->h:Ljava/lang/Object;

    iput-object p4, p0, Laegr;->g:Ljava/lang/Object;

    iput-object p5, p0, Laegr;->d:Ljava/lang/Object;

    iput-object p6, p0, Laegr;->a:Ljava/lang/Object;

    const-wide/32 p1, 0x2b477b8

    invoke-virtual {p7, p1, p2, v1}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Laegr;->c:Z

    return-void
.end method

.method public static c(Larrg;)Larrh;
    .locals 2

    sget-object v0, Larrh;->a:Larrh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Larrh;->c:Ljava/lang/Object;

    const/16 p0, 0xb

    iput p0, v1, Larrh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larrh;

    return-object p0
.end method

.method public static g(II)Larrf;
    .locals 2

    sget-object v0, Larrf;->a:Larrf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larrf;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Larrf;->c:I

    iget p0, v1, Larrf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Larrf;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Larrf;

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Larrf;->d:I

    iget p1, p0, Larrf;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Larrf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Larrf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Laegs;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laegr;->b(Ljava/lang/String;)Laegs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Laegs;
    .locals 8

    iget-object v0, p0, Laegr;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    iget-object v1, p0, Laegr;->h:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b40927

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lbcec;->a:Lbcec;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    const-wide/32 v5, 0x2b4321c

    invoke-virtual {v1, v5, v6, v4}, Ladjg;->s(JZ)Z

    move-result v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbcec;

    iget v5, v4, Lbcec;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbcec;->b:I

    iput-boolean v3, v4, Lbcec;->c:Z

    iget-object v3, p0, Laegr;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lapou;->a()Lj$/time/Instant;

    move-result-object v3

    const-wide/32 v4, 0x2b4321f

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Ladjg;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1}, Laqqd;->e(Lj$/time/Instant;)Larbw;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbcec;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbcec;->d:Larbw;

    iget v1, v3, Lbcec;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lbcec;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcec;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Laegr;->c:Z

    iget-object v3, p0, Laegr;->a:Ljava/lang/Object;

    new-instance v4, Laegs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lajyy;

    invoke-direct {v4, v3, v0, v2, v1}, Laegs;-><init>(Lajyy;Lahzi;ZLj$/util/Optional;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Laegs;->G(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Laegr;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegp;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Laegp;->oS(Laegs;)V

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public final d(Larqr;Lyjh;Lyll;Lyjk;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v10}, Laegr;->m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V

    return-void
.end method

.method public final e(Larqr;Lyjh;Lyll;Z)V
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    move-object v2, p3

    move v10, p4

    invoke-virtual/range {v0 .. v10}, Laegr;->m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V

    return-void
.end method

.method public final f(Larqr;Lyll;Lyjk;Lykw;Lyjh;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v10}, Laegr;->m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V

    return-void
.end method

.method public final h(IILyjh;Lyll;)V
    .locals 11

    sget-object v1, Larqr;->X:Larqr;

    invoke-static {p1, p2}, Laegr;->g(II)Larrf;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v10}, Laegr;->m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V

    return-void
.end method

.method public final i(IILyjh;Lyll;Lyjk;)V
    .locals 11

    sget-object v1, Larqr;->X:Larqr;

    invoke-static/range {p1 .. p2}, Laegr;->g(II)Larrf;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p3

    move-object v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v10}, Laegr;->m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V

    return-void
.end method

.method public final j(Larqr;ILjava/util/List;Lyjh;)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v10}, Laegr;->m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Laegr;->e:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->aw(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Larse;->a:Larse;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larse;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Larse;->c:I

    iget p1, v1, Larse;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Larse;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larse;

    sget-object v0, Larrh;->a:Larrh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Larrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Larrh;->c:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, v1, Larrh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larrh;

    iget-object v0, p0, Laegr;->g:Ljava/lang/Object;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xc5

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v1, p0, Laegr;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Lafmw;->b(J)Lafmw;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lafna;->e(Lavbb;Lafmw;)V

    return-void
.end method

.method public final l(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;ZI)Larrg;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    sget-object v7, Larrg;->a:Larrg;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Larrg;

    iget v9, v0, Larqr;->Y:I

    iput v9, v8, Larrg;->c:I

    iget v9, v8, Larrg;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Larrg;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Larrg;

    iget v9, v8, Larrg;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Larrg;->b:I

    move/from16 v9, p11

    iput v9, v8, Larrg;->f:I

    move-object/from16 v8, p0

    iget-object v9, v8, Laegr;->a:Ljava/lang/Object;

    check-cast v9, Laprk;

    invoke-virtual {v9}, Laprk;->i()Z

    move-result v9

    sget-object v11, Larrb;->a:Larrb;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    if-eqz v1, :cond_0

    move/from16 v12, p10

    invoke-static {v1, v12, v9}, Laprk;->e(Lyll;ZZ)Larsd;

    move-result-object v12

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Larrb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Larrb;->d:Larsd;

    iget v12, v13, Larrb;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v13, Larrb;->b:I

    :cond_0
    if-eqz v2, :cond_a

    iget v13, v2, Lyjk;->c:I

    iget-object v14, v2, Lyjk;->b:Larqt;

    invoke-static {v14, v13}, Laprk;->j(Larqt;I)Laqze;

    move-result-object v13

    if-eqz v9, :cond_9

    sget-object v14, Larrs;->a:Larrs;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    iget-object v15, v2, Lyjk;->a:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    move/from16 v16, v10

    iget-object v10, v14, Laqze;->instance:Laqzm;

    check-cast v10, Larrs;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Larrs;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Larrs;->b:I

    iput-object v15, v10, Larrs;->c:Ljava/lang/String;

    iget-object v10, v2, Lyjk;->d:Laoxh;

    const/4 v12, 0x0

    :goto_0
    move-object v15, v10

    check-cast v15, Lapbq;

    iget v15, v15, Lapbq;->c:I

    if-ge v12, v15, :cond_2

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lymc;

    invoke-static {v15}, Laprk;->f(Lymc;)Larsf;

    move-result-object v15

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v8, v14, Laqze;->instance:Laqzm;

    check-cast v8, Larrs;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p11, v9

    iget-object v9, v8, Larrs;->d:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v17

    if-nez v17, :cond_1

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v8, Larrs;->d:Larad;

    :cond_1
    iget-object v8, v8, Larrs;->d:Larad;

    invoke-interface {v8, v15}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v9, p11

    goto :goto_0

    :cond_2
    move/from16 p11, v9

    iget-object v8, v2, Lyjk;->f:Laoxh;

    const/4 v9, 0x0

    :goto_1
    move-object v10, v8

    check-cast v10, Lapbq;

    iget v10, v10, Lapbq;->c:I

    if-ge v9, v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lymc;

    invoke-static {v10}, Laprk;->f(Lymc;)Larsf;

    move-result-object v10

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v12, v14, Laqze;->instance:Laqzm;

    check-cast v12, Larrs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Larrs;->e:Larad;

    invoke-interface {v15}, Larad;->c()Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {v15}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v15

    iput-object v15, v12, Larrs;->e:Larad;

    :cond_3
    iget-object v12, v12, Larrs;->e:Larad;

    invoke-interface {v12, v10}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v8, v2, Lyjk;->h:Laoxh;

    const/4 v9, 0x0

    :goto_2
    move-object v10, v8

    check-cast v10, Lapbq;

    iget v10, v10, Lapbq;->c:I

    if-ge v9, v10, :cond_6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lymc;

    invoke-static {v10}, Laprk;->f(Lymc;)Larsf;

    move-result-object v10

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v12, v14, Laqze;->instance:Laqzm;

    check-cast v12, Larrs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Larrs;->f:Larad;

    invoke-interface {v15}, Larad;->c()Z

    move-result v17

    if-nez v17, :cond_5

    invoke-static {v15}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v15

    iput-object v15, v12, Larrs;->f:Larad;

    :cond_5
    iget-object v12, v12, Larrs;->f:Larad;

    invoke-interface {v12, v10}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v8, v2, Lyjk;->j:Laoxh;

    const/4 v9, 0x0

    :goto_3
    move-object v10, v8

    check-cast v10, Lapbq;

    iget v10, v10, Lapbq;->c:I

    if-ge v9, v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lymc;

    invoke-static {v10}, Laprk;->f(Lymc;)Larsf;

    move-result-object v10

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v12, v14, Laqze;->instance:Laqzm;

    check-cast v12, Larrs;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, Larrs;->g:Larad;

    invoke-interface {v15}, Larad;->c()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-static {v15}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v15

    iput-object v15, v12, Larrs;->g:Larad;

    :cond_7
    iget-object v12, v12, Larrs;->g:Larad;

    invoke-interface {v12, v10}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Larrs;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Larrt;

    sget-object v10, Larrt;->a:Larrt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Larrt;->d:Larrs;

    iget v8, v9, Larrt;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Larrt;->b:I

    goto :goto_4

    :cond_9
    move/from16 p11, v9

    move/from16 v16, v10

    :goto_4
    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Larrt;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v9, v11, Laqze;->instance:Laqzm;

    check-cast v9, Larrb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Larrb;->e:Larrt;

    iget v8, v9, Larrb;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Larrb;->b:I

    goto :goto_5

    :cond_a
    move/from16 p11, v9

    move/from16 v16, v10

    :goto_5
    if-eqz v3, :cond_c

    sget-object v8, Larsf;->a:Larsf;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget v9, v3, Lyma;->a:I

    sget-object v10, Lybw;->a:Laowt;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Larqy;

    if-nez v9, :cond_b

    sget-object v9, Larqy;->a:Larqy;

    :cond_b
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Larsf;

    iget v9, v9, Larqy;->k:I

    iput v9, v10, Larsf;->f:I

    iget v9, v10, Larsf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v10, Larsf;->b:I

    iget-object v3, v3, Lyma;->b:Lymc;

    invoke-static {v3, v8}, Laprk;->k(Lymc;Laqze;)Larsf;

    move-result-object v3

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v8, v11, Laqze;->instance:Laqzm;

    check-cast v8, Larrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Larrb;->f:Larsf;

    iget v3, v8, Larrb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v8, Larrb;->b:I

    :cond_c
    if-eqz p5, :cond_10

    sget-object v3, Larrw;->a:Larrw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Larrw;

    add-int/lit8 v9, p5, -0x1

    iput v9, v8, Larrw;->d:I

    iget v9, v8, Larrw;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Larrw;->b:I

    if-eqz p11, :cond_f

    sget-object v8, Larrv;->a:Larrv;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    if-eqz p6, :cond_e

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyll;

    move/from16 v13, v16

    const/4 v12, 0x0

    invoke-static {v10, v12, v13}, Laprk;->e(Lyll;ZZ)Larsd;

    move-result-object v10

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v13, v8, Laqze;->instance:Laqzm;

    check-cast v13, Larrv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Larrv;->b:Larad;

    invoke-interface {v14}, Larad;->c()Z

    move-result v15

    if-nez v15, :cond_d

    invoke-static {v14}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v14

    iput-object v14, v13, Larrv;->b:Larad;

    :cond_d
    iget-object v13, v13, Larrv;->b:Larad;

    invoke-interface {v13, v10}, Larad;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Larrv;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Larrw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Larrw;->c:Larrv;

    iget v8, v9, Larrw;->b:I

    const/16 v16, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Larrw;->b:I

    :cond_f
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larrw;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v8, v11, Laqze;->instance:Laqzm;

    check-cast v8, Larrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Larrb;->c:Larrw;

    iget v3, v8, Larrb;->b:I

    const/16 v16, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v8, Larrb;->b:I

    :cond_10
    if-eqz v4, :cond_16

    sget-object v3, Larrz;->a:Larrz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Larrz;

    iget v9, v4, Lykw;->d:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Larrz;->c:I

    iget v9, v8, Larrz;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Larrz;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Larrz;

    iget v9, v8, Larrz;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Larrz;->b:I

    iget v9, v4, Lykw;->a:I

    iput v9, v8, Larrz;->f:I

    iget-object v8, v4, Lykw;->b:Laroe;

    iget-object v8, v8, Laroe;->g:Laqyh;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Larrz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Larrz;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Larrz;->b:I

    iput-object v8, v9, Larrz;->d:Laqyh;

    if-eqz p11, :cond_15

    iget-object v4, v4, Lykw;->c:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Larry;->a:Larry;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyji;

    iget-object v4, v4, Lyji;->e:Laoxh;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lybw;->e:Laowt;

    invoke-virtual {v12, v10}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v10}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larqv;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v4, v8, Laqze;->instance:Laqzm;

    check-cast v4, Larry;

    iget-object v10, v4, Larry;->b:Laqzu;

    invoke-interface {v10}, Laqzu;->c()Z

    move-result v12

    if-nez v12, :cond_13

    invoke-static {v10}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v10

    iput-object v10, v4, Larry;->b:Laqzu;

    :cond_13
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Larqv;

    iget-object v12, v4, Larry;->b:Laqzu;

    iget v10, v10, Larqv;->ac:I

    invoke-interface {v12, v10}, Laqzu;->g(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larrz;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Larry;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Larrz;->e:Larry;

    iget v8, v4, Larrz;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Larrz;->b:I

    :cond_15
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larrz;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v4, v11, Laqze;->instance:Laqzm;

    check-cast v4, Larrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larrb;->g:Larrz;

    iget v3, v4, Larrb;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Larrb;->b:I

    :cond_16
    if-eqz v5, :cond_1a

    sget-object v3, Lyjh;->a:Lyjh;

    if-ne v5, v3, :cond_17

    sget-object v3, Larrq;->a:Larrq;

    goto/16 :goto_9

    :cond_17
    sget-object v3, Larrq;->a:Larrq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, v5, Lyjh;->b:Lyku;

    sget-object v8, Larrx;->a:Larrx;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v4, Lyku;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Larrx;

    iget v12, v10, Larrx;->b:I

    const/16 v16, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v10, Larrx;->b:I

    iput-object v9, v10, Larrx;->c:Ljava/lang/String;

    :cond_18
    iget-boolean v9, v4, Lyku;->b:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Larrx;

    iget v12, v10, Larrx;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Larrx;->b:I

    iput-boolean v9, v10, Larrx;->d:Z

    iget-boolean v9, v4, Lyku;->c:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Larrx;

    iget v12, v10, Larrx;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Larrx;->b:I

    iput-boolean v9, v10, Larrx;->g:Z

    iget-boolean v9, v4, Lyku;->d:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Larrx;

    iget v12, v10, Larrx;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v10, Larrx;->b:I

    iput-boolean v9, v10, Larrx;->e:Z

    iget-boolean v4, v4, Lyku;->e:Z

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Larrx;

    iget v10, v9, Larrx;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Larrx;->b:I

    iput-boolean v4, v9, Larrx;->f:Z

    iget-object v4, v5, Lyjh;->c:Lyfn;

    sget-object v5, Larrd;->a:Larrd;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v4, v4, Lyfn;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v9, v5, Laqze;->instance:Laqzm;

    check-cast v9, Larrd;

    iget v10, v9, Larrd;->b:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v9, Larrd;->b:I

    iput-object v4, v9, Larrd;->c:Ljava/lang/String;

    :cond_19
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larrq;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Larrx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v4, Larrq;->c:Larrx;

    iget v8, v4, Larrq;->b:I

    const/16 v16, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Larrq;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Larrq;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Larrd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Larrq;->d:Larrd;

    iget v5, v4, Larrq;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Larrq;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larrq;

    :goto_9
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v4, v11, Laqze;->instance:Laqzm;

    check-cast v4, Larrb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larrb;->h:Larrq;

    iget v3, v4, Larrb;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Larrb;->b:I

    :cond_1a
    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Larrb;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Larrg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Larrg;->d:Larrb;

    iget v3, v4, Larrg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Larrg;->b:I

    if-eqz v1, :cond_1b

    new-instance v3, Lyps;

    const/4 v13, 0x1

    invoke-direct {v3, v7, v13}, Lyps;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lyll;->h:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_a

    :cond_1b
    const/4 v13, 0x1

    :goto_a
    if-eqz v2, :cond_1c

    iget-object v1, v2, Lyjk;->m:Laoru;

    invoke-virtual {v1}, Laoru;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larmw;

    if-eqz v1, :cond_1c

    iget v2, v1, Larmw;->b:I

    and-int/2addr v2, v13

    if-eqz v2, :cond_1c

    iget-object v1, v1, Larmw;->c:Laqyh;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Larrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larrg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larrg;->b:I

    iput-object v1, v2, Larrg;->e:Laqyh;

    :cond_1c
    sget-object v1, Larqr;->X:Larqr;

    if-ne v0, v1, :cond_1d

    if-eqz v6, :cond_1d

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v0, v7, Laqze;->instance:Laqzm;

    check-cast v0, Larrg;

    iput-object v6, v0, Larrg;->h:Larrf;

    iget v1, v0, Larrg;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Larrg;->b:I

    :cond_1d
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larrg;

    return-object v0
.end method

.method public final m(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;Z)V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Larqr;->a:Larqr;

    move-object/from16 v2, p1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Laegr;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v12

    iget-object v0, v1, Laegr;->f:Ljava/lang/Object;

    iget-object v3, v1, Laegr;->b:Ljava/lang/Object;

    check-cast v3, Lxsx;

    iget-boolean v4, v3, Lxsx;->j:Z

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v14

    if-eqz v4, :cond_2

    iget-boolean v0, v1, Laegr;->c:Z

    if-nez v0, :cond_2

    iget v0, v3, Lxsx;->k:I

    if-lez v0, :cond_1

    iget-object v3, v1, Laegr;->d:Ljava/lang/Object;

    move v4, v0

    new-instance v0, Lypk;

    const/4 v15, 0x1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v17, v3

    move/from16 v16, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v15}, Lypk;-><init>(Laegr;Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;ZJII)V

    move/from16 v4, v16

    int-to-long v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v5, v17

    invoke-interface {v5, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    iget-object v0, v1, Laegr;->d:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Lypk;

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v15}, Lypk;-><init>(Laegr;Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;ZJII)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-wide v11, v12

    move v13, v14

    invoke-virtual/range {v0 .. v13}, Laegr;->n(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;ZJI)V

    return-void
.end method

.method public final n(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;ZJI)V
    .locals 14

    iget-object v0, p0, Laegr;->e:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-static {v0}, Losl;->aw(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laegr;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laegr;->g:Ljava/lang/Object;

    new-instance v1, Lypj;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p13

    invoke-direct/range {v1 .. v13}, Lypj;-><init>(Laegr;Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;ZI)V

    invoke-static/range {p11 .. p12}, Lafmw;->b(J)Lafmw;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lafna;->h(Ljava/util/function/Function;Lafmw;)V

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p13

    invoke-virtual/range {v2 .. v13}, Laegr;->l(Larqr;Lyll;Lyjk;Lyma;ILjava/util/List;Lykw;Lyjh;Larrf;ZI)Larrg;

    move-result-object p1

    iget-object v0, p0, Laegr;->g:Ljava/lang/Object;

    invoke-static {p1}, Laegr;->c(Larrg;)Larrh;

    move-result-object p1

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xc5

    iput p1, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    move-wide/from16 v3, p11

    invoke-interface {v0, p1, v3, v4}, Lafna;->d(Lavbb;J)Z

    return-void
.end method
