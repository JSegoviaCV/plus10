.class public final Lbiec;
.super Lbhzu;


# static fields
.field private static final e:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final f:Lbhzu;

.field private final transient g:[Lbieb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez v0, :cond_1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    sput v0, Lbiec;->e:I

    return-void
.end method

.method public constructor <init>(Lbhzu;)V
    .locals 1

    iget-object v0, p1, Lbhzu;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lbhzu;-><init>(Ljava/lang/String;)V

    sget v0, Lbiec;->e:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lbieb;

    iput-object v0, p0, Lbiec;->g:[Lbieb;

    iput-object p1, p0, Lbiec;->f:Lbhzu;

    return-void
.end method

.method private final p(J)Lbieb;
    .locals 9

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    sget v2, Lbiec;->e:I

    and-int/2addr v2, v1

    iget-object v3, p0, Lbiec;->g:[Lbieb;

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lbieb;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    const-wide v0, -0x100000000L

    and-long/2addr p1, v0

    iget-object v0, p0, Lbiec;->f:Lbhzu;

    new-instance v1, Lbieb;

    invoke-direct {v1, v0, p1, p2}, Lbieb;-><init>(Lbhzu;J)V

    move-wide v4, p1

    move-object v6, v1

    :goto_1
    invoke-virtual {v0, v4, v5}, Lbhzu;->f(J)J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-eqz v4, :cond_3

    const-wide v4, 0xffffffffL

    or-long/2addr v4, p1

    cmp-long v4, v7, v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lbieb;

    invoke-direct {v4, v0, v7, v8}, Lbieb;-><init>(Lbhzu;J)V

    iput-object v4, v6, Lbieb;->c:Lbieb;

    move-object v6, v4

    move-wide v4, v7

    goto :goto_1

    :cond_3
    :goto_2
    aput-object v1, v3, v2

    return-object v1
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lbiec;->p(J)Lbieb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbieb;->a(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lbiec;->p(J)Lbieb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbieb;->b(J)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lbiec;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbiec;->f:Lbhzu;

    check-cast p1, Lbiec;

    iget-object p1, p1, Lbiec;->f:Lbhzu;

    invoke-virtual {v0, p1}, Lbhzu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(J)J
    .locals 1

    iget-object v0, p0, Lbiec;->f:Lbhzu;

    invoke-virtual {v0, p1, p2}, Lbhzu;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 1

    iget-object v0, p0, Lbiec;->f:Lbhzu;

    invoke-virtual {v0, p1, p2}, Lbhzu;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(J)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lbiec;->p(J)Lbieb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbieb;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbiec;->f:Lbhzu;

    invoke-virtual {v0}, Lbhzu;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
