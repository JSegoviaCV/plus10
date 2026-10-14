.class public final Lkky;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbazj;

.field public final b:Lbazj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbazj;Lbazj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkky;->a:Lbazj;

    iput-object p2, p0, Lkky;->b:Lbazj;

    return-void
.end method

.method public static a(Ladoz;)Lkky;
    .locals 2

    iget-object v0, p0, Ladoz;->b:Lados;

    invoke-static {v0}, Lkky;->b(Lados;)Lbazj;

    move-result-object v0

    iget-object p0, p0, Ladoz;->c:Lados;

    invoke-static {p0}, Lkky;->b(Lados;)Lbazj;

    move-result-object p0

    new-instance v1, Lkky;

    invoke-direct {v1, v0, p0}, Lkky;-><init>(Lbazj;Lbazj;)V

    return-object v1
.end method

.method private static b(Lados;)Lbazj;
    .locals 1

    instance-of v0, p0, Lbazj;

    if-eqz v0, :cond_0

    check-cast p0, Lbazj;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkky;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lkky;

    iget-object v1, p0, Lkky;->a:Lbazj;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkky;->a:Lbazj;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lkky;->a:Lbazj;

    invoke-virtual {v1, v3}, Lbazj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lkky;->b:Lbazj;

    iget-object p1, p1, Lkky;->b:Lbazj;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lbazj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkky;->a:Lbazj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbazj;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lkky;->b:Lbazj;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbazj;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkky;->b:Lbazj;

    iget-object v1, p0, Lkky;->a:Lbazj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadStatusEntityPair{previousEntity="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentEntity="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
