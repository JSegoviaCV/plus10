.class final Ldix;
.super Ldiw;


# instance fields
.field private final a:Lcgn;

.field private final b:Lcgn;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 1

    invoke-direct {p0, p1}, Ldiw;-><init>(Ldia;)V

    new-instance p1, Lcgn;

    sget-object v0, Lche;->a:[B

    invoke-direct {p1, v0}, Lcgn;-><init>([B)V

    iput-object p1, p0, Ldix;->a:Lcgn;

    new-instance p1, Lcgn;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldix;->b:Lcgn;

    return-void
.end method


# virtual methods
.method protected final a(Lcgn;)Z
    .locals 2

    invoke-virtual {p1}, Lcgn;->k()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Ldix;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ldiv;

    const-string v1, "Video format not supported: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ldiv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lcgn;J)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v2

    iget-object v3, v1, Lcgn;->a:[B

    iget v4, v1, Lcgn;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lcgn;->b:I

    aget-byte v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v4, 0x2

    iput v7, v1, Lcgn;->b:I

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x3

    iput v4, v1, Lcgn;->b:I

    aget-byte v3, v3, v7

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ldix;->e:Z

    if-nez v2, :cond_4

    new-instance v2, Lcgn;

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v3

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcgn;-><init>([B)V

    iget-object v3, v2, Lcgn;->a:[B

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcgn;->G([BII)V

    invoke-static {v2}, Ldgm;->a(Lcgn;)Ldgm;

    move-result-object v1

    iget v2, v1, Ldgm;->b:I

    iput v2, v0, Ldix;->c:I

    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    const-string v3, "video/x-flv"

    invoke-virtual {v2, v3}, Lcck;->a(Ljava/lang/String;)V

    const-string v3, "video/avc"

    invoke-virtual {v2, v3}, Lcck;->d(Ljava/lang/String;)V

    iget-object v3, v1, Ldgm;->l:Ljava/lang/String;

    iput-object v3, v2, Lcck;->j:Ljava/lang/String;

    iget v3, v1, Ldgm;->c:I

    iput v3, v2, Lcck;->u:I

    iget v3, v1, Ldgm;->d:I

    iput v3, v2, Lcck;->v:I

    iget v3, v1, Ldgm;->k:F

    iput v3, v2, Lcck;->A:F

    iget-object v1, v1, Ldgm;->a:Ljava/util/List;

    iput-object v1, v2, Lcck;->q:Ljava/util/List;

    new-instance v1, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v2, v0, Ldix;->d:Ldia;

    invoke-interface {v2, v1}, Ldia;->b(Landroidx/media3/common/Format;)V

    iput-boolean v7, v0, Ldix;->e:Z

    return v4

    :cond_0
    if-ne v2, v7, :cond_4

    iget-boolean v2, v0, Ldix;->e:Z

    if-eqz v2, :cond_4

    iget v2, v0, Ldix;->g:I

    if-ne v2, v7, :cond_1

    move v2, v7

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-boolean v8, v0, Ldix;->f:Z

    if-nez v8, :cond_2

    if-eqz v2, :cond_4

    move v12, v7

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_1
    iget-object v2, v0, Ldix;->b:Lcgn;

    iget-object v8, v2, Lcgn;->a:[B

    aput-byte v4, v8, v4

    aput-byte v4, v8, v7

    const/4 v9, 0x2

    aput-byte v4, v8, v9

    iget v8, v0, Ldix;->c:I

    const/4 v9, 0x4

    rsub-int/lit8 v8, v8, 0x4

    move v13, v4

    :goto_2
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v10

    if-lez v10, :cond_3

    iget-object v10, v2, Lcgn;->a:[B

    iget v11, v0, Ldix;->c:I

    invoke-virtual {v1, v10, v8, v11}, Lcgn;->G([BII)V

    invoke-virtual {v2, v4}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->n()I

    move-result v10

    iget-object v11, v0, Ldix;->a:Lcgn;

    invoke-virtual {v11, v4}, Lcgn;->L(I)V

    iget-object v14, v0, Ldix;->d:Ldia;

    invoke-interface {v14, v11, v9}, Ldia;->c(Lcgn;I)V

    add-int/lit8 v13, v13, 0x4

    invoke-interface {v14, v1, v10}, Ldia;->c(Lcgn;I)V

    add-int/2addr v13, v10

    goto :goto_2

    :cond_3
    shl-int/lit8 v1, v6, 0x18

    shl-int/lit8 v2, v5, 0x8

    shr-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v10, p2, v1

    iget-object v9, v0, Ldix;->d:Ldia;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Ldia;->e(JIIILdhz;)V

    iput-boolean v7, v0, Ldix;->f:Z

    return v7

    :cond_4
    return v4
.end method
