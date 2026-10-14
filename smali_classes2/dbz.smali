.class public final Ldbz;
.super Ljava/lang/Object;

# interfaces
.implements Ldbb;
.implements Ldbd;
.implements Lddv;
.implements Lddy;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Landroidx/media3/common/Format;

.field public final d:[Z

.field public final e:Ldca;

.field public final f:Ldea;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ldba;

.field public final i:[Ldba;

.field public j:J

.field public k:Z

.field l:Z

.field public final m:Lvpy;

.field private final n:Ldbc;

.field private final o:Lddu;

.field private final p:Ljava/util/List;

.field private final q:Ldbr;

.field private r:Ldbv;

.field private s:Landroidx/media3/common/Format;

.field private t:Ldby;

.field private u:J

.field private v:I

.field private w:Z

.field private final x:Lalyi;


# direct methods
.method public constructor <init>(I[I[Landroidx/media3/common/Format;Ldca;Ldbc;Lddr;JLcwn;Lvpy;Lddu;Lvpy;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldbz;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Ldbz;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Landroidx/media3/common/Format;

    :cond_1
    iput-object p3, p0, Ldbz;->c:[Landroidx/media3/common/Format;

    iput-object p4, p0, Ldbz;->e:Ldca;

    iput-object p5, p0, Ldbz;->n:Ldbc;

    iput-object p12, p0, Ldbz;->m:Lvpy;

    iput-object p11, p0, Ldbz;->o:Lddu;

    iput-boolean p13, p0, Ldbz;->w:Z

    new-instance p3, Ldea;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Ldea;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ldbz;->f:Ldea;

    new-instance p3, Lalyi;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lalyi;-><init>([B[B)V

    iput-object p3, p0, Ldbz;->x:Lalyi;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ldbz;->p:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Ldba;

    iput-object p3, p0, Ldbz;->i:[Ldba;

    new-array p3, p2, [Z

    iput-object p3, p0, Ldbz;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p5, p3, [I

    new-array p3, p3, [Ldba;

    invoke-static {p6, p9, p10}, Ldba;->F(Lddr;Lcwn;Lvpy;)Ldba;

    move-result-object p9

    iput-object p9, p0, Ldbz;->h:Ldba;

    aput p1, p5, v0

    aput-object p9, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, Ldba;

    invoke-direct {p1, p6, p4, p4}, Ldba;-><init>(Lddr;Lcwn;Lvpy;)V

    iget-object p9, p0, Ldbz;->i:[Ldba;

    aput-object p1, p9, v0

    add-int/lit8 p9, v0, 0x1

    aput-object p1, p3, p9

    iget-object p1, p0, Ldbz;->b:[I

    aget p1, p1, v0

    aput p1, p5, p9

    move v0, p9

    goto :goto_0

    :cond_2
    new-instance p1, Ldbr;

    invoke-direct {p1, p5, p3}, Ldbr;-><init>([I[Ldba;)V

    iput-object p1, p0, Ldbz;->q:Ldbr;

    iput-wide p7, p0, Ldbz;->u:J

    iput-wide p7, p0, Ldbz;->j:J

    return-void
.end method

.method private final p(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbp;->c(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final q(I)Ldbp;
    .locals 3

    iget-object v0, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbp;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lcgs;->aa(Ljava/util/List;II)V

    iget p1, p0, Ldbz;->v:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldbz;->v:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ldbp;->c(I)I

    move-result v0

    iget-object v2, p0, Ldbz;->h:Ldba;

    invoke-virtual {v2, v0}, Ldba;->t(I)V

    :goto_0
    iget-object v0, p0, Ldbz;->i:[Ldba;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ldbp;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldba;->t(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final r()V
    .locals 9

    iget-object v0, p0, Ldbz;->h:Ldba;

    invoke-virtual {v0}, Ldba;->h()I

    move-result v0

    iget v1, p0, Ldbz;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Ldbz;->p(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ldbz;->v:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldbz;->v:I

    iget-object v2, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbp;

    iget-object v4, v1, Ldbp;->h:Landroidx/media3/common/Format;

    iget-object v2, p0, Ldbz;->s:Landroidx/media3/common/Format;

    invoke-virtual {v4, v2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldbz;->m:Lvpy;

    iget v3, p0, Ldbz;->a:I

    iget v5, v1, Ldbp;->i:I

    iget-object v6, v1, Ldbp;->j:Ljava/lang/Object;

    iget-wide v7, v1, Ldbp;->k:J

    invoke-virtual/range {v2 .. v8}, Lvpy;->g(ILandroidx/media3/common/Format;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Ldbz;->s:Landroidx/media3/common/Format;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Ldbz;->h:Ldba;

    invoke-virtual {v0}, Ldba;->x()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldbz;->i:[Ldba;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldba;->x()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final t(I)Z
    .locals 5

    iget-object v0, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbp;

    iget-object v0, p0, Ldbz;->h:Ldba;

    invoke-virtual {v0}, Ldba;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldbp;->c(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v0, v2, :cond_2

    move v0, v1

    :cond_0
    iget-object v2, p0, Ldbz;->i:[Ldba;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldba;->h()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ldbp;->c(I)I

    move-result v4

    if-le v2, v4, :cond_0

    return v3

    :cond_1
    return v1

    :cond_2
    return v3
.end method


# virtual methods
.method public final a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    invoke-virtual {p0}, Ldbz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Ldbz;->r()V

    iget-object v0, p0, Ldbz;->h:Ldba;

    iget-boolean v1, p0, Ldbz;->l:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ldba;->k(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    invoke-virtual {p0}, Ldbz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ldbz;->h:Ldba;

    iget-boolean v1, p0, Ldbz;->l:Z

    invoke-virtual {v0, p1, p2, v1}, Ldba;->i(JZ)I

    move-result p1

    invoke-virtual {v0, p1}, Ldba;->z(I)V

    invoke-direct {p0}, Ldbz;->r()V

    return p1
.end method

.method public final c()J
    .locals 5

    iget-boolean v0, p0, Ldbz;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ldbz;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldbz;->u:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Ldbz;->j:J

    invoke-virtual {p0}, Ldbz;->g()Ldbp;

    move-result-object v2

    invoke-virtual {v2}, Ldbp;->h()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbp;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Ldbp;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Ldbz;->h:Ldba;

    invoke-virtual {v2}, Ldba;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ldbz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldbz;->u:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ldbz;->l:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ldbz;->g()Ldbp;

    move-result-object v0

    iget-wide v0, v0, Ldbp;->l:J

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Ldbz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbz;->h:Ldba;

    iget-boolean v1, p0, Ldbz;->l:Z

    invoke-virtual {v0, v1}, Ldba;->B(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic eu(Lddx;JJ)V
    .locals 12

    check-cast p1, Ldbv;

    const/4 v0, 0x0

    iput-object v0, p0, Ldbz;->r:Ldbv;

    iget-object v0, p0, Ldbz;->e:Ldca;

    invoke-interface {v0, p1}, Ldca;->e(Ldbv;)V

    new-instance v1, Lczq;

    iget-wide v2, p1, Ldbv;->e:J

    iget-object v4, p1, Ldbv;->f:Lcii;

    invoke-virtual {p1}, Ldbv;->e()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lczq;-><init>(JLcii;J)V

    iget-object v0, p0, Ldbz;->o:Lddu;

    invoke-interface {v0, v2, v3}, Lddu;->b(J)V

    iget v3, p1, Ldbv;->g:I

    iget-object v5, p1, Ldbv;->h:Landroidx/media3/common/Format;

    iget v6, p1, Ldbv;->i:I

    iget-object v7, p1, Ldbv;->j:Ljava/lang/Object;

    iget-wide v8, p1, Ldbv;->k:J

    iget-wide v10, p1, Ldbv;->l:J

    move-object v2, v1

    iget-object v1, p0, Ldbz;->m:Lvpy;

    iget v4, p0, Ldbz;->a:I

    invoke-virtual/range {v1 .. v11}, Lvpy;->l(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Ldbz;->n:Ldbc;

    invoke-interface {p1, p0}, Ldbc;->b(Ldbd;)V

    return-void
.end method

.method public final synthetic ev(Lddx;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldbv;

    if-nez p2, :cond_0

    new-instance v2, Lczq;

    iget-wide v3, v1, Ldbv;->e:J

    iget-object v5, v1, Ldbv;->f:Lcii;

    invoke-direct {v2, v3, v4, v5}, Lczq;-><init>(JLcii;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    new-instance v6, Lczq;

    iget-wide v7, v1, Ldbv;->e:J

    iget-object v9, v1, Ldbv;->f:Lcii;

    invoke-virtual {v1}, Ldbv;->e()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lczq;-><init>(JLcii;J)V

    move-object v8, v6

    :goto_0
    iget-object v7, v0, Ldbz;->m:Lvpy;

    iget v9, v1, Ldbv;->g:I

    iget v10, v0, Ldbz;->a:I

    iget-object v11, v1, Ldbv;->h:Landroidx/media3/common/Format;

    iget v12, v1, Ldbv;->i:I

    iget-object v13, v1, Ldbv;->j:Ljava/lang/Object;

    iget-wide v14, v1, Ldbv;->k:J

    iget-wide v1, v1, Ldbv;->l:J

    move/from16 v18, p2

    move-wide/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, Lvpy;->q(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final synthetic ew(Lddx;Ljava/io/IOException;I)Lahcp;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldbv;

    invoke-virtual {v1}, Ldbv;->e()J

    move-result-wide v6

    instance-of v8, v1, Ldbp;

    iget-object v9, v0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v10, v2, -0x1

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    if-eqz v8, :cond_1

    invoke-direct {v0, v10}, Ldbz;->t(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    :goto_1
    new-instance v15, Lczq;

    iget-wide v3, v1, Ldbv;->e:J

    iget-object v5, v1, Ldbv;->f:Lcii;

    move-object v2, v15

    invoke-direct/range {v2 .. v7}, Lczq;-><init>(JLcii;J)V

    iget v2, v1, Ldbv;->g:I

    iget v5, v0, Ldbz;->a:I

    iget-object v6, v1, Ldbv;->h:Landroidx/media3/common/Format;

    iget v7, v1, Ldbv;->i:I

    iget-object v14, v1, Ldbv;->j:Ljava/lang/Object;

    iget-wide v11, v1, Ldbv;->k:J

    sget v17, Lcgs;->a:I

    move/from16 v17, v5

    move-object/from16 v18, v6

    iget-wide v5, v1, Ldbv;->l:J

    move/from16 v19, v2

    new-instance v2, Lvpy;

    move-wide/from16 v23, v5

    const/4 v5, 0x0

    move-object/from16 v6, p2

    move/from16 v20, v7

    move/from16 v7, p3

    invoke-direct {v2, v15, v6, v7, v5}, Lvpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v7, v0, Ldbz;->e:Ldca;

    iget-object v5, v0, Ldbz;->o:Lddu;

    invoke-interface {v7, v1, v13, v2, v5}, Ldca;->i(Ldbv;ZLvpy;Lddu;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v13, :cond_3

    sget-object v7, Ldea;->d:Lahcp;

    if-eqz v8, :cond_5

    invoke-direct {v0, v10}, Ldbz;->q(I)Ldbp;

    move-result-object v8

    if-ne v8, v1, :cond_2

    const/16 v16, 0x1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, La;->f(Z)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v8, v0, Ldbz;->j:J

    iput-wide v8, v0, Ldbz;->u:J

    goto :goto_3

    :cond_3
    const-string v1, "ChunkSampleStream"

    const-string v7, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v7}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_3
    if-nez v7, :cond_7

    invoke-interface {v5, v2}, Lddu;->c(Lvpy;)J

    move-result-wide v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v7

    if-eqz v7, :cond_6

    new-instance v7, Lahcp;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1, v2}, Lahcp;-><init>(IJ)V

    goto :goto_4

    :cond_6
    sget-object v7, Ldea;->e:Lahcp;

    :cond_7
    :goto_4
    invoke-virtual {v7}, Lahcp;->b()Z

    move-result v1

    xor-int/lit8 v26, v1, 0x1

    move/from16 v16, v19

    move/from16 v19, v20

    move-object/from16 v20, v14

    iget-object v14, v0, Ldbz;->m:Lvpy;

    move-object/from16 v25, v6

    move-wide/from16 v21, v11

    invoke-virtual/range {v14 .. v26}, Lvpy;->o(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v1, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Ldbz;->r:Ldbv;

    invoke-interface {v5, v3, v4}, Lddu;->b(J)V

    iget-object v1, v0, Ldbz;->n:Ldbc;

    invoke-interface {v1, v0}, Ldbc;->b(Ldbd;)V

    :cond_8
    return-object v7
.end method

.method public final ex()V
    .locals 2

    iget-object v0, p0, Ldbz;->f:Ldea;

    invoke-virtual {v0}, Ldea;->a()V

    iget-object v1, p0, Ldbz;->h:Ldba;

    invoke-virtual {v1}, Ldba;->u()V

    invoke-virtual {v0}, Ldea;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbz;->e:Ldca;

    invoke-interface {v0}, Ldca;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic ey(Lddx;Z)V
    .locals 12

    check-cast p1, Ldbv;

    const/4 v0, 0x0

    iput-object v0, p0, Ldbz;->r:Ldbv;

    new-instance v1, Lczq;

    iget-wide v2, p1, Ldbv;->e:J

    iget-object v4, p1, Ldbv;->f:Lcii;

    invoke-virtual {p1}, Ldbv;->e()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lczq;-><init>(JLcii;J)V

    iget-object v0, p0, Ldbz;->o:Lddu;

    invoke-interface {v0, v2, v3}, Lddu;->b(J)V

    iget v3, p1, Ldbv;->g:I

    iget-object v5, p1, Ldbv;->h:Landroidx/media3/common/Format;

    iget v6, p1, Ldbv;->i:I

    iget-object v7, p1, Ldbv;->j:Ljava/lang/Object;

    iget-wide v8, p1, Ldbv;->k:J

    iget-wide v10, p1, Ldbv;->l:J

    iget v4, p0, Ldbz;->a:I

    move-object v2, v1

    iget-object v1, p0, Ldbz;->m:Lvpy;

    invoke-virtual/range {v1 .. v11}, Lvpy;->i(Lczq;IILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ldbz;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ldbz;->s()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Ldbp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Ldbz;->q(I)Ldbp;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, Ldbz;->j:J

    iput-wide p1, p0, Ldbz;->u:J

    :cond_1
    :goto_0
    iget-object p1, p0, Ldbz;->n:Ldbc;

    invoke-interface {p1, p0}, Ldbc;->b(Ldbd;)V

    :cond_2
    return-void
.end method

.method public final f(JLcrk;)J
    .locals 1

    iget-object v0, p0, Ldbz;->e:Ldca;

    invoke-interface {v0, p1, p2, p3}, Ldca;->b(JLcrk;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Ldbp;
    .locals 2

    iget-object v0, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbp;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldbz;->i(Ldby;)V

    return-void
.end method

.method public final i(Ldby;)V
    .locals 2

    iput-object p1, p0, Ldbz;->t:Ldby;

    iget-object p1, p0, Ldbz;->h:Ldba;

    invoke-virtual {p1}, Ldba;->v()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldbz;->i:[Ldba;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ldba;->v()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldbz;->f:Ldea;

    invoke-virtual {p1, p0}, Ldea;->e(Lddy;)V

    return-void
.end method

.method public final j(J)V
    .locals 10

    iput-wide p1, p0, Ldbz;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbz;->w:Z

    invoke-virtual {p0}, Ldbz;->k()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldbp;

    iget-wide v5, v3, Ldbp;->k:J

    cmp-long v5, v5, p1

    if-nez v5, :cond_0

    iget-wide v6, v3, Ldbp;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v4, :cond_3

    iget-object v3, p0, Ldbz;->h:Ldba;

    invoke-virtual {v4, v0}, Ldbp;->c(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ldba;->C(I)Z

    move-result v3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ldbz;->h:Ldba;

    invoke-virtual {p0}, Ldbz;->d()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-virtual {v3, p1, p2, v4}, Ldba;->D(JZ)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_6

    iget-object v2, p0, Ldbz;->h:Ldba;

    invoke-virtual {v2}, Ldba;->h()I

    move-result v2

    invoke-direct {p0, v2, v0}, Ldbz;->p(II)I

    move-result v2

    iput v2, p0, Ldbz;->v:I

    iget-object v2, p0, Ldbz;->i:[Ldba;

    :goto_4
    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v3, v2, v0

    invoke-virtual {v3, p1, p2, v1}, Ldba;->D(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    iput-wide p1, p0, Ldbz;->u:J

    iput-boolean v0, p0, Ldbz;->l:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Ldbz;->v:I

    iget-object p1, p0, Ldbz;->f:Ldea;

    invoke-virtual {p1}, Ldea;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ldbz;->h:Ldba;

    invoke-virtual {p2}, Ldba;->r()V

    iget-object p2, p0, Ldbz;->i:[Ldba;

    :goto_5
    array-length v1, p2

    if-ge v0, v1, :cond_7

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ldba;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ldea;->b()V

    return-void

    :cond_8
    invoke-virtual {p1}, Ldea;->c()V

    invoke-direct {p0}, Ldbz;->s()V

    return-void

    :cond_9
    iput-wide p1, p0, Ldbz;->u:J

    return-void
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Ldbz;->u:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(J)V
    .locals 7

    iget-object v0, p0, Ldbz;->f:Ldea;

    invoke-virtual {v0}, Ldea;->f()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ldbz;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ldea;->g()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Ldbz;->r:Ldbv;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    instance-of p1, p1, Ldbp;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Ldbz;->t(I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_1
    iget-object p1, p0, Ldbz;->e:Ldca;

    invoke-interface {p1}, Ldca;->g()V

    return-void

    :cond_2
    iget-object v1, p0, Ldbz;->e:Ldca;

    iget-object v3, p0, Ldbz;->p:Ljava/util/List;

    invoke-interface {v1, p1, p2, v3}, Ldca;->a(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    invoke-virtual {v0}, Ldea;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_4

    invoke-direct {p0, p1}, Ldbz;->t(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_1
    if-eq p1, v2, :cond_6

    invoke-virtual {p0}, Ldbz;->g()Ldbp;

    move-result-object v0

    iget-wide v5, v0, Ldbp;->l:J

    invoke-direct {p0, p1}, Ldbz;->q(I)Ldbp;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v0, p0, Ldbz;->j:J

    iput-wide v0, p0, Ldbz;->u:J

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Ldbz;->l:Z

    iget-object v1, p0, Ldbz;->m:Lvpy;

    iget v2, p0, Ldbz;->a:I

    iget-wide v3, p1, Ldbp;->k:J

    invoke-virtual/range {v1 .. v6}, Lvpy;->s(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Lcqk;)Z
    .locals 12

    iget-boolean v0, p0, Ldbz;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldbz;->f:Ldea;

    invoke-virtual {v0}, Ldea;->g()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ldea;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ldbz;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, p0, Ldbz;->u:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldbz;->p:Ljava/util/List;

    invoke-virtual {p0}, Ldbz;->g()Ldbp;

    move-result-object v4

    iget-wide v4, v4, Ldbp;->l:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    iget-object v6, p0, Ldbz;->e:Ldca;

    iget-object v11, p0, Ldbz;->x:Lalyi;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Ldca;->h(Lcqk;JLjava/util/List;Lalyi;)V

    iget-boolean p1, v11, Lalyi;->a:Z

    iget-object v3, v11, Lalyi;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v11, Lalyi;->b:Ljava/lang/Object;

    iput-boolean v1, v11, Lalyi;->a:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iput-wide v4, p0, Ldbz;->u:J

    iput-boolean v6, p0, Ldbz;->l:Z

    return v6

    :cond_2
    if-eqz v3, :cond_9

    move-object p1, v3

    check-cast p1, Ldbv;

    iput-object p1, p0, Ldbz;->r:Ldbv;

    instance-of v7, v3, Ldbp;

    if-eqz v7, :cond_7

    move-object v7, v3

    check-cast v7, Ldbp;

    if-eqz v2, :cond_5

    iget-wide v8, v7, Ldbp;->k:J

    iget-wide v10, p0, Ldbz;->u:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_4

    iget-object v2, p0, Ldbz;->h:Ldba;

    iput-wide v10, v2, Ldba;->d:J

    iget-object v2, p0, Ldbz;->i:[Ldba;

    move v8, v1

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    iget-wide v10, p0, Ldbz;->u:J

    iput-wide v10, v9, Ldba;->d:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Ldbz;->w:Z

    if-eqz v2, :cond_4

    iget-object v2, v7, Ldbp;->h:Landroidx/media3/common/Format;

    iget-object v8, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v2, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v8, v2}, Lcdi;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, p0, Ldbz;->k:Z

    :cond_4
    iput-boolean v1, p0, Ldbz;->w:Z

    iput-wide v4, p0, Ldbz;->u:J

    :cond_5
    iget-object v2, p0, Ldbz;->q:Ldbr;

    iput-object v2, v7, Ldbp;->c:Ldbr;

    iget-object v2, v2, Ldbr;->a:[Ldba;

    array-length v4, v2

    new-array v4, v4, [I

    :goto_2
    array-length v5, v2

    if-ge v1, v5, :cond_6

    aget-object v5, v2, v1

    invoke-virtual {v5}, Ldba;->j()I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iput-object v4, v7, Ldbp;->d:[I

    iget-object v1, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v1, v3, Ldcc;

    if-eqz v1, :cond_8

    move-object v1, v3

    check-cast v1, Ldcc;

    iget-object v2, p0, Ldbz;->q:Ldbr;

    iput-object v2, v1, Ldcc;->a:Ldbw;

    :cond_8
    :goto_3
    iget-object v1, p0, Ldbz;->o:Lddu;

    iget p1, p1, Ldbv;->g:I

    invoke-interface {v1, p1}, Lddu;->a(I)I

    move-result p1

    invoke-virtual {v0, v3, p0, p1}, Ldea;->h(Lddx;Lddv;I)V

    return v6

    :cond_9
    :goto_4
    return v1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldbz;->f:Ldea;

    invoke-virtual {v0}, Ldea;->g()Z

    move-result v0

    return v0
.end method

.method public final o(J)V
    .locals 5

    invoke-virtual {p0}, Ldbz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldbz;->h:Ldba;

    iget v1, v0, Ldba;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Ldba;->E(JZ)V

    iget p1, v0, Ldba;->c:I

    const/4 p2, 0x0

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Ldba;->m()J

    move-result-wide v0

    move v2, p2

    :goto_0
    iget-object v3, p0, Ldbz;->i:[Ldba;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v4, p0, Ldbz;->d:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v0, v1, v4}, Ldba;->E(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Ldbz;->p(II)I

    move-result p1

    iget v0, p0, Ldbz;->v:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Ldbz;->g:Ljava/util/ArrayList;

    invoke-static {v0, p2, p1}, Lcgs;->aa(Ljava/util/List;II)V

    iget p2, p0, Ldbz;->v:I

    sub-int/2addr p2, p1

    iput p2, p0, Ldbz;->v:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Ldbz;->h:Ldba;

    invoke-virtual {v0}, Ldba;->w()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldbz;->i:[Ldba;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldba;->w()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldbz;->e:Ldca;

    invoke-interface {v0}, Ldca;->f()V

    iget-object v0, p0, Ldbz;->t:Ldby;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ldby;->j(Ldbz;)V

    :cond_1
    return-void
.end method
