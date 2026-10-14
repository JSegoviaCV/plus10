.class public final synthetic Lafqr;
.super Ljava/lang/Object;

# interfaces
.implements Lafqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafqr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laqze;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v3, v1, Lafqr;->a:I

    const-string v4, "Csi-on-Gel: Unrecognize enum type "

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, "1"

    const/4 v12, 0x1

    const/high16 v13, -0x80000000

    packed-switch v3, :pswitch_data_0

    sget-object v3, Lafqw;->a:Laoxo;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    iget v3, v2, Laweh;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v2, Laweh;->b:I

    iput-boolean v0, v2, Laweh;->B:Z

    return-void

    :pswitch_0
    sget-object v3, Lafqw;->a:Laoxo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    iget v3, v2, Laweh;->b:I

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    iput v3, v2, Laweh;->b:I

    iput-object v0, v2, Laweh;->x:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {v0, v12}, Lafqw;->c(Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v12

    :cond_0
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    add-int/2addr v0, v9

    iput v0, v2, Laweh;->f:I

    iget v0, v2, Laweh;->b:I

    or-int/2addr v0, v12

    iput v0, v2, Laweh;->b:I

    return-void

    :pswitch_2
    sget-object v3, Lafqw;->a:Laoxo;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    iget v3, v2, Laweh;->c:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v2, Laweh;->c:I

    iput-boolean v0, v2, Laweh;->N:Z

    return-void

    :pswitch_3
    sget-object v3, Lafqw;->a:Laoxo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    iget v3, v2, Laweh;->b:I

    or-int/2addr v3, v8

    iput v3, v2, Laweh;->b:I

    iput-object v0, v2, Laweh;->h:Ljava/lang/String;

    return-void

    :pswitch_4
    sget-object v3, Lafqw;->a:Laoxo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    iget v3, v2, Laweh;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Laweh;->c:I

    iput-object v0, v2, Laweh;->I:Ljava/lang/String;

    return-void

    :pswitch_5
    sget-object v3, Lafqw;->a:Laoxo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    iget v3, v2, Laweh;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Laweh;->b:I

    iput-object v0, v2, Laweh;->o:Ljava/lang/String;

    return-void

    :pswitch_6
    sget-object v3, Lafqw;->a:Laoxo;

    new-instance v3, Laeht;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Laeht;-><init>(I)V

    const-string v4, "ClientConnectionType"

    invoke-static {v0, v3, v4}, Lafqw;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lafqq;

    invoke-direct {v3, v2, v10}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    sget-object v3, Lafqw;->a:Laoxo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    iget v3, v2, Laweh;->c:I

    or-int/2addr v3, v7

    iput v3, v2, Laweh;->c:I

    iput-object v0, v2, Laweh;->C:Ljava/lang/String;

    return-void

    :pswitch_8
    sget-object v3, Lafqw;->a:Laoxo;

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    iget-object v3, v3, Laweh;->X:Lawer;

    if-nez v3, :cond_1

    sget-object v3, Lawer;->a:Lawer;

    :cond_1
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawer;

    iget v5, v4, Lawer;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lawer;->b:I

    iput-boolean v0, v4, Lawer;->i:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawer;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->X:Lawer;

    iget v0, v2, Laweh;->d:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Laweh;->d:I

    return-void

    :pswitch_9
    invoke-static {v2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v14, 0x6e

    const/4 v15, 0x7

    const/16 v16, 0x2

    const/16 v17, 0x5

    if-eq v11, v14, :cond_b

    const/16 v8, 0x70

    if-eq v11, v8, :cond_a

    const/16 v8, 0xc23

    if-eq v11, v8, :cond_9

    const/16 v8, 0xc2d

    if-eq v11, v8, :cond_8

    const/16 v8, 0xc2f

    if-eq v11, v8, :cond_7

    const/16 v8, 0xd46

    if-eq v11, v8, :cond_6

    const/16 v5, 0xe3e

    if-eq v11, v5, :cond_5

    const/16 v5, 0xe42

    if-eq v11, v5, :cond_4

    const/16 v5, 0xe61

    if-eq v11, v5, :cond_3

    const v5, 0x1c56f

    if-eq v11, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v5, "url"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0x9

    goto/16 :goto_1

    :cond_3
    const-string v5, "st"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v7

    goto :goto_1

    :cond_4
    const-string v5, "rt"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v15

    goto :goto_1

    :cond_5
    const-string v5, "rp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v6

    goto :goto_1

    :cond_6
    const-string v8, "jp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_1

    :cond_7
    const-string v5, "ap"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v16

    goto :goto_1

    :cond_8
    const-string v5, "an"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v12

    goto :goto_1

    :cond_9
    const-string v5, "ad"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v10

    goto :goto_1

    :cond_a
    const-string v5, "p"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move/from16 v5, v17

    goto :goto_1

    :cond_b
    const-string v5, "n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v8

    goto :goto_1

    :cond_c
    :goto_0
    move v5, v9

    :goto_1
    packed-switch v5, :pswitch_data_1

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v10

    const-string v0, "For LatencyPlayerSetOperationType = %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    sget-object v6, Lahyv;->b:Lahyv;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, Lafqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Lahyv;)V

    move v6, v10

    goto :goto_2

    :pswitch_a
    move/from16 v6, v16

    goto :goto_2

    :pswitch_b
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_c
    move/from16 v6, v17

    goto :goto_2

    :pswitch_d
    move v6, v15

    goto :goto_2

    :pswitch_e
    const/16 v6, 0xd

    :goto_2
    :pswitch_f
    if-eqz v6, :cond_d

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lawej;

    sget-object v4, Lawej;->a:Lawej;

    add-int/2addr v6, v9

    iput v6, v0, Lawej;->e:I

    iget v4, v0, Lawej;->b:I

    or-int/2addr v4, v7

    iput v4, v0, Lawej;->b:I

    :cond_d
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawej;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->S:Lawej;

    iget v0, v2, Laweh;->c:I

    or-int/2addr v0, v13

    iput v0, v2, Laweh;->c:I

    return-void

    :pswitch_10
    invoke-static {v2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v3

    new-instance v4, Laeht;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Laeht;-><init>(I)V

    const-string v5, "LatencyPlayerPreloadType"

    invoke-static {v0, v4, v5}, Lafqw;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lafqq;

    invoke-direct {v4, v3, v8}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawej;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->S:Lawej;

    iget v0, v2, Laweh;->c:I

    or-int/2addr v0, v13

    iput v0, v2, Laweh;->c:I

    return-void

    :pswitch_11
    invoke-static/range {p1 .. p2}, Lafqx;->h(Ljava/lang/String;Laqze;)V

    return-void

    :pswitch_12
    sget-object v3, Lafqw;->a:Laoxo;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    iget v3, v2, Laweh;->c:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v2, Laweh;->c:I

    iput-boolean v0, v2, Laweh;->O:Z

    return-void

    :pswitch_13
    invoke-static/range {p1 .. p2}, Lafqx;->h(Ljava/lang/String;Laqze;)V

    return-void

    :pswitch_14
    invoke-static {v2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v3

    new-instance v4, Laeht;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Laeht;-><init>(I)V

    const-string v6, "PlaybackType"

    invoke-static {v0, v4, v6}, Lafqw;->a(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lafqq;

    invoke-direct {v4, v3, v5}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawej;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->S:Lawej;

    iget v0, v2, Laweh;->c:I

    or-int/2addr v0, v13

    iput v0, v2, Laweh;->c:I

    return-void

    :pswitch_15
    invoke-static {v2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawej;

    sget-object v5, Lawej;->a:Lawej;

    iget v5, v4, Lawej;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lawej;->b:I

    iput-object v0, v4, Lawej;->i:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawej;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->S:Lawej;

    iget v0, v2, Laweh;->c:I

    or-int/2addr v0, v13

    iput v0, v2, Laweh;->c:I

    return-void

    :pswitch_16
    invoke-static {v2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v3

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawej;

    sget-object v5, Lawej;->a:Lawej;

    iget v5, v4, Lawej;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lawej;->b:I

    iput-boolean v0, v4, Lawej;->l:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawej;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->S:Lawej;

    iget v0, v2, Laweh;->c:I

    or-int/2addr v0, v13

    iput v0, v2, Laweh;->c:I

    return-void

    :pswitch_17
    invoke-static {v2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v3

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lawej;

    sget-object v5, Lawej;->a:Lawej;

    iget v5, v4, Lawej;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lawej;->b:I

    iput-boolean v0, v4, Lawej;->j:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawej;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->S:Lawej;

    iget v0, v2, Laweh;->c:I

    or-int/2addr v0, v13

    iput v0, v2, Laweh;->c:I

    return-void

    :pswitch_18
    invoke-static {v2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x126e3040

    if-eq v5, v7, :cond_f

    const v7, 0x5a0af82

    if-eq v5, v7, :cond_e

    goto :goto_3

    :cond_e
    const-string v5, "cache"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v9, v10

    goto :goto_3

    :cond_f
    const-string v5, "promote"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move v9, v12

    :cond_10
    :goto_3
    if-eqz v9, :cond_12

    if-eq v9, v12, :cond_11

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v0, v5, v10

    const-string v0, "For LatencyPlayerPrefetchType = %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    sget-object v7, Lahyv;->b:Lahyv;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, Lafqw;->b(Ljava/lang/String;Ljava/lang/Throwable;Lahyv;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_4

    :cond_11
    sget-object v0, Lawfb;->b:Lawfb;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_4

    :cond_12
    sget-object v0, Lawfb;->c:Lawfb;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lafqq;

    invoke-direct {v4, v3, v6}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawej;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->S:Lawej;

    iget v0, v2, Laweh;->c:I

    or-int/2addr v0, v13

    iput v0, v2, Laweh;->c:I

    return-void

    :pswitch_19
    invoke-static {v2}, Lafqw;->d(Laqze;)Laqze;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lawej;

    sget-object v6, Lawej;->a:Lawej;

    iget v6, v0, Lawej;->b:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v0, Lawej;->b:I

    iput-wide v4, v0, Lawej;->k:J

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawej;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laweh;->S:Lawej;

    iget v0, v2, Laweh;->c:I

    or-int/2addr v0, v13

    iput v0, v2, Laweh;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
