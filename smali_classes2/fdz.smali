.class public final Lfdz;
.super Ljava/lang/Object;

# interfaces
.implements Lfdu;


# instance fields
.field public final b:Lbhv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfpf;

    invoke-direct {v0}, Lfpf;-><init>()V

    iput-object v0, p0, Lfdz;->b:Lbhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfdz;->b:Lbhv;

    iget v2, v1, Lbik;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdy;

    invoke-virtual {v1, v0}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lfdy;->c:Lfdx;

    iget-object v4, v2, Lfdy;->e:[B

    if-nez v4, :cond_0

    iget-object v4, v2, Lfdy;->d:Ljava/lang/String;

    sget-object v5, Lfdu;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v2, Lfdy;->e:[B

    :cond_0
    iget-object v2, v2, Lfdy;->e:[B

    invoke-interface {v3, v2, v1, p1}, Lfdx;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lfdy;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfdz;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbik;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lfdy;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Lfdz;)V
    .locals 1

    iget-object v0, p0, Lfdz;->b:Lbhv;

    iget-object p1, p1, Lfdz;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbik;->i(Lbik;)V

    return-void
.end method

.method public final d(Lfdy;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfdz;->b:Lbhv;

    invoke-virtual {v0, p1, p2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfdz;

    if-eqz v0, :cond_0

    check-cast p1, Lfdz;

    iget-object v0, p0, Lfdz;->b:Lbhv;

    iget-object p1, p1, Lfdz;->b:Lbhv;

    invoke-virtual {v0, p1}, Lbik;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfdz;->b:Lbhv;

    invoke-virtual {v0}, Lbik;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfdz;->b:Lbhv;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Options{values="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
