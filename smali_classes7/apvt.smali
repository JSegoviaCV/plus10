.class public final Lapvt;
.super Lanls;


# instance fields
.field public final a:Lapvr;

.field public final b:Lapvp;

.field public final c:Lapvq;

.field public final d:Lapvs;


# direct methods
.method public constructor <init>(Lapvr;Lapvp;Lapvq;Lapvs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanls;-><init>([B)V

    iput-object p1, p0, Lapvt;->a:Lapvr;

    iput-object p2, p0, Lapvt;->b:Lapvp;

    iput-object p3, p0, Lapvt;->c:Lapvq;

    iput-object p4, p0, Lapvt;->d:Lapvs;

    return-void
.end method


# virtual methods
.method public final aa()Z
    .locals 2

    iget-object v0, p0, Lapvt;->d:Lapvs;

    sget-object v1, Lapvs;->d:Lapvs;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lapvt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lapvt;

    iget-object v0, p1, Lapvt;->a:Lapvr;

    iget-object v2, p0, Lapvt;->a:Lapvr;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lapvt;->b:Lapvp;

    iget-object v2, p0, Lapvt;->b:Lapvp;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lapvt;->c:Lapvq;

    iget-object v2, p0, Lapvt;->c:Lapvq;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lapvt;->d:Lapvs;

    iget-object v0, p0, Lapvt;->d:Lapvs;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lapvt;->a:Lapvr;

    iget-object v1, p0, Lapvt;->b:Lapvp;

    iget-object v2, p0, Lapvt;->c:Lapvq;

    iget-object v3, p0, Lapvt;->d:Lapvs;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lapvt;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    aput-object v3, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECDSA Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapvt;->d:Lapvs;

    iget-object v1, v1, Lapvs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapvt;->c:Lapvq;

    iget-object v1, v1, Lapvq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapvt;->a:Lapvr;

    iget-object v1, v1, Lapvr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", curve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapvt;->b:Lapvp;

    iget-object v1, v1, Lapvp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
