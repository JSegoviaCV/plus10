.class public final Lakth;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfok;

.field public final b:Lbfok;

.field public final c:Laktd;

.field public final d:Laktd;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfok;Lbfok;Laktd;Laktd;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakth;->a:Lbfok;

    iput-object p2, p0, Lakth;->b:Lbfok;

    iput-object p3, p0, Lakth;->c:Laktd;

    iput-object p4, p0, Lakth;->d:Laktd;

    iput-object p5, p0, Lakth;->e:Lj$/util/Optional;

    iput-object p6, p0, Lakth;->f:Lj$/util/Optional;

    return-void
.end method

.method public static a()Laktg;
    .locals 2

    new-instance v0, Laktg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laktg;-><init>([B)V

    sget-object v1, Laktf;->a:Laktf;

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    iput-object v1, v0, Laktg;->b:Ljava/lang/Object;

    invoke-static {}, Laktd;->a()Laktd;

    move-result-object v1

    iput-object v1, v0, Laktg;->c:Ljava/lang/Object;

    invoke-static {}, Laktd;->a()Laktd;

    move-result-object v1

    iput-object v1, v0, Laktg;->d:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laktg;->e:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Laktg;->f:Ljava/lang/Object;

    sget-object v1, Lakpf;->a:Lakpf;

    invoke-static {v1}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v1

    invoke-virtual {v0, v1}, Laktg;->b(Lbfok;)V

    return-object v0
.end method

.method public static b(Laktf;)Lakth;
    .locals 1

    invoke-static {}, Lakth;->a()Laktg;

    move-result-object v0

    invoke-static {p0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object p0

    iput-object p0, v0, Laktg;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laktg;->a()Lakth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakth;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lakth;

    iget-object v1, p0, Lakth;->a:Lbfok;

    iget-object v3, p1, Lakth;->a:Lbfok;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakth;->b:Lbfok;

    iget-object v3, p1, Lakth;->b:Lbfok;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakth;->c:Laktd;

    iget-object v3, p1, Lakth;->c:Laktd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakth;->d:Laktd;

    iget-object v3, p1, Lakth;->d:Laktd;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakth;->e:Lj$/util/Optional;

    iget-object v3, p1, Lakth;->e:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakth;->f:Lj$/util/Optional;

    iget-object p1, p1, Lakth;->f:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lakth;->a:Lbfok;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lakth;->b:Lbfok;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakth;->c:Laktd;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakth;->d:Laktd;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakth;->e:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakth;->f:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lakth;->f:Lj$/util/Optional;

    iget-object v1, p0, Lakth;->e:Lj$/util/Optional;

    iget-object v2, p0, Lakth;->d:Laktd;

    iget-object v3, p0, Lakth;->c:Laktd;

    iget-object v4, p0, Lakth;->b:Lbfok;

    iget-object v5, p0, Lakth;->a:Lbfok;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReelPlayerViewModel{captionPositionFlowable="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", aspectViewType="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", landscapeVideoLayout="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", portraitVideoLayout="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reducedPlayerSizeFactor="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
