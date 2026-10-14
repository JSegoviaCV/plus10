.class public final synthetic Lswv;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_"

    invoke-static {p1, p0, v0}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lbhmx;Lvja;)Lvhd;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    new-instance v2, Lvhd;

    sget-object v3, Lbhnh;->a:Lbhnh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    const/16 v4, 0x2711

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->d:J

    :cond_0
    const/16 v4, 0x2712

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->e:J

    :cond_1
    const/16 v4, 0x2713

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->f:J

    :cond_2
    const/16 v4, 0x2714

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->g:J

    :cond_3
    const/16 v4, 0x2715

    invoke-static {v0, v4}, Lsww;->l(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqnq;->an(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    invoke-static {v0, v4}, Lsww;->l(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqnq;->ao(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    invoke-static {v0, v4}, Lsww;->l(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqnq;->ap(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    invoke-static {v0, v4}, Lsww;->l(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqnq;->am(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    invoke-static {v0, v4}, Lsww;->l(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqnq;->al(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    invoke-static {v0, v4}, Lsww;->l(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqnq;->ah(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqnq;->instance:Laqzm;

    check-cast v5, Lbhnh;

    iput-object v4, v5, Lbhnh;->n:Lbhng;

    iget v4, v5, Lbhnh;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lbhnh;->b:I

    :cond_4
    const/16 v4, 0x271c

    invoke-static {v0, v4}, Lsww;->l(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqnq;->ai(Ljava/lang/Iterable;)V

    sget-object v4, Lvgz;->a:Lvgz;

    const/16 v5, 0x271e

    invoke-static {v0, v5}, Lsww;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvha;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqnq;->ak(Ljava/lang/Iterable;)V

    sget-object v4, Lvgy;->a:Lvgy;

    const/16 v5, 0x271f

    invoke-static {v0, v5}, Lsww;->m(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lvha;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqnq;->aj(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->s:J

    :cond_5
    const/16 v4, 0x2721

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->t:J

    :cond_6
    const/16 v4, 0x2722

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->u:J

    :cond_7
    const/16 v4, 0x2723

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->v:J

    :cond_8
    const/16 v4, 0x2724

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->w:J

    :cond_9
    const/16 v4, 0x2725

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->x:J

    :cond_a
    const/16 v4, 0x2726

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->y:J

    :cond_b
    const/16 v4, 0x2727

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->z:J

    :cond_c
    const/16 v4, 0x2728

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->A:J

    :cond_d
    const/16 v4, 0x2729

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v9, v8, Lbhnh;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->B:J

    :cond_e
    const/16 v4, 0x272a

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const v9, 0x8000

    if-eqz v8, :cond_f

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v10, v8, Lbhnh;->b:I

    or-int/2addr v10, v9

    iput v10, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->C:J

    :cond_f
    const/16 v4, 0x272b

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v10, 0x10000

    if-eqz v8, :cond_10

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v11, v8, Lbhnh;->b:I

    or-int/2addr v11, v10

    iput v11, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->D:J

    :cond_10
    const/16 v4, 0x272c

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v11, 0x20000

    if-eqz v8, :cond_11

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v12, v8, Lbhnh;->b:I

    or-int/2addr v12, v11

    iput v12, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->E:J

    :cond_11
    const/16 v4, 0x272d

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    const/high16 v12, 0x40000

    if-eqz v8, :cond_12

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget v13, v8, Lbhnh;->b:I

    or-int/2addr v13, v12

    iput v13, v8, Lbhnh;->b:I

    iput-wide v4, v8, Lbhnh;->F:J

    :cond_12
    const/16 v4, 0x272e

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->G:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    or-int/2addr v4, v5

    iput v4, v8, Lbhnh;->b:I

    :cond_13
    const/16 v4, 0x272f

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->b:I

    const/high16 v15, 0x100000

    or-int/2addr v8, v15

    iput v8, v4, Lbhnh;->b:I

    iput-wide v13, v4, Lbhnh;->H:J

    :cond_14
    const/16 v4, 0x2730

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->I:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x200000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_15
    const/16 v4, 0x2731

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->J:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x400000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_16
    const/16 v4, 0x2732

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->K:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x800000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_17
    const/16 v4, 0x2733

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->L:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x1000000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_18
    const/16 v4, 0x2734

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->M:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_19
    const/16 v4, 0x2735

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->N:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x4000000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_1a
    const/16 v4, 0x2736

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->O:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x8000000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_1b
    const/16 v4, 0x2737

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->P:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x10000000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_1c
    const/16 v4, 0x2738

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->Q:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x20000000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_1d
    const/16 v4, 0x2739

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->R:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_1e
    const/16 v4, 0x273a

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->S:Lbhng;

    iget v4, v8, Lbhnh;->b:I

    const/high16 v13, -0x80000000

    or-int/2addr v4, v13

    iput v4, v8, Lbhnh;->b:I

    :cond_1f
    const/16 v4, 0x273b

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->T:Lbhng;

    iget v4, v8, Lbhnh;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lbhnh;->c:I

    :cond_20
    const/16 v4, 0x273c

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->U:Lbhng;

    iget v4, v8, Lbhnh;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v8, Lbhnh;->c:I

    :cond_21
    const/16 v4, 0x273d

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->V:J

    :cond_22
    const/16 v4, 0x273e

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_23

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->W:J

    :cond_23
    const/16 v4, 0x273f

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->X:J

    :cond_24
    const/16 v4, 0x2740

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_25

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->Y:J

    :cond_25
    const/16 v4, 0x2741

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_26

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->Z:J

    :cond_26
    const/16 v4, 0x2742

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_27

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->aa:J

    :cond_27
    const/16 v4, 0x2743

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->ab:J

    :cond_28
    const/16 v4, 0x2744

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->ac:J

    :cond_29
    const/16 v4, 0x2745

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->ad:J

    :cond_2a
    const/16 v4, 0x2746

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->ae:J

    :cond_2b
    const/16 v4, 0x2747

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2c

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->af:J

    :cond_2c
    const/16 v4, 0x2748

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->ag:J

    :cond_2d
    const/16 v4, 0x2749

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2e

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->ah:J

    :cond_2e
    const/16 v4, 0x274a

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2f

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v8, v4, Lbhnh;->c:I

    or-int/2addr v8, v9

    iput v8, v4, Lbhnh;->c:I

    iput-wide v13, v4, Lbhnh;->ai:J

    :cond_2f
    const/16 v4, 0x274b

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v13, v4, Lbhnh;->c:I

    or-int/2addr v10, v13

    iput v10, v4, Lbhnh;->c:I

    iput-wide v8, v4, Lbhnh;->aj:J

    :cond_30
    const/16 v4, 0x274d

    invoke-static {v0, v4}, Lsww;->o(Landroid/os/health/HealthStats;I)Lbhng;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iput-object v4, v8, Lbhnh;->ak:Lbhng;

    iget v4, v8, Lbhnh;->c:I

    or-int/2addr v4, v11

    iput v4, v8, Lbhnh;->c:I

    :cond_31
    const/16 v4, 0x274e

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_32

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v10, v4, Lbhnh;->c:I

    or-int/2addr v10, v12

    iput v10, v4, Lbhnh;->c:I

    iput-wide v8, v4, Lbhnh;->al:J

    :cond_32
    const/16 v4, 0x274f

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_33

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget v10, v4, Lbhnh;->c:I

    or-int/2addr v5, v10

    iput v5, v4, Lbhnh;->c:I

    iput-wide v8, v4, Lbhnh;->am:J

    :cond_33
    const/16 v4, 0x2750

    invoke-static {v0, v4}, Lsww;->k(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqnq;->instance:Laqzm;

    check-cast v0, Lbhnh;

    iget v8, v0, Lbhnh;->c:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v0, Lbhnh;->c:I

    iput-wide v4, v0, Lbhnh;->an:J

    :cond_34
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhnh;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    iget-object v3, v0, Laqnq;->instance:Laqzm;

    check-cast v3, Lbhnh;

    iget-object v3, v3, Lbhnh;->h:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lvja;->c:Ljava/lang/Object;

    iget-object v8, v0, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget-object v8, v8, Lbhnh;->h:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    check-cast v5, Lvjg;

    iget-object v5, v5, Lvjg;->a:Ljava/lang/Object;

    if-ge v4, v8, :cond_35

    sget-object v8, Lvgv;->a:Lvgv;

    invoke-virtual {v0, v4}, Laqnq;->ae(I)Lbhng;

    move-result-object v9

    check-cast v5, Lvgw;

    invoke-virtual {v5, v8, v9}, Lvgw;->b(Lvgv;Lbhng;)Lbhng;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laqnq;->au(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_35
    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->i:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_1
    iget-object v8, v0, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget-object v8, v8, Lbhnh;->i:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-ge v4, v8, :cond_36

    sget-object v8, Lvgv;->a:Lvgv;

    invoke-virtual {v0, v4}, Laqnq;->af(I)Lbhng;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lvgw;

    invoke-virtual {v10, v8, v9}, Lvgw;->b(Lvgv;Lbhng;)Lbhng;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Laqnq;->av(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_36
    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->j:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_2
    iget-object v8, v0, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget-object v8, v8, Lbhnh;->j:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-ge v4, v8, :cond_37

    sget-object v8, Lvgv;->a:Lvgv;

    invoke-virtual {v0, v4}, Laqnq;->ag(I)Lbhng;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lvgw;

    invoke-virtual {v10, v8, v9}, Lvgw;->b(Lvgv;Lbhng;)Lbhng;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Laqnq;->aw(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_37
    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->k:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_3
    iget-object v8, v0, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget-object v8, v8, Lbhnh;->k:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-ge v4, v8, :cond_38

    sget-object v8, Lvgv;->a:Lvgv;

    invoke-virtual {v0, v4}, Laqnq;->ad(I)Lbhng;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lvgw;

    invoke-virtual {v10, v8, v9}, Lvgw;->b(Lvgv;Lbhng;)Lbhng;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Laqnq;->at(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_38
    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->l:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_4
    iget-object v8, v0, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget-object v8, v8, Lbhnh;->l:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-ge v4, v8, :cond_39

    sget-object v8, Lvgv;->b:Lvgv;

    invoke-virtual {v0, v4}, Laqnq;->ac(I)Lbhng;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lvgw;

    invoke-virtual {v10, v8, v9}, Lvgw;->b(Lvgv;Lbhng;)Lbhng;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Laqnq;->as(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_39
    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->m:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move v4, v3

    :goto_5
    iget-object v8, v0, Laqnq;->instance:Laqzm;

    check-cast v8, Lbhnh;

    iget-object v8, v8, Lbhnh;->m:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    if-ge v4, v8, :cond_3a

    sget-object v8, Lvgv;->c:Lvgv;

    invoke-virtual {v0, v4}, Laqnq;->aa(I)Lbhng;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lvgw;

    invoke-virtual {v10, v8, v9}, Lvgw;->b(Lvgv;Lbhng;)Lbhng;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Laqnq;->aq(ILbhng;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3a
    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->o:Larad;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v4, v0, Laqnq;->instance:Laqzm;

    check-cast v4, Lbhnh;

    iget-object v4, v4, Lbhnh;->o:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    sget-object v4, Lvgv;->e:Lvgv;

    invoke-virtual {v0, v3}, Laqnq;->ab(I)Lbhng;

    move-result-object v8

    move-object v9, v5

    check-cast v9, Lvgw;

    invoke-virtual {v9, v4, v8}, Lvgw;->b(Lvgv;Lbhng;)Lbhng;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laqnq;->ar(ILbhng;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_3b
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhnh;

    iget-object v1, v1, Lvja;->b:Ljava/lang/Object;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v1, :cond_3c

    goto :goto_7

    :cond_3c
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v6, v1

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v9}, Lvhd;-><init>(Lbhnh;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbhmx;Ljava/lang/String;Lbhnk;Ljava/lang/Integer;)V

    return-object v0
.end method
