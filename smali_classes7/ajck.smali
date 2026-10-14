.class public final Lajck;
.super Lajca;


# instance fields
.field final i:I

.field private final j:Lbguh;

.field private k:Lajfo;

.field private m:Z

.field private n:[F


# direct methods
.method public constructor <init>(Lajfl;Lajfm;[FLbguh;)V
    .locals 2

    invoke-direct {p0, p1, p2, p4}, Lajca;-><init>(Lajfl;Lajfm;Lbguh;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lajck;->n:[F

    iget p1, p1, Lajfl;->f:I

    iput p1, p0, Lajck;->i:I

    array-length p2, p3

    shr-int/lit8 p2, p2, 0x2

    const-string v0, "Incorrect number of colors in color vertex array "

    const-string v1, " doesn\'t match vertex count "

    invoke-static {p1, p2, v0, v1}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object p4, p0, Lajck;->j:Lbguh;

    new-instance p1, Lajfo;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2}, Lajfo;-><init>([FI)V

    iput-object p1, p0, Lajck;->k:Lajfo;

    return-void
.end method

.method public static h(I)[F
    .locals 5

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    and-int/lit16 v3, p0, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    shr-int/lit8 v4, p0, 0x18

    and-int/lit8 v4, v4, 0x7f

    if-gez p0, :cond_0

    add-int/lit16 v4, v4, 0x80

    :cond_0
    int-to-float p0, v4

    div-float/2addr p0, v1

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput p0, v1, v0

    return-object v1
.end method

.method public static s([FI)[F
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    new-array v0, p1, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    aget v3, p0, v1

    aput v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    aget v4, p0, v4

    aput v4, v0, v3

    add-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    aget v4, p0, v4

    aput v4, v0, v3

    add-int/lit8 v3, v2, 0x3

    const/4 v4, 0x3

    aget v4, p0, v4

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    invoke-static {p1}, Lajck;->h(I)[F

    move-result-object p1

    iget v0, p0, Lajck;->i:I

    invoke-static {p1, v0}, Lajck;->s([FI)[F

    move-result-object p1

    iput-object p1, p0, Lajck;->n:[F

    return-void
.end method

.method protected final l()Z
    .locals 2

    iget-boolean v0, p0, Lajck;->m:Z

    if-nez v0, :cond_1

    iget v0, p0, Lajca;->c:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lajck;->n:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajck;->k:Lajfo;

    invoke-virtual {v0}, Lajfo;->b()V

    new-instance v0, Lajfo;

    iget-object v1, p0, Lajck;->n:[F

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lajfo;-><init>([FI)V

    iput-object v0, p0, Lajck;->k:Lajfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lajck;->n:[F

    :cond_0
    iget-object v0, p0, Lajck;->k:Lajfo;

    iget-object v1, p0, Lajck;->j:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajhi;

    iget v1, v1, Lajhi;->b:I

    invoke-virtual {v0, v1}, Lajfo;->a(I)V

    return-void
.end method

.method public final mR()V
    .locals 1

    invoke-super {p0}, Lajca;->mR()V

    iget-object v0, p0, Lajck;->k:Lajfo;

    invoke-virtual {v0}, Lajfo;->b()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajck;->m:Z

    return-void
.end method
