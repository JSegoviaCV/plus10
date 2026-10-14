.class public final Lagvm;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Laaej;

.field private final d:Lahpv;

.field private final e:Lahqg;

.field private final f:Lrja;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Lahpv;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmtk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmtk;-><init>(I)V

    iput-object v0, p0, Lagvm;->c:Laaej;

    iput-object p1, p0, Lagvm;->d:Lahpv;

    iget-object p1, p1, Lahpv;->u:Lahqg;

    iput-object p1, p0, Lagvm;->e:Lahqg;

    iput-object p2, p0, Lagvm;->f:Lrja;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagvm;->a:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapbz;->a:Lapbz;

    invoke-virtual {p0, p1, p2, p3, v0}, Lagvm;->c(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Laoyo;)V

    return-void
.end method

.method public final c(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Laoyo;)V
    .locals 8

    const/4 v0, -0x2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :cond_1
    :goto_0
    move v3, v0

    iget-object v1, p0, Lagvm;->e:Lahqg;

    iget-object p2, p0, Lagvm;->f:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    move v2, p1

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lahqg;->f(IIJLjava/lang/String;Laoyo;)V

    iget-object p1, p0, Lagvm;->c:Laaej;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Laaej;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lahqn;)Lagvf;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    iget-object v2, v0, Lagvm;->e:Lahqg;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lahqg;->k(I)Lahqf;

    move-result-object v10

    iget-object v3, v10, Lahqf;->a:Ljava/lang/String;

    sget-wide v4, Lagpc;->a:J

    const/4 v11, 0x0

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v7, v10, Lahqf;->a:Ljava/lang/String;

    iget v3, v10, Lahqf;->b:I

    iget v4, v10, Lahqf;->c:I

    iget-wide v5, v10, Lahqf;->d:J

    iget-object v8, v10, Lahqf;->f:Laoyo;

    invoke-virtual/range {v2 .. v8}, Lahqg;->f(IIJLjava/lang/String;Laoyo;)V

    :cond_0
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v5, v5, Layft;->z:Lazwz;

    if-nez v5, :cond_2

    sget-object v5, Lazwz;->a:Lazwz;

    :cond_2
    iget v5, v5, Lazwz;->b:I

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_3

    move v5, v9

    :cond_3
    :goto_0
    iget-object v6, v10, Lahqf;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    iget-wide v11, v10, Lahqf;->d:J

    const-wide/16 v13, -0x1

    cmp-long v8, v11, v13

    if-nez v8, :cond_4

    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    move v12, v9

    :goto_1
    if-nez v6, :cond_5

    sget-object v15, Lapbz;->a:Lapbz;

    iput-object v15, v10, Lahqf;->f:Laoyo;

    :cond_5
    iget-object v15, v0, Lagvm;->f:Lrja;

    invoke-interface {v15}, Lrja;->f()Lj$/time/Instant;

    move-result-object v15

    move/from16 v16, v12

    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    sget-wide v17, Lagpc;->b:J

    iget-object v15, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    move-wide/from16 v19, v13

    iget v13, v15, Layft;->c:I

    and-int/lit16 v13, v13, 0x100

    const-wide/16 v21, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v15, Layft;->z:Lazwz;

    if-nez v13, :cond_6

    sget-object v13, Lazwz;->a:Lazwz;

    :cond_6
    iget-wide v13, v13, Lazwz;->c:J

    goto :goto_2

    :cond_7
    move-wide/from16 v13, v21

    :goto_2
    cmp-long v23, v13, v21

    if-eqz v23, :cond_8

    move-wide/from16 v17, v13

    :cond_8
    sget-wide v13, Lagpc;->a:J

    iget v4, v15, Layft;->c:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_a

    iget-object v4, v15, Layft;->z:Lazwz;

    if-nez v4, :cond_9

    sget-object v4, Lazwz;->a:Lazwz;

    :cond_9
    move-object/from16 v24, v10

    iget-wide v9, v4, Lazwz;->d:J

    goto :goto_3

    :cond_a
    move-object/from16 v24, v10

    move-wide/from16 v9, v21

    :goto_3
    cmp-long v4, v9, v21

    if-eqz v4, :cond_b

    move-wide v13, v9

    :cond_b
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lahqg;->k(I)Lahqf;

    move-result-object v9

    move v10, v3

    iget-wide v3, v9, Lahqf;->d:J

    cmp-long v21, v3, v19

    if-eqz v21, :cond_c

    sub-long v3, v11, v3

    cmp-long v3, v3, v17

    if-lez v3, :cond_c

    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    iget-wide v3, v9, Lahqf;->e:J

    cmp-long v9, v3, v19

    if-eqz v9, :cond_d

    sub-long v3, v11, v3

    cmp-long v3, v3, v13

    if-lez v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_5
    const/4 v3, -0x1

    add-int/2addr v5, v3

    const/4 v9, 0x2

    if-eq v5, v9, :cond_10

    if-eqz v4, :cond_e

    move-object/from16 v4, v24

    goto :goto_6

    :cond_e
    move-object/from16 v4, v24

    iget v3, v4, Lahqf;->b:I

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    if-eqz v6, :cond_12

    const/4 v9, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 v4, v24

    if-nez v6, :cond_11

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_11
    iget v3, v4, Lahqf;->b:I

    move/from16 v9, v16

    :cond_12
    :goto_7
    if-nez v10, :cond_13

    iput v9, v0, Lagvm;->h:I

    :cond_13
    if-nez v10, :cond_14

    iget-object v5, v0, Lagvm;->g:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v2, Lahqg;->a:Lzwp;

    new-instance v6, Lhtt;

    const/16 v8, 0xc

    invoke-direct {v6, v11, v12, v8}, Lhtt;-><init>(JI)V

    invoke-interface {v5, v6}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Lahfi;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, Lahfi;-><init>(I)V

    invoke-static {v5, v6}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iput-object v7, v0, Lagvm;->g:Ljava/lang/String;

    :cond_14
    iget-object v4, v4, Lahqf;->f:Laoyo;

    invoke-virtual {v2, v7}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object v5

    iget-object v6, v0, Lagvm;->d:Lahpv;

    invoke-static {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Y(I)Z

    move-result v7

    invoke-virtual {v6}, Lahnv;->c()I

    move-result v8

    const/16 v9, 0x2d0

    if-eqz v7, :cond_15

    move v8, v3

    goto :goto_8

    :cond_15
    if-eqz p1, :cond_16

    const v8, 0x7fffffff

    goto :goto_8

    :cond_16
    sget-object v7, Lbbfv;->c:Lbbfv;

    if-ne v5, v7, :cond_17

    goto :goto_8

    :cond_17
    move v8, v9

    :goto_8
    invoke-static {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_a

    :cond_18
    iget-object v3, v6, Lahnv;->e:Lbezf;

    const-wide/32 v13, 0x2b527fd

    invoke-virtual {v3, v13, v14}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ah()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v15, Layft;->e:Laubg;

    if-nez v1, :cond_19

    sget-object v1, Laubg;->b:Laubg;

    :cond_19
    iget v1, v1, Laubg;->aO:I

    const/16 v3, 0x90

    if-eq v1, v3, :cond_1c

    const/16 v3, 0xf0

    if-eq v1, v3, :cond_1c

    const/16 v3, 0x168

    if-eq v1, v3, :cond_1c

    const/16 v3, 0x1e0

    if-eq v1, v3, :cond_1c

    if-eq v1, v9, :cond_1a

    const/16 v3, 0x438

    if-eq v1, v3, :cond_1c

    const/16 v3, 0x5a0

    if-eq v1, v3, :cond_1c

    const/16 v3, 0x870

    if-eq v1, v3, :cond_1c

    goto :goto_9

    :cond_1a
    move v3, v9

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v3, 0x0

    :cond_1c
    :goto_a
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v6}, Lahnv;->ay()Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lagvf;->b:Lagvj;

    invoke-virtual {v6}, Lahnv;->ao()Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v3, Lagvf;->d:Lagvj;

    goto :goto_b

    :cond_1d
    sget-object v3, Lagvf;->a:Lagvj;

    invoke-virtual {v6}, Lahnv;->ao()Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v3, Lagvf;->c:Lagvj;

    :cond_1e
    :goto_b
    move-object/from16 v26, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lahqg;->k(I)Lahqf;

    move-result-object v2

    iget-wide v5, v2, Lahqf;->d:J

    cmp-long v7, v5, v19

    if-nez v7, :cond_1f

    move-wide/from16 v31, v19

    goto :goto_c

    :cond_1f
    sub-long v13, v11, v5

    move-wide/from16 v31, v13

    :goto_c
    iget-boolean v5, v0, Lagvm;->b:Z

    if-eq v3, v5, :cond_20

    const/16 v34, 0x0

    goto :goto_d

    :cond_20
    const/16 v11, 0x40

    move/from16 v34, v11

    :goto_d
    new-instance v24, Lagvf;

    new-instance v3, Lagvj;

    iget v5, v0, Lagvm;->h:I

    invoke-direct {v3, v8, v1, v5, v4}, Lagvj;-><init>(IIILaoyo;)V

    iget-object v1, v0, Lagvm;->a:Ljava/lang/String;

    iget v4, v2, Lahqf;->b:I

    iget v2, v2, Lahqf;->c:I

    const v33, 0x7fffffff

    const/16 v27, 0x1

    move-object/from16 v35, p4

    move-object/from16 v28, v1

    move/from16 v30, v2

    move-object/from16 v25, v3

    move/from16 v29, v4

    invoke-direct/range {v24 .. v35}, Lagvf;-><init>(Lagvj;Lagvj;ZLjava/lang/String;IIJIILahqn;)V

    return-object v24
.end method
