.class public final Lbfat;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfas;

.field public final b:Lio/grpc/Status;


# direct methods
.method public constructor <init>(Lbfas;Lio/grpc/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfat;->a:Lbfas;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfat;->b:Lio/grpc/Status;

    return-void
.end method

.method public static a(Lbfas;)Lbfat;
    .locals 2

    sget-object v0, Lbfas;->c:Lbfas;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Lbfat;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {v0, p0, v1}, Lbfat;-><init>(Lbfas;Lio/grpc/Status;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbfat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbfat;

    iget-object v0, p0, Lbfat;->a:Lbfas;

    iget-object v2, p1, Lbfat;->a:Lbfas;

    invoke-virtual {v0, v2}, Lbfas;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfat;->b:Lio/grpc/Status;

    iget-object p1, p1, Lbfat;->b:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbfat;->b:Lio/grpc/Status;

    iget-object v1, p0, Lbfat;->a:Lbfas;

    invoke-virtual {v1}, Lbfas;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Lio/grpc/Status;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbfat;->b:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbfat;->a:Lbfas;

    invoke-virtual {v0}, Lbfas;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbfat;->a:Lbfas;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
