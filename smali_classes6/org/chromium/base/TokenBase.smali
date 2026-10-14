.class public Lorg/chromium/base/TokenBase;
.super Ljava/lang/Object;


# instance fields
.field protected final a:J

.field protected final b:J


# direct methods
.method protected constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/base/TokenBase;->a:J

    iput-wide p3, p0, Lorg/chromium/base/TokenBase;->b:J

    return-void
.end method

.method private final getHighForSerialization()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->a:J

    return-wide v0
.end method

.method private final getLowForSerialization()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->b:J

    return-wide v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/chromium/base/TokenBase;

    iget-wide v1, p1, Lorg/chromium/base/TokenBase;->a:J

    iget-wide v3, p0, Lorg/chromium/base/TokenBase;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p1, Lorg/chromium/base/TokenBase;->b:J

    iget-wide v3, p0, Lorg/chromium/base/TokenBase;->b:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lorg/chromium/base/TokenBase;->a:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
