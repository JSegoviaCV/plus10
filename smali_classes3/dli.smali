.class final Ldli;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldia;

.field public final b:Ldlp;

.field public final c:Lcgn;

.field public d:Ldlq;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ldqk;

.field private final l:Lcgn;

.field private final m:Lcgn;


# direct methods
.method public constructor <init>(Ldia;Ldlq;Ldqk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldli;->a:Ldia;

    iput-object p2, p0, Ldli;->d:Ldlq;

    iput-object p3, p0, Ldli;->k:Ldqk;

    iput-object p4, p0, Ldli;->i:Ljava/lang/String;

    new-instance p1, Ldlp;

    invoke-direct {p1}, Ldlp;-><init>()V

    iput-object p1, p0, Ldli;->b:Ldlp;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldli;->c:Lcgn;

    new-instance p1, Lcgn;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldli;->l:Lcgn;

    new-instance p1, Lcgn;

    invoke-direct {p1}, Lcgn;-><init>()V

    iput-object p1, p0, Ldli;->m:Lcgn;

    invoke-virtual {p0, p2, p3}, Ldli;->g(Ldlq;Ldqk;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Ldli;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldli;->d:Ldlq;

    iget-object v0, v0, Ldlq;->g:[I

    iget v1, p0, Ldli;->e:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldli;->b:Ldlp;

    iget-object v0, v0, Ldlp;->i:[Z

    iget v1, p0, Ldli;->e:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldli;->f()Lpfk;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 10

    invoke-virtual {p0}, Ldli;->f()Lpfk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lpfk;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Ldli;->b:Ldlp;

    iget-object v0, v0, Ldlp;->l:Lcgn;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lpfk;->e:[B

    sget v2, Lcgs;->a:I

    iget-object v2, p0, Ldli;->m:Lcgn;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcgn;->J([BI)V

    move-object v0, v2

    move v2, v3

    :goto_0
    iget-object v3, p0, Ldli;->b:Ldlp;

    iget v4, p0, Ldli;->e:I

    invoke-virtual {v3, v4}, Ldlp;->c(I)Z

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
    iget-object v7, p0, Ldli;->l:Lcgn;

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

    iget-object v8, p0, Ldli;->a:Ldia;

    invoke-interface {v8, v7, v5, v5}, Ldia;->d(Lcgn;II)V

    invoke-interface {v8, v0, v2, v5}, Ldia;->d(Lcgn;II)V

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

    iget-object v3, p0, Ldli;->c:Lcgn;

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

    invoke-interface {v8, v3, v9, v5}, Ldia;->d(Lcgn;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    add-int/2addr v2, v5

    iget-object p1, v3, Ldlp;->l:Lcgn;

    invoke-virtual {p1}, Lcgn;->o()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcgn;->M(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_7

    iget-object v0, p0, Ldli;->c:Lcgn;

    invoke-virtual {v0, v3}, Lcgn;->H(I)V

    iget-object v4, v0, Lcgn;->a:[B

    invoke-virtual {p1, v4, v1, v3}, Lcgn;->G([BII)V

    aget-byte p1, v4, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v4, v6

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v4, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    move-object p1, v0

    :cond_7
    invoke-interface {v8, p1, v3, v5}, Ldia;->d(Lcgn;II)V

    add-int/2addr v2, v3

    return v2
.end method

.method public final c()J
    .locals 3

    iget-boolean v0, p0, Ldli;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldli;->d:Ldlq;

    iget-object v0, v0, Ldlq;->c:[J

    iget v1, p0, Ldli;->e:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    iget-object v0, p0, Ldli;->b:Ldlp;

    iget-object v0, v0, Ldlp;->e:[J

    iget v1, p0, Ldli;->g:I

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ldli;->b:Ldlp;

    const/4 v1, 0x0

    iput v1, v0, Ldlp;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldlp;->n:J

    iput-boolean v1, v0, Ldlp;->o:Z

    iput-boolean v1, v0, Ldlp;->j:Z

    iput-boolean v1, v0, Ldlp;->m:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ldlp;->p:Lpfk;

    iput v1, p0, Ldli;->e:I

    iput v1, p0, Ldli;->g:I

    iput v1, p0, Ldli;->f:I

    iput v1, p0, Ldli;->h:I

    iput-boolean v1, p0, Ldli;->j:Z

    return-void
.end method

.method public final e()Z
    .locals 5

    iget v0, p0, Ldli;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldli;->e:I

    iget-boolean v0, p0, Ldli;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ldli;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ldli;->f:I

    iget-object v3, p0, Ldli;->b:Ldlp;

    iget-object v3, v3, Ldlp;->f:[I

    iget v4, p0, Ldli;->g:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Ldli;->g:I

    iput v2, p0, Ldli;->f:I

    return v2

    :cond_1
    return v1
.end method

.method public final f()Lpfk;
    .locals 4

    iget-boolean v0, p0, Ldli;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ldli;->b:Ldlp;

    iget-object v2, v0, Ldlp;->q:Ldqk;

    sget v3, Lcgs;->a:I

    iget v2, v2, Ldqk;->c:I

    iget-object v0, v0, Ldlp;->p:Lpfk;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldli;->d:Ldlq;

    iget-object v0, v0, Ldlq;->a:Ldlo;

    invoke-virtual {v0, v2}, Ldlo;->b(I)Lpfk;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lpfk;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final g(Ldlq;Ldqk;)V
    .locals 1

    iput-object p1, p0, Ldli;->d:Ldlq;

    iput-object p2, p0, Ldli;->k:Ldqk;

    iget-object p1, p1, Ldlq;->a:Ldlo;

    iget-object p1, p1, Ldlo;->g:Landroidx/media3/common/Format;

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    iget-object p2, p0, Ldli;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcck;->a(Ljava/lang/String;)V

    new-instance p2, Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object p1, p0, Ldli;->a:Ldia;

    invoke-interface {p1, p2}, Ldia;->b(Landroidx/media3/common/Format;)V

    invoke-virtual {p0}, Ldli;->d()V

    return-void
.end method
