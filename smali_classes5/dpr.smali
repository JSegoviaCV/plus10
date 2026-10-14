.class final Ldpr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcgn;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public final h:Lahbo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahbo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lahbo;-><init>(J)V

    iput-object v0, p0, Ldpr;->h:Lahbo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpr;->e:J

    iput-wide v0, p0, Ldpr;->f:J

    iput-wide v0, p0, Ldpr;->g:J

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldpr;->a:Lcgn;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lahbo;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lahbo;-><init>(J)V

    iput-object p1, p0, Ldpr;->h:Lahbo;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldpr;->e:J

    iput-wide v0, p0, Ldpr;->f:J

    iput-wide v0, p0, Ldpr;->g:J

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldpr;->a:Lcgn;

    return-void
.end method

.method public static b(Lcgn;)J
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcgn;->b:I

    invoke-virtual {v0}, Lcgn;->b()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lcgn;->G([BII)V

    invoke-virtual {v0, v1}, Lcgn;->L(I)V

    aget-byte v0, v2, v4

    and-int/lit16 v1, v0, 0xc4

    const/16 v3, 0x44

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v4

    and-int/lit8 v5, v3, 0x4

    if-ne v5, v4, :cond_1

    const/4 v4, 0x5

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    const/4 v7, 0x3

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    int-to-long v8, v0

    aget-byte v0, v2, v6

    int-to-long v5, v0

    int-to-long v0, v1

    aget-byte v2, v2, v7

    int-to-long v10, v2

    int-to-long v2, v3

    const-wide/16 v12, 0xf8

    and-long/2addr v2, v12

    shr-long/2addr v2, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    shl-long/2addr v10, v4

    and-long/2addr v12, v0

    shr-long/2addr v12, v7

    const-wide/16 v16, 0x38

    and-long v16, v8, v16

    shr-long v16, v16, v7

    const-wide/16 v18, 0x3

    and-long v8, v8, v18

    and-long/2addr v5, v14

    and-long v0, v0, v18

    const/16 v4, 0x1e

    shl-long v14, v16, v4

    const/16 v4, 0x1c

    shl-long v7, v8, v4

    or-long/2addr v7, v14

    const/16 v4, 0x14

    shl-long v4, v5, v4

    or-long/2addr v4, v7

    const/16 v6, 0xf

    shl-long v6, v12, v6

    or-long/2addr v4, v6

    const/16 v6, 0xd

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    or-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static final d([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Ldhf;)V
    .locals 2

    iget-object v0, p0, Ldpr;->a:Lcgn;

    sget-object v1, Lcgs;->e:[B

    invoke-virtual {v0, v1}, Lcgn;->I([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpr;->b:Z

    invoke-interface {p1}, Ldhf;->k()V

    return-void
.end method

.method public final c(Ldhf;)V
    .locals 2

    iget-object v0, p0, Ldpr;->a:Lcgn;

    sget-object v1, Lcgs;->e:[B

    invoke-virtual {v0, v1}, Lcgn;->I([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpr;->b:Z

    invoke-interface {p1}, Ldhf;->k()V

    return-void
.end method
