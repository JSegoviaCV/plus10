.class final Ldlu;
.super Ldmb;


# instance fields
.field private a:Ldhj;

.field private o:Ldlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldmb;-><init>()V

    return-void
.end method

.method private static d([B)Z
    .locals 2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lcgn;)J
    .locals 3

    iget-object v0, p1, Lcgn;->a:[B

    invoke-static {v0}, Ldlu;->d([B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcgn;->a:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    move v0, v2

    :cond_0
    invoke-virtual {p1, v1}, Lcgn;->M(I)V

    invoke-virtual {p1}, Lcgn;->u()J

    :cond_1
    invoke-static {p1, v0}, Lsk;->l(Lcgn;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcgn;->L(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Ldmb;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldlu;->a:Ldhj;

    iput-object p1, p0, Ldlu;->o:Ldlt;

    :cond_0
    return-void
.end method

.method protected final c(Lcgn;JLejj;)Z
    .locals 6

    iget-object v0, p1, Lcgn;->a:[B

    iget-object v1, p0, Ldlu;->a:Ldhj;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Ldhj;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Ldhj;-><init>([BI)V

    iput-object p2, p0, Ldlu;->a:Ldhj;

    const/16 p3, 0x9

    iget p1, p1, Lcgn;->c:I

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ldhj;->c([BLcdh;)Landroidx/media3/common/Format;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p1

    const-string p2, "audio/ogg"

    invoke-virtual {p1, p2}, Lcck;->a(Ljava/lang/String;)V

    new-instance p2, Landroidx/media3/common/Format;

    invoke-direct {p2, p1, p3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p2, p4, Lejj;->b:Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lsk;->z(Lcgn;)Lkoq;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldhj;->e(Lkoq;)Ldhj;

    move-result-object p2

    iput-object p2, p0, Ldlu;->a:Ldhj;

    new-instance p3, Ldlt;

    invoke-direct {p3, p2, p1}, Ldlt;-><init>(Ldhj;Lkoq;)V

    iput-object p3, p0, Ldlu;->o:Ldlt;

    return v2

    :cond_1
    invoke-static {v0}, Ldlu;->d([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldlu;->o:Ldlt;

    if-eqz p1, :cond_2

    iput-wide p2, p1, Ldlt;->a:J

    iput-object p1, p4, Lejj;->a:Ljava/lang/Object;

    :cond_2
    iget-object p1, p4, Lejj;->b:Ljava/lang/Object;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    return v3

    :cond_3
    return v2
.end method
