.class public final Lahpf;
.super Lahph;


# instance fields
.field private final a:Lcxz;


# direct methods
.method public constructor <init>(Lcxz;)V
    .locals 0

    invoke-direct {p0}, Lahph;-><init>()V

    iput-object p1, p0, Lahpf;->a:Lcxz;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()Lcxz;
    .locals 1

    iget-object v0, p0, Lahpf;->a:Lcxz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lahpx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahpx;

    invoke-virtual {p1}, Lahpx;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahpf;->a:Lcxz;

    invoke-virtual {p1}, Lahpx;->d()Lcxz;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahpf;->a:Lcxz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaCodecInfoWrapper{softwareVideo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahpf;->a:Lcxz;

    iget-object v1, v1, Lcxz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
