.class final Lffi;
.super Ljava/lang/Object;

# interfaces
.implements Lfdu;


# instance fields
.field private final b:Lfdu;

.field private final c:Lfdu;


# direct methods
.method public constructor <init>(Lfdu;Lfdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffi;->b:Lfdu;

    iput-object p2, p0, Lffi;->c:Lfdu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lffi;->b:Lfdu;

    invoke-interface {v0, p1}, Lfdu;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lffi;->c:Lfdu;

    invoke-interface {v0, p1}, Lfdu;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lffi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lffi;

    iget-object v0, p0, Lffi;->b:Lfdu;

    iget-object v2, p1, Lffi;->b:Lfdu;

    invoke-interface {v0, v2}, Lfdu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffi;->c:Lfdu;

    iget-object p1, p1, Lffi;->c:Lfdu;

    invoke-interface {v0, p1}, Lfdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lffi;->b:Lfdu;

    invoke-interface {v0}, Lfdu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffi;->c:Lfdu;

    invoke-interface {v1}, Lfdu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lffi;->c:Lfdu;

    iget-object v1, p0, Lffi;->b:Lfdu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataCacheKey{sourceKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
