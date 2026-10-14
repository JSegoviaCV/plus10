.class public final Ldpo;
.super Ljava/lang/Object;

# interfaces
.implements Ldpw;


# instance fields
.field private final a:Ldpn;

.field private final b:Lcgn;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ldpn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpo;->a:Ldpn;

    new-instance p1, Lcgn;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldpo;->b:Lcgn;

    return-void
.end method


# virtual methods
.method public final a(Lcgn;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcgn;->k()I

    move-result v2

    iget v3, p1, Lcgn;->b:I

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-boolean v2, p0, Ldpo;->f:Z

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_8

    iput-boolean v4, p0, Ldpo;->f:Z

    invoke-virtual {p1, v3}, Lcgn;->L(I)V

    iput v4, p0, Ldpo;->d:I

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcgn;->b()I

    move-result p2

    if-lez p2, :cond_8

    iget p2, p0, Ldpo;->d:I

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcgn;->k()I

    move-result p2

    iget v3, p1, Lcgn;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcgn;->L(I)V

    const/16 v3, 0xff

    if-eq p2, v3, :cond_6

    :cond_3
    invoke-virtual {p1}, Lcgn;->b()I

    move-result p2

    iget v3, p0, Ldpo;->d:I

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Ldpo;->b:Lcgn;

    iget-object v5, v3, Lcgn;->a:[B

    iget v6, p0, Ldpo;->d:I

    invoke-virtual {p1, v5, v6, p2}, Lcgn;->G([BII)V

    iget v5, p0, Ldpo;->d:I

    add-int/2addr v5, p2

    iput v5, p0, Ldpo;->d:I

    if-ne v5, v2, :cond_2

    invoke-virtual {v3, v4}, Lcgn;->L(I)V

    invoke-virtual {v3, v2}, Lcgn;->K(I)V

    invoke-virtual {v3, v0}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->k()I

    move-result p2

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v5

    and-int/lit16 v6, p2, 0x80

    if-eqz v6, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    iput-boolean v6, p0, Ldpo;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v5

    add-int/2addr p2, v2

    iput p2, p0, Ldpo;->c:I

    invoke-virtual {v3}, Lcgn;->c()I

    move-result p2

    iget v2, p0, Ldpo;->c:I

    if-ge p2, v2, :cond_2

    invoke-virtual {v3}, Lcgn;->c()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v2, 0x1002

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v3, p2}, Lcgn;->E(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcgn;->b()I

    move-result p2

    iget v2, p0, Ldpo;->c:I

    iget v3, p0, Ldpo;->d:I

    sub-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Ldpo;->b:Lcgn;

    iget-object v3, v2, Lcgn;->a:[B

    iget v5, p0, Ldpo;->d:I

    invoke-virtual {p1, v3, v5, p2}, Lcgn;->G([BII)V

    iget v3, p0, Ldpo;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Ldpo;->d:I

    iget p2, p0, Ldpo;->c:I

    if-ne v3, p2, :cond_2

    iget-boolean v3, p0, Ldpo;->e:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcgn;->a:[B

    invoke-static {v3, v4, p2, v1}, Lcgs;->f([BIII)I

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Ldpo;->c:I

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2}, Lcgn;->K(I)V

    goto :goto_3

    :cond_6
    iput-boolean v0, p0, Ldpo;->f:Z

    return-void

    :cond_7
    invoke-virtual {v2, p2}, Lcgn;->K(I)V

    :goto_3
    invoke-virtual {v2, v4}, Lcgn;->L(I)V

    iget-object p2, p0, Ldpo;->a:Ldpn;

    invoke-interface {p2, v2}, Ldpn;->a(Lcgn;)V

    iput v4, p0, Ldpo;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldpo;->f:Z

    return-void
.end method

.method public final c(Lahbo;Ldhg;Ldpv;)V
    .locals 1

    iget-object v0, p0, Ldpo;->a:Ldpn;

    invoke-interface {v0, p1, p2, p3}, Ldpn;->b(Lahbo;Ldhg;Ldpv;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldpo;->f:Z

    return-void
.end method
