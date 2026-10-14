.class public final Lahfw;
.super Ldlj;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3

    sget-object v0, Ldmp;->a:Ldmp;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Ldlj;-><init>(Ldmp;ILjava/util/List;Ldia;)V

    iput-boolean p2, p0, Lahfw;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ldlo;)Ldlo;
    .locals 20

    move-object/from16 v0, p1

    if-eqz v0, :cond_1

    iget v1, v0, Ldlo;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Ldlo;->i:[J

    if-eqz v1, :cond_1

    array-length v3, v1

    if-ne v3, v2, :cond_1

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    iget-object v4, v0, Ldlo;->j:[J

    if-eqz v4, :cond_1

    array-length v5, v4

    if-ne v5, v2, :cond_1

    aget-wide v8, v4, v3

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    invoke-static {v4}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lahqi;->e(Ljava/lang/Object;)V

    aget-wide v5, v4, v3

    iget-object v2, v0, Ldlo;->g:Landroidx/media3/common/Format;

    iget-wide v9, v0, Ldlo;->c:J

    iget v7, v2, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v7, v7

    invoke-static/range {v5 .. v10}, Lcgs;->C(JJJ)J

    move-result-wide v5

    aget-wide v7, v4, v3

    aget-wide v3, v1, v3

    add-long/2addr v7, v3

    iget v1, v2, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v3, v1

    move-wide v11, v9

    move-wide v9, v3

    invoke-static/range {v7 .. v12}, Lcgs;->C(JJJ)J

    move-result-wide v3

    const-wide/16 v7, 0x400

    rem-long/2addr v3, v7

    long-to-int v1, v5

    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v2

    iput v1, v2, Lcck;->I:I

    sub-long/2addr v7, v3

    long-to-int v1, v7

    iput v1, v2, Lcck;->J:I

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-virtual {v0, v1}, Ldlo;->a(Landroidx/media3/common/Format;)Ldlo;

    move-result-object v0

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lahfw;->b:Z

    if-eqz v2, :cond_0

    iget v4, v0, Ldlo;->a:I

    iget v5, v0, Ldlo;->b:I

    iget-wide v6, v0, Ldlo;->c:J

    iget-wide v8, v0, Ldlo;->d:J

    iget-wide v10, v0, Ldlo;->e:J

    iget-wide v12, v0, Ldlo;->f:J

    iget-object v14, v0, Ldlo;->g:Landroidx/media3/common/Format;

    iget v15, v0, Ldlo;->h:I

    iget-object v2, v0, Ldlo;->l:[Lpfk;

    iget v0, v0, Ldlo;->k:I

    new-instance v3, Ldlo;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v19}, Ldlo;-><init>(IIJJJJLandroidx/media3/common/Format;I[Lpfk;I[J[J)V

    return-object v3

    :cond_0
    return-object v0

    :cond_1
    move-object/from16 v1, p0

    return-object v0
.end method
