.class public final Lahcp;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahcp;->b:I

    iput-wide p2, p0, Lahcp;->a:J

    return-void
.end method

.method public constructor <init>(IJ[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p4, 0x0

    cmp-long p4, p2, p4

    if-ltz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, La;->cg(Z)V

    iput p1, p0, Lahcp;->b:I

    iput-wide p2, p0, Lahcp;->a:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lahcp;->a:J

    iput p3, p0, Lahcp;->b:I

    return-void
.end method

.method public constructor <init>(JI[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lahcp;->b:I

    iput-wide p1, p0, Lahcp;->a:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    const/4 p3, 0x3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lahcp;-><init>(JI[S)V

    return-void
.end method

.method public static a(JJI)Lahcp;
    .locals 2

    sub-long/2addr p0, p2

    new-instance p2, Lahcp;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {p2, p0, p1, p4}, Lahcp;-><init>(JI)V

    return-object p2
.end method

.method public static c(Lozf;Lpde;)Lahcp;
    .locals 3

    iget-object v0, p1, Lpde;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lozf;->d([BII)V

    invoke-virtual {p1, v2}, Lpde;->w(I)V

    invoke-virtual {p1}, Lpde;->c()I

    move-result p0

    invoke-virtual {p1}, Lpde;->l()J

    move-result-wide v0

    new-instance p1, Lahcp;

    invoke-direct {p1, p0, v0, v1}, Lahcp;-><init>(IJ)V

    return-object p1
.end method

.method public static d(Ldhf;Lcgn;)Lahcp;
    .locals 3

    iget-object v0, p1, Lcgn;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Ldhf;->i([BII)V

    invoke-virtual {p1, v2}, Lcgn;->L(I)V

    invoke-virtual {p1}, Lcgn;->f()I

    move-result p0

    invoke-virtual {p1}, Lcgn;->q()J

    move-result-wide v0

    new-instance p1, Lahcp;

    invoke-direct {p1, p0, v0, v1}, Lahcp;-><init>(IJ)V

    return-object p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Lahcp;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method
