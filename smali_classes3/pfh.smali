.class public final Lpfh;
.super Lpfg;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Ldia;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpfg;-><init>(ILjava/util/List;Ldia;)V

    iput-boolean p4, p0, Lpfh;->b:Z

    return-void
.end method


# virtual methods
.method protected final b(Lpfj;)Lpfj;
    .locals 19

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    iget v1, v0, Lpfj;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lpfj;->h:[J

    if-eqz v1, :cond_1

    array-length v3, v1

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-object v4, v0, Lpfj;->i:[J

    if-eqz v4, :cond_1

    array-length v5, v4

    if-ne v5, v2, :cond_1

    aget-wide v8, v4, v3

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    iget-object v2, v0, Lpfj;->f:Landroidx/media3/common/Format;

    iget v5, v2, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v10, v5

    iget-wide v6, v0, Lpfj;->c:J

    move-wide v12, v6

    invoke-static/range {v8 .. v13}, Lcgs;->C(JJJ)J

    move-result-wide v5

    move-wide/from16 v16, v12

    aget-wide v7, v4, v3

    aget-wide v9, v1, v3

    add-long v12, v7, v9

    iget v3, v2, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v14, v3

    invoke-static/range {v12 .. v17}, Lcgs;->C(JJJ)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    rem-long/2addr v7, v9

    long-to-int v3, v5

    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v2

    iput v3, v2, Lcck;->I:I

    sub-long/2addr v9, v7

    long-to-int v3, v9

    iput v3, v2, Lcck;->J:I

    new-instance v12, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    move-wide/from16 v6, v16

    move-object/from16 v17, v4

    iget v4, v0, Lpfj;->a:I

    iget-wide v8, v0, Lpfj;->d:J

    iget-wide v10, v0, Lpfj;->e:J

    iget v13, v0, Lpfj;->g:I

    iget-object v14, v0, Lpfj;->k:[Lpfk;

    iget v15, v0, Lpfj;->j:I

    new-instance v3, Lpfj;

    const/4 v5, 0x1

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lpfj;-><init>(IIJJJLandroidx/media3/common/Format;I[Lpfk;I[J[J)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lpfh;->b:Z

    if-eqz v0, :cond_0

    iget v5, v3, Lpfj;->a:I

    iget v6, v3, Lpfj;->b:I

    iget-wide v7, v3, Lpfj;->c:J

    iget-wide v9, v3, Lpfj;->d:J

    iget-wide v11, v3, Lpfj;->e:J

    iget-object v13, v3, Lpfj;->f:Landroidx/media3/common/Format;

    iget v14, v3, Lpfj;->g:I

    iget-object v15, v3, Lpfj;->k:[Lpfk;

    iget v0, v3, Lpfj;->j:I

    new-instance v4, Lpfj;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v0

    invoke-direct/range {v4 .. v18}, Lpfj;-><init>(IIJJJLandroidx/media3/common/Format;I[Lpfk;I[J[J)V

    return-object v4

    :cond_0
    return-object v3

    :cond_1
    move-object/from16 v1, p0

    return-object v0
.end method
