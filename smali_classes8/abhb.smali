.class public final synthetic Labhb;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Labhd;


# direct methods
.method public synthetic constructor <init>(Labhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhb;->a:Labhd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, Lbeep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbedc;->b:Laqzk;

    invoke-static {v1, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbedc;

    iget-object v0, v0, Lbedc;->c:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbrm;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lbrm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lume;

    const/16 v4, 0x11

    invoke-direct {v0, v4}, Lume;-><init>(I)V

    new-instance v4, Lbhaz;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v5}, Lbhaz;-><init>(Lbhau;Lbgyd;I)V

    new-instance v0, Lume;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lume;-><init>(I)V

    new-instance v2, Lbhaz;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v0, v6}, Lbhaz;-><init>(Lbhau;Lbgyd;I)V

    new-instance v0, Lbhay;

    invoke-direct {v0, v2}, Lbhay;-><init>(Lbhaz;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lbgvs;->a:Lbgvs;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Laqqm;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_1
    iget-object v2, v1, Lbeep;->d:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbeds;

    iget-wide v8, v8, Lbeds;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v4, p0

    :cond_5
    :goto_3
    iget-object v7, v4, Labhb;->a:Labhd;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget-object v7, v7, Labhd;->h:Laclj;

    const/16 v9, 0x65

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeds;

    iget-object v7, v7, Laclj;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lbeds;->c:I

    if-ne v11, v9, :cond_6

    goto :goto_4

    :cond_6
    const/16 v9, 0x6e

    if-eq v11, v9, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v12, Lacho;

    iget-wide v13, v8, Lbeds;->e:J

    new-instance v15, Lacgg;

    const/4 v9, 0x3

    iget v10, v8, Lbeds;->g:I

    invoke-direct {v15, v9, v10}, Lacgg;-><init>(II)V

    iget-object v9, v8, Lbeds;->h:Laqyt;

    if-nez v9, :cond_8

    sget-object v9, Laqyt;->a:Laqyt;

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v16

    iget-object v9, v8, Lbeds;->i:Laqyt;

    if-nez v9, :cond_9

    sget-object v9, Laqyt;->a:Laqyt;

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v17

    sget-object v9, Lacgz;->b:Lacgz;

    invoke-static {v9}, Laqqm;->D(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    new-instance v9, Lacgv;

    iget-object v8, v8, Lbeds;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lexx;

    iget-object v7, v7, Lexx;->a:Ljava/lang/Object;

    check-cast v7, Lexx;

    const/4 v10, 0x6

    invoke-virtual {v7, v10}, Lexx;->S(I)I

    move-result v7

    const v10, 0x7f080dd0

    invoke-direct {v9, v8, v10, v7}, Lacgv;-><init>(Ljava/lang/String;II)V

    move-object/from16 v19, v9

    invoke-direct/range {v12 .. v19}, Lacho;-><init>(JLacgg;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Lacgx;)V

    move-object v10, v12

    :goto_5
    if-eqz v10, :cond_5

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v0, v7, Laclj;->b:Ljava/lang/Object;

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {v1, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecu;

    iget-object v0, v0, Lbecu;->c:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v11, Lacho;

    new-instance v14, Lacgg;

    invoke-direct {v14, v3, v6}, Lacgg;-><init>(II)V

    sget-object v15, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbeep;->h:Laqyt;

    if-nez v0, :cond_b

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v16

    new-array v0, v3, [Lacgz;

    sget-object v8, Lacgz;->c:Lacgz;

    aput-object v8, v0, v6

    sget-object v8, Lacgz;->d:Lacgz;

    aput-object v8, v0, v5

    invoke-static {v0}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    new-instance v0, Lacgu;

    iget-object v8, v1, Lbeep;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v0, v8}, Lacgu;-><init>(Landroid/net/Uri;)V

    const-wide/16 v12, -0x1

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Lacho;-><init>(JLacgg;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Lacgx;)V

    invoke-static {v11}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbect;

    iget-wide v11, v11, Lbect;->c:J

    invoke-static {v1, v11, v12}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object v11

    new-instance v12, Labhf;

    sget-object v13, Labhg;->a:Labhe;

    invoke-direct {v12, v13, v6}, Labhf;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Labim;

    invoke-direct {v13, v12, v5}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lbgzl;->q(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacho;

    if-eqz v11, :cond_d

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :goto_7
    iget-object v0, v7, Laclj;->c:Ljava/lang/Object;

    sget-object v11, Lbeco;->b:Laqzk;

    invoke-static {v1, v11}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbeco;

    iget v12, v11, Lbeco;->c:I

    and-int/2addr v12, v5

    if-eqz v12, :cond_21

    iget-object v12, v1, Lbeep;->e:Larad;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbecm;

    iget-wide v14, v14, Lbecm;->e:J

    iget-wide v3, v11, Lbeco;->d:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v4, p0

    const/4 v3, 0x2

    goto :goto_8

    :cond_10
    move-object v13, v10

    :goto_9
    check-cast v13, Lbecm;

    if-nez v13, :cond_11

    goto/16 :goto_13

    :cond_11
    check-cast v0, Laerl;

    iget-object v3, v0, Laerl;->b:Ljava/lang/Object;

    check-cast v3, Ljxm;

    invoke-virtual {v3}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_a

    :cond_12
    move-object v4, v10

    :goto_a
    iget-object v0, v0, Laerl;->a:Ljava/lang/Object;

    check-cast v0, Lexx;

    invoke-virtual {v0, v5}, Lexx;->S(I)I

    move-result v11

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    const-string v0, ""

    :cond_14
    move-object v12, v0

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, Laokg;->a(Ljava/io/InputStream;)Laokg;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v10}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v14, v0

    :try_start_3
    throw v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v14}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v3, "AudioCompositionConverter"

    const-string v14, "Failed to parse audio bytes"

    invoke-static {v3, v14, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_b
    if-eqz v0, :cond_16

    new-instance v3, Lacgw;

    iget-object v14, v0, Laokg;->d:Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Laokg;->a:I

    check-cast v14, [B

    invoke-direct {v3, v12, v14, v0, v11}, Lacgw;-><init>(Ljava/lang/String;[BII)V

    goto :goto_d

    :cond_16
    invoke-static {v12, v11}, Labhe;->a(Ljava/lang/String;I)Lacgx;

    move-result-object v3

    goto :goto_d

    :cond_17
    :goto_c
    invoke-static {v12, v11}, Labhe;->a(Ljava/lang/String;I)Lacgx;

    move-result-object v3

    :goto_d
    move-object/from16 v23, v3

    new-instance v14, Lacho;

    iget-wide v11, v13, Lbecm;->e:J

    new-instance v0, Lacgg;

    invoke-direct {v0, v6, v6}, Lacgg;-><init>(II)V

    iget-object v3, v13, Lbecm;->f:Laqyt;

    if-nez v3, :cond_18

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v18

    iget-object v3, v13, Lbecm;->g:Laqyt;

    if-nez v3, :cond_19

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v19

    iget v3, v13, Lbecm;->c:I

    invoke-static {v3}, Lbdof;->D(I)I

    move-result v15

    const/16 v10, 0x66

    if-ne v15, v10, :cond_1c

    if-ne v3, v9, :cond_1a

    iget-object v3, v13, Lbecm;->d:Ljava/lang/Object;

    check-cast v3, Lbecl;

    goto :goto_e

    :cond_1a
    sget-object v3, Lbecl;->a:Lbecl;

    :goto_e
    iget-object v3, v3, Lbecl;->d:Laqyt;

    if-nez v3, :cond_1b

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_f

    :cond_1c
    const/16 v20, 0x0

    :goto_f
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lanls;->u(J)Lj$/time/Duration;

    move-result-object v10

    :goto_10
    move-object/from16 v21, v10

    const/4 v3, 0x2

    goto :goto_12

    :cond_1d
    iget v3, v13, Lbecm;->c:I

    invoke-static {v3}, Lbdof;->D(I)I

    move-result v4

    if-ne v4, v10, :cond_20

    if-ne v3, v9, :cond_1e

    iget-object v3, v13, Lbecm;->d:Ljava/lang/Object;

    check-cast v3, Lbecl;

    goto :goto_11

    :cond_1e
    sget-object v3, Lbecl;->a:Lbecl;

    :goto_11
    iget-object v3, v3, Lbecl;->e:Laqyt;

    if-nez v3, :cond_1f

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v10

    goto :goto_10

    :cond_20
    const/4 v3, 0x2

    const/16 v21, 0x0

    :goto_12
    new-array v4, v3, [Lacgz;

    sget-object v3, Lacgz;->a:Lacgz;

    aput-object v3, v4, v6

    sget-object v3, Lacgz;->g:Lacgz;

    aput-object v3, v4, v5

    invoke-static {v4}, Laqqm;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    move-object/from16 v17, v0

    move-wide v15, v11

    invoke-direct/range {v14 .. v23}, Lacho;-><init>(JLacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Lacgx;)V

    move-object v10, v14

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_22

    invoke-static {v10}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_22
    sget-object v0, Lbgvq;->a:Lbgvq;

    :goto_14
    iget-object v3, v7, Laclj;->d:Ljava/lang/Object;

    iget-object v4, v1, Lbeep;->f:Larad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbedi;->b:Laqzk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Labhe;->l(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbedi;

    if-eqz v4, :cond_24

    iget-object v4, v4, Lbedi;->c:Larad;

    if-eqz v4, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbedh;

    iget-wide v9, v9, Lbedh;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-static {v7}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    goto :goto_16

    :cond_24
    sget-object v4, Lbgvs;->a:Lbgvs;

    :goto_16
    check-cast v3, Laerl;

    iget-object v7, v3, Laerl;->b:Ljava/lang/Object;

    iget-object v3, v3, Laerl;->a:Ljava/lang/Object;

    new-instance v9, Lacgv;

    check-cast v7, Landroid/content/Context;

    const v10, 0x7f140d7e

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lexx;

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Lexx;->S(I)I

    move-result v3

    const v10, 0x7f080d67

    invoke-direct {v9, v7, v10, v3}, Lacgv;-><init>(Ljava/lang/String;II)V

    iget-object v1, v1, Lbeep;->e:Larad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbecm;

    iget-wide v10, v10, Lbecm;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbecm;

    move-object/from16 v16, v9

    new-instance v9, Lacho;

    iget-wide v10, v4, Lbecm;->e:J

    new-instance v12, Lacgg;

    invoke-direct {v12, v5, v6}, Lacgg;-><init>(II)V

    iget-object v7, v4, Lbecm;->f:Laqyt;

    if-nez v7, :cond_27

    sget-object v7, Laqyt;->a:Laqyt;

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v13

    iget-object v4, v4, Lbecm;->g:Laqyt;

    if-nez v4, :cond_28

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v14

    const/4 v4, 0x2

    new-array v7, v4, [Lacgz;

    sget-object v15, Lacgz;->a:Lacgz;

    aput-object v15, v7, v6

    sget-object v15, Lacgz;->e:Lacgz;

    aput-object v15, v7, v5

    invoke-static {v7}, Laqqm;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-direct/range {v9 .. v16}, Lacho;-><init>(JLacgg;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Lacgx;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    goto :goto_18

    :cond_29
    invoke-static {v2, v8}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lacho;

    iget-object v4, v4, Lacho;->b:Lacgg;

    iget v4, v4, Lacgg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Labaf;

    const/4 v7, 0x5

    invoke-direct {v4, v7}, Labaf;-><init>(I)V

    invoke-static {v3, v4}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacho;

    iget-object v4, v4, Lacho;->b:Lacgg;

    iget v4, v4, Lacgg;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Integer;

    aput-object v4, v7, v6

    invoke-static {v7}, Laqqm;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v6

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lacho;

    iget-object v9, v10, Lacho;->b:Lacgg;

    iget v11, v9, Lacgg;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    add-int/lit8 v8, v8, 0x1

    :cond_2c
    invoke-static {v9, v8}, Lacgg;->a(Lacgg;I)Lacgg;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0xfd

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v24, v11

    move-object v11, v9

    move-object/from16 v9, v24

    invoke-static/range {v10 .. v15}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    return-object v1
.end method
