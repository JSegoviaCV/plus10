.class final Lczp;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# instance fields
.field private final a:Lcid;

.field private final b:I

.field private final c:[B

.field private d:I

.field private final e:Ldao;


# direct methods
.method public constructor <init>(Lcid;ILdao;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iput-object p1, p0, Lczp;->a:Lcid;

    iput p2, p0, Lczp;->b:I

    iput-object p3, p0, Lczp;->e:Ldao;

    new-array p1, v0, [B

    iput-object p1, p0, Lczp;->c:[B

    iput p2, p0, Lczp;->d:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 14

    iget v0, p0, Lczp;->d:I

    const/4 v1, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lczp;->a:Lcid;

    iget-object v2, p0, Lczp;->c:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Lcid;->a([BII)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    new-array v5, v2, [B

    move v6, v2

    :goto_0
    if-lez v6, :cond_3

    invoke-interface {v0, v5, v3, v6}, Lcid;->a([BII)I

    move-result v7

    if-eq v7, v1, :cond_2

    add-int/2addr v3, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    if-lez v2, :cond_4

    add-int/lit8 v0, v2, -0x1

    aget-byte v3, v5, v0

    if-nez v3, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    if-lez v2, :cond_6

    iget-object v0, p0, Lczp;->e:Ldao;

    new-instance v3, Lcgn;

    invoke-direct {v3, v5, v2}, Lcgn;-><init>([BI)V

    iget-boolean v2, v0, Ldao;->f:Z

    if-nez v2, :cond_5

    iget-wide v5, v0, Ldao;->c:J

    goto :goto_3

    :cond_5
    iget-object v2, v0, Ldao;->g:Ldas;

    invoke-virtual {v2, v4}, Ldas;->j(Z)J

    move-result-wide v5

    iget-wide v7, v0, Ldao;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_3
    move-wide v8, v5

    invoke-virtual {v3}, Lcgn;->b()I

    move-result v11

    iget-object v7, v0, Ldao;->e:Ldia;

    invoke-static {v7}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {v7, v3, v11}, Ldia;->c(Lcgn;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Ldia;->e(JIIILdhz;)V

    iput-boolean v4, v0, Ldao;->f:Z

    :cond_6
    :goto_4
    iget v0, p0, Lczp;->b:I

    iput v0, p0, Lczp;->d:I

    :cond_7
    iget-object v2, p0, Lczp;->a:Lcid;

    move/from16 v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v3, p2

    invoke-interface {v2, p1, v3, v0}, Lcid;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_8

    iget v0, p0, Lczp;->d:I

    sub-int/2addr v0, p1

    iput v0, p0, Lczp;->d:I

    :cond_8
    return p1
.end method

.method public final b(Lcii;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lczp;->a:Lcid;

    invoke-interface {v0}, Lcid;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lczp;->a:Lcid;

    invoke-interface {v0}, Lcid;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lczp;->a:Lcid;

    invoke-interface {v0, p1}, Lcid;->e(Lcjh;)V

    return-void
.end method

.method public final f()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
