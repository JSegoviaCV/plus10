.class final Lpff;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldia;

.field public final b:Lpfl;

.field public final c:Lcgn;

.field public d:Lpfj;

.field public e:Lpfe;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcgn;

.field private final k:Lcgn;


# direct methods
.method public constructor <init>(Ldia;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpff;->a:Ldia;

    new-instance p1, Lpfl;

    invoke-direct {p1}, Lpfl;-><init>()V

    iput-object p1, p0, Lpff;->b:Lpfl;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Lpff;->c:Lcgn;

    new-instance p1, Lcgn;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lpff;->j:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Lpff;->k:Lcgn;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    invoke-virtual {p0}, Lpff;->b()Lpfk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lpfk;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lpff;->b:Lpfl;

    iget-object v0, v0, Lpfl;->p:Lcgn;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lpfk;->e:[B

    iget-object v2, p0, Lpff;->k:Lcgn;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcgn;->J([BI)V

    move-object v0, v2

    move v2, v3

    :goto_0
    iget-object v3, p0, Lpff;->b:Lpfl;

    iget v4, p0, Lpff;->f:I

    invoke-virtual {v3, v4}, Lpfl;->c(I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v6, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v5

    :goto_2
    iget-object v7, p0, Lpff;->j:Lcgn;

    if-eq v5, v6, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    iget-object v9, v7, Lcgn;->a:[B

    int-to-byte v8, v8

    aput-byte v8, v9, v1

    invoke-virtual {v7, v1}, Lcgn;->L(I)V

    iget-object v8, p0, Lpff;->a:Ldia;

    invoke-interface {v8, v7, v5}, Ldia;->c(Lcgn;I)V

    invoke-interface {v8, v0, v2}, Ldia;->c(Lcgn;I)V

    if-nez v6, :cond_5

    add-int/2addr v2, v5

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v9, 0x8

    if-nez v4, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lpff;->c:Lcgn;

    invoke-virtual {v3, v9}, Lcgn;->H(I)V

    iget-object v4, v3, Lcgn;->a:[B

    aput-byte v1, v4, v1

    aput-byte v5, v4, v5

    aput-byte v1, v4, v7

    aput-byte p2, v4, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v4, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v4, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v4, p2

    invoke-interface {v8, v3, v9}, Ldia;->c(Lcgn;I)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v5

    iget-object p1, v3, Lpfl;->p:Lcgn;

    invoke-virtual {p1}, Lcgn;->o()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcgn;->M(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lpff;->c:Lcgn;

    invoke-virtual {v0, v3}, Lcgn;->H(I)V

    iget-object v4, p1, Lcgn;->a:[B

    invoke-virtual {v0, v4, v1, v3}, Lcgn;->G([BII)V

    invoke-virtual {p1, v3}, Lcgn;->M(I)V

    iget-object p1, v0, Lcgn;->a:[B

    aget-byte v1, p1, v7

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v9

    aget-byte v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    add-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v7

    and-int/lit16 p2, v1, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v6

    move-object p1, v0

    :cond_7
    invoke-interface {v8, p1, v3}, Ldia;->c(Lcgn;I)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final b()Lpfk;
    .locals 2

    iget-object v0, p0, Lpff;->b:Lpfl;

    iget-object v1, v0, Lpfl;->a:Lpfe;

    iget v1, v1, Lpfe;->a:I

    iget-object v0, v0, Lpfl;->o:Lpfk;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpff;->d:Lpfj;

    invoke-virtual {v0, v1}, Lpfj;->a(I)Lpfk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lpfk;->a:Z

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lpfj;Lpfe;)V
    .locals 0

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lpff;->d:Lpfj;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lpff;->e:Lpfe;

    iget-object p2, p0, Lpff;->a:Ldia;

    iget-object p1, p1, Lpfj;->f:Landroidx/media3/common/Format;

    invoke-interface {p2, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    invoke-virtual {p0}, Lpff;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lpff;->b:Lpfl;

    const/4 v1, 0x0

    iput v1, v0, Lpfl;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lpfl;->r:J

    iput-boolean v1, v0, Lpfl;->m:Z

    iput-boolean v1, v0, Lpfl;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lpfl;->o:Lpfk;

    iput v1, p0, Lpff;->f:I

    iput v1, p0, Lpff;->h:I

    iput v1, p0, Lpff;->g:I

    iput v1, p0, Lpff;->i:I

    return-void
.end method

.method public final e()Z
    .locals 4

    iget v0, p0, Lpff;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lpff;->f:I

    iget v0, p0, Lpff;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lpff;->g:I

    iget-object v2, p0, Lpff;->b:Lpfl;

    iget-object v2, v2, Lpfl;->g:[I

    iget v3, p0, Lpff;->h:I

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    add-int/2addr v3, v1

    iput v3, p0, Lpff;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lpff;->g:I

    return v0

    :cond_0
    return v1
.end method
