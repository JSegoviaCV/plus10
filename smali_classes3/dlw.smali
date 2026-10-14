.class final Ldlw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldlx;

.field public final b:Lcgn;

.field public c:I

.field public d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldlx;

    invoke-direct {v0}, Ldlx;-><init>()V

    iput-object v0, p0, Ldlw;->a:Ldlx;

    new-instance v0, Lcgn;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgn;-><init>([BI)V

    iput-object v0, p0, Ldlw;->b:Lcgn;

    const/4 v0, -0x1

    iput v0, p0, Ldlw;->c:I

    return-void
.end method

.method private final b(I)I
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Ldlw;->e:I

    :cond_0
    iget v1, p0, Ldlw;->e:I

    add-int v2, p1, v1

    iget-object v3, p0, Ldlw;->a:Ldlx;

    iget v4, v3, Ldlx;->c:I

    if-ge v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldlw;->e:I

    iget-object v1, v3, Ldlx;->f:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ldhf;)Z
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-boolean v1, p0, Ldlw;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ldlw;->d:Z

    iget-object v1, p0, Ldlw;->b:Lcgn;

    invoke-virtual {v1, v2}, Lcgn;->H(I)V

    :goto_0
    iget-boolean v1, p0, Ldlw;->d:Z

    if-nez v1, :cond_a

    iget v1, p0, Ldlw;->c:I

    if-gez v1, :cond_5

    iget-object v1, p0, Ldlw;->a:Ldlx;

    invoke-virtual {v1, p1}, Ldlx;->c(Ldhf;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1, v0}, Ldlx;->b(Ldhf;Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget v3, v1, Ldlx;->d:I

    iget v1, v1, Ldlx;->a:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Ldlw;->b:Lcgn;

    iget v1, v1, Lcgn;->c:I

    if-nez v1, :cond_2

    invoke-direct {p0, v2}, Ldlw;->b(I)I

    move-result v1

    add-int/2addr v3, v1

    iget v1, p0, Ldlw;->e:I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {p1, v3}, Lsk;->q(Ldhf;I)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iput v1, p0, Ldlw;->c:I

    goto :goto_3

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Ldlw;->b(I)I

    move-result v1

    iget v3, p0, Ldlw;->c:I

    iget v4, p0, Ldlw;->e:I

    add-int/2addr v3, v4

    if-lez v1, :cond_8

    iget-object v4, p0, Ldlw;->b:Lcgn;

    iget v5, v4, Lcgn;->c:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcgn;->E(I)V

    iget-object v5, v4, Lcgn;->a:[B

    iget v6, v4, Lcgn;->c:I

    invoke-static {p1, v5, v6, v1}, Lsk;->p(Ldhf;[BII)Z

    move-result v5

    if-nez v5, :cond_6

    return v2

    :cond_6
    iget v5, v4, Lcgn;->c:I

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcgn;->K(I)V

    iget-object v1, p0, Ldlw;->a:Ldlx;

    add-int/lit8 v4, v3, -0x1

    iget-object v1, v1, Ldlx;->f:[I

    aget v1, v1, v4

    const/16 v4, 0xff

    if-eq v1, v4, :cond_7

    move v1, v0

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Ldlw;->d:Z

    :cond_8
    iget-object v1, p0, Ldlw;->a:Ldlx;

    iget v1, v1, Ldlx;->c:I

    if-ne v3, v1, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Ldlw;->c:I

    goto :goto_0

    :cond_a
    return v0
.end method
