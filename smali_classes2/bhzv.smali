.class public final Lbhzv;
.super Lbias;

# interfaces
.implements Ljava/io/Serializable;
.implements Lbiaj;


# static fields
.field public static final a:Lbhzv;

.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbhzv;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbhzv;-><init>(J)V

    sput-object v0, Lbhzv;->a:Lbhzv;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbias;-><init>(J)V

    return-void
.end method

.method public static c(J)Lbhzv;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lbhzv;->a:Lbhzv;

    return-object p0

    :cond_0
    new-instance v0, Lbhzv;

    invoke-direct {v0, p0, p1}, Lbhzv;-><init>(J)V

    return-object v0
.end method

.method public static d(J)Lbhzv;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lbhzv;->a:Lbhzv;

    return-object p0

    :cond_0
    new-instance v0, Lbhzv;

    const v1, 0xea60

    invoke-static {p0, p1, v1}, Lbgza;->t(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lbhzv;-><init>(J)V

    return-object v0
.end method

.method public static e(J)Lbhzv;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    sget-object p0, Lbhzv;->a:Lbhzv;

    return-object p0

    :cond_0
    new-instance v0, Lbhzv;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lbgza;->t(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lbhzv;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lbias;->b:J

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lbias;->b:J

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    return-wide v0
.end method
