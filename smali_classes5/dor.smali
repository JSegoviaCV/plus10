.class public final Ldor;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lcgm;

.field private final f:Lcgn;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ldia;

.field private l:Ldia;

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:Ldia;

.field private x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldor;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgm;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcgm;-><init>([B)V

    iput-object v0, p0, Ldor;->e:Lcgm;

    new-instance v0, Lcgn;

    sget-object v1, Ldor;->c:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcgn;-><init>([B)V

    iput-object v0, p0, Ldor;->f:Lcgn;

    const/4 v0, -0x1

    iput v0, p0, Ldor;->r:I

    iput v0, p0, Ldor;->s:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldor;->a:J

    iput-wide v0, p0, Ldor;->b:J

    iput-boolean p1, p0, Ldor;->d:Z

    iput-object p2, p0, Ldor;->g:Ljava/lang/String;

    iput p3, p0, Ldor;->h:I

    iput-object p4, p0, Ldor;->i:Ljava/lang/String;

    invoke-direct {p0}, Ldor;->h()V

    return-void
.end method

.method public static f(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldor;->q:Z

    invoke-direct {p0}, Ldor;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldor;->m:I

    iput v0, p0, Ldor;->n:I

    const/16 v0, 0x100

    iput v0, p0, Ldor;->o:I

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldor;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ldor;->n:I

    return-void
.end method

.method private final j(Ldia;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldor;->m:I

    iput p4, p0, Ldor;->n:I

    iput-object p1, p0, Ldor;->w:Ldia;

    iput-wide p2, p0, Ldor;->x:J

    iput p5, p0, Ldor;->v:I

    return-void
.end method

.method private final k(Lcgn;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    iget v1, p0, Ldor;->n:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ldor;->n:I

    invoke-virtual {p1, p2, v1, v0}, Lcgn;->G([BII)V

    iget p1, p0, Ldor;->n:I

    add-int/2addr p1, v0

    iput p1, p0, Ldor;->n:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final l(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const v0, 0xff00

    or-int/2addr p0, v0

    invoke-static {p0}, Ldor;->f(I)Z

    move-result p0

    return p0
.end method

.method private static final m(Lcgn;[BI)Z
    .locals 2

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcgn;->G([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Ldor;->k:Ldia;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    sget v1, Lcgs;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lcgn;->b()I

    move-result v1

    if-lez v1, :cond_1c

    iget v1, v0, Ldor;->m:I

    const/16 v2, 0xd

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_b

    if-eq v1, v10, :cond_8

    const/16 v4, 0xa

    if-eq v1, v9, :cond_7

    if-eq v1, v7, :cond_2

    invoke-virtual {v6}, Lcgn;->b()I

    move-result v1

    iget v2, v0, Ldor;->v:I

    iget v3, v0, Ldor;->n:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Ldor;->w:Ldia;

    invoke-interface {v2, v6, v1}, Ldia;->c(Lcgn;I)V

    iget v2, v0, Ldor;->n:I

    add-int/2addr v2, v1

    iput v2, v0, Ldor;->n:I

    iget v1, v0, Ldor;->v:I

    if-ne v2, v1, :cond_0

    iget-wide v1, v0, Ldor;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    move v8, v10

    :cond_1
    invoke-static {v8}, La;->f(Z)V

    iget-object v9, v0, Ldor;->w:Ldia;

    iget-wide v10, v0, Ldor;->b:J

    iget v13, v0, Ldor;->v:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Ldia;->e(JIIILdhz;)V

    iget-wide v1, v0, Ldor;->b:J

    iget-wide v3, v0, Ldor;->x:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldor;->b:J

    invoke-direct {v0}, Ldor;->h()V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Ldor;->p:Z

    const/4 v11, 0x5

    if-eq v10, v1, :cond_3

    move v3, v11

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    :goto_1
    iget-object v1, v0, Ldor;->e:Lcgm;

    iget-object v12, v1, Lcgm;->c:Ljava/lang/Object;

    check-cast v12, [B

    invoke-direct {v0, v6, v12, v3}, Ldor;->k(Lcgn;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v8}, Lcgm;->l(I)V

    iget-boolean v3, v0, Ldor;->u:Z

    if-nez v3, :cond_5

    invoke-virtual {v1, v9}, Lcgm;->d(I)I

    move-result v3

    add-int/2addr v3, v10

    if-eq v3, v9, :cond_4

    const-string v4, "Detected audio object type: "

    const-string v8, ", but assuming AAC LC."

    invoke-static {v3, v4, v8}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdtsReader"

    invoke-static {v4, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v11}, Lcgm;->n(I)V

    invoke-virtual {v1, v7}, Lcgm;->d(I)I

    move-result v3

    iget v4, v0, Ldor;->s:I

    sget v7, Ldgi;->a:I

    invoke-static {v4, v3}, La;->n(II)[B

    move-result-object v3

    invoke-static {v3}, Ldgi;->a([B)Lrb;

    move-result-object v4

    new-instance v7, Lcck;

    invoke-direct {v7}, Lcck;-><init>()V

    iget-object v8, v0, Ldor;->j:Ljava/lang/String;

    iput-object v8, v7, Lcck;->a:Ljava/lang/String;

    iget-object v8, v0, Ldor;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcck;->a(Ljava/lang/String;)V

    const-string v8, "audio/mp4a-latm"

    invoke-virtual {v7, v8}, Lcck;->d(Ljava/lang/String;)V

    iget-object v8, v4, Lrb;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcck;->j:Ljava/lang/String;

    iget v8, v4, Lrb;->b:I

    iput v8, v7, Lcck;->F:I

    iget v4, v4, Lrb;->a:I

    iput v4, v7, Lcck;->G:I

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Lcck;->q:Ljava/util/List;

    iget-object v3, v0, Ldor;->g:Ljava/lang/String;

    iput-object v3, v7, Lcck;->d:Ljava/lang/String;

    iget v3, v0, Ldor;->h:I

    iput v3, v7, Lcck;->f:I

    new-instance v3, Landroidx/media3/common/Format;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget v4, v3, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v7, v4

    const-wide/32 v11, 0x3d090000

    div-long/2addr v11, v7

    iput-wide v11, v0, Ldor;->a:J

    iget-object v4, v0, Ldor;->k:Ldia;

    invoke-interface {v4, v3}, Ldia;->b(Landroidx/media3/common/Format;)V

    iput-boolean v10, v0, Ldor;->u:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Lcgm;->n(I)V

    :goto_2
    invoke-virtual {v1, v5}, Lcgm;->n(I)V

    invoke-virtual {v1, v2}, Lcgm;->d(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x7

    iget-boolean v3, v0, Ldor;->p:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v1, -0x9

    :cond_6
    move v5, v2

    iget-object v1, v0, Ldor;->k:Ldia;

    iget-wide v2, v0, Ldor;->a:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Ldor;->j(Ldia;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Ldor;->f:Lcgn;

    iget-object v2, v1, Lcgn;->a:[B

    invoke-direct {v0, v6, v2, v4}, Ldor;->k(Lcgn;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldor;->l:Ldia;

    invoke-interface {v2, v1, v4}, Ldia;->c(Lcgn;I)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcgn;->L(I)V

    move-object v2, v1

    iget-object v1, v0, Ldor;->l:Ldia;

    invoke-virtual {v2}, Lcgn;->j()I

    move-result v2

    const/16 v4, 0xa

    add-int/lit8 v5, v2, 0xa

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ldor;->j(Ldia;JII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcgn;->b()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldor;->e:Lcgm;

    iget-object v2, v1, Lcgm;->c:Ljava/lang/Object;

    iget-object v3, v6, Lcgn;->a:[B

    iget v7, v6, Lcgn;->b:I

    aget-byte v3, v3, v7

    check-cast v2, [B

    aput-byte v3, v2, v8

    invoke-virtual {v1, v9}, Lcgm;->l(I)V

    invoke-virtual {v1, v5}, Lcgm;->d(I)I

    move-result v1

    iget v2, v0, Ldor;->s:I

    if-eq v2, v4, :cond_9

    if-eq v1, v2, :cond_9

    invoke-direct {v0}, Ldor;->g()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, v0, Ldor;->q:Z

    if-nez v2, :cond_a

    iput-boolean v10, v0, Ldor;->q:Z

    iget v2, v0, Ldor;->t:I

    iput v2, v0, Ldor;->r:I

    iput v1, v0, Ldor;->s:I

    :cond_a
    invoke-direct {v0}, Ldor;->i()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v6, Lcgn;->a:[B

    iget v11, v6, Lcgn;->b:I

    iget v12, v6, Lcgn;->c:I

    :goto_3
    if-ge v11, v12, :cond_1b

    add-int/lit8 v13, v11, 0x1

    aget-byte v14, v1, v11

    and-int/lit16 v15, v14, 0xff

    move/from16 v16, v7

    iget v7, v0, Ldor;->o:I

    const/16 v8, 0x200

    if-ne v7, v8, :cond_14

    int-to-byte v7, v15

    invoke-static {v7}, Ldor;->l(B)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v0, Ldor;->q:Z

    if-nez v7, :cond_11

    add-int/lit8 v7, v11, -0x1

    invoke-virtual {v6, v11}, Lcgn;->L(I)V

    iget-object v8, v0, Ldor;->e:Lcgm;

    iget-object v3, v8, Lcgm;->c:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v6, v3, v10}, Ldor;->m(Lcgn;[BI)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v8, v5}, Lcgm;->l(I)V

    invoke-virtual {v8, v10}, Lcgm;->d(I)I

    move-result v3

    iget v2, v0, Ldor;->r:I

    if-eq v2, v4, :cond_d

    if-ne v3, v2, :cond_14

    :cond_d
    iget v2, v0, Ldor;->s:I

    if-eq v2, v4, :cond_f

    iget-object v2, v8, Lcgm;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v6, v2, v10}, Ldor;->m(Lcgn;[BI)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v8, v9}, Lcgm;->l(I)V

    invoke-virtual {v8, v5}, Lcgm;->d(I)I

    move-result v2

    iget v9, v0, Ldor;->s:I

    if-ne v2, v9, :cond_14

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v6, v2}, Lcgn;->L(I)V

    :cond_f
    iget-object v2, v8, Lcgm;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v6, v2, v5}, Ldor;->m(Lcgn;[BI)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xe

    invoke-virtual {v8, v2}, Lcgm;->l(I)V

    const/16 v2, 0xd

    invoke-virtual {v8, v2}, Lcgm;->d(I)I

    move-result v8

    const/4 v9, 0x7

    if-lt v8, v9, :cond_15

    iget-object v2, v6, Lcgn;->a:[B

    iget v5, v6, Lcgn;->c:I

    add-int/2addr v7, v8

    if-ge v7, v5, :cond_11

    aget-byte v8, v2, v7

    if-ne v8, v4, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-eq v7, v5, :cond_11

    aget-byte v2, v2, v7

    invoke-static {v2}, Ldor;->l(B)Z

    move-result v5

    if-eqz v5, :cond_15

    and-int/lit8 v2, v2, 0x8

    shr-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_15

    goto :goto_4

    :cond_10
    const/16 v3, 0x49

    if-ne v8, v3, :cond_15

    add-int/lit8 v3, v7, 0x1

    if-eq v3, v5, :cond_11

    aget-byte v3, v2, v3

    const/16 v8, 0x44

    if-ne v3, v8, :cond_15

    add-int/lit8 v7, v7, 0x2

    if-eq v7, v5, :cond_11

    aget-byte v2, v2, v7

    const/16 v3, 0x33

    if-ne v2, v3, :cond_15

    :cond_11
    :goto_4
    and-int/lit8 v1, v14, 0x8

    shr-int/lit8 v1, v1, 0x3

    iput v1, v0, Ldor;->t:I

    and-int/lit8 v1, v14, 0x1

    xor-int/2addr v1, v10

    if-eq v10, v1, :cond_12

    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    move v1, v10

    :goto_5
    iput-boolean v1, v0, Ldor;->p:Z

    iget-boolean v1, v0, Ldor;->q:Z

    if-nez v1, :cond_13

    iput v10, v0, Ldor;->m:I

    const/4 v1, 0x0

    iput v1, v0, Ldor;->n:I

    goto :goto_6

    :cond_13
    invoke-direct {v0}, Ldor;->i()V

    :goto_6
    invoke-virtual {v6, v13}, Lcgn;->L(I)V

    goto/16 :goto_0

    :cond_14
    :goto_7
    const/4 v9, 0x7

    :cond_15
    iget v2, v0, Ldor;->o:I

    or-int v3, v2, v15

    const/16 v5, 0x149

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x1ff

    if-eq v3, v5, :cond_19

    const/16 v5, 0x344

    if-eq v3, v5, :cond_18

    const/16 v5, 0x433

    if-eq v3, v5, :cond_17

    const/16 v3, 0x100

    if-eq v2, v3, :cond_16

    iput v3, v0, Ldor;->o:I

    move/from16 v7, v16

    const/16 v2, 0xd

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_16
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    const/4 v2, 0x2

    iput v2, v0, Ldor;->m:I

    move/from16 v3, v16

    iput v3, v0, Ldor;->n:I

    const/4 v5, 0x0

    iput v5, v0, Ldor;->v:I

    iget-object v1, v0, Ldor;->f:Lcgn;

    invoke-virtual {v1, v5}, Lcgn;->L(I)V

    invoke-virtual {v6, v13}, Lcgn;->L(I)V

    goto/16 :goto_0

    :cond_18
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x400

    goto :goto_8

    :cond_19
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x200

    goto :goto_8

    :cond_1a
    move/from16 v3, v16

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/16 v7, 0x300

    :goto_8
    iput v7, v0, Ldor;->o:I

    :goto_9
    move v9, v2

    move v7, v3

    move v8, v5

    move v11, v13

    const/16 v2, 0xd

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v6, v11}, Lcgn;->L(I)V

    goto/16 :goto_0

    :cond_1c
    return-void
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 2

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldor;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object v0

    iput-object v0, p0, Ldor;->k:Ldia;

    iput-object v0, p0, Ldor;->w:Ldia;

    iget-boolean v0, p0, Ldor;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldor;->l:Ldia;

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcck;->a:Ljava/lang/String;

    iget-object p2, p0, Ldor;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcck;->a(Ljava/lang/String;)V

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcck;->d(Ljava/lang/String;)V

    new-instance p2, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {p1, p2}, Ldia;->b(Landroidx/media3/common/Format;)V

    return-void

    :cond_0
    new-instance p1, Ldha;

    invoke-direct {p1}, Ldha;-><init>()V

    iput-object p1, p0, Ldor;->l:Ldia;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Ldor;->b:J

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldor;->b:J

    invoke-direct {p0}, Ldor;->g()V

    return-void
.end method
