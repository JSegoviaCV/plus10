.class public final Lagew;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lagcp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lagcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagew;->a:Lagcp;

    return-void
.end method

.method public static a()Lbezh;
    .locals 3

    new-instance v0, Lbezh;

    invoke-direct {v0}, Lbezh;-><init>()V

    new-instance v1, Lagcp;

    const-string v2, ""

    invoke-direct {v1, v2}, Lagcp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbezh;->i(Lagcp;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lagew;

    if-eqz v0, :cond_1

    check-cast p1, Lagew;

    iget-object v0, p0, Lagew;->a:Lagcp;

    iget-object p1, p1, Lagew;->a:Lagcp;

    invoke-virtual {v0, p1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lagew;->a:Lagcp;

    invoke-virtual {v0}, Lagcp;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lagew;->a:Lagcp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialSessionInfo{deviceId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
