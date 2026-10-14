.class public final Lwmx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;

.field public final c:Lwmo;

.field public final d:Lbebu;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lwmo;ILbebu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmx;->a:Ljava/lang/String;

    iput-object p2, p0, Lwmx;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lwmx;->c:Lwmo;

    iput p4, p0, Lwmx;->e:I

    iput-object p5, p0, Lwmx;->d:Lbebu;

    return-void
.end method

.method public static a()Lwmn;
    .locals 5

    new-instance v0, Lwmn;

    invoke-direct {v0}, Lwmn;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lwmn;->a:I

    sget-object v2, Lbebu;->a:Lbebu;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbebk;->a:Lbebk;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbebu;

    iget v3, v3, Lbebk;->ah:I

    iput v3, v4, Lbebu;->c:I

    iget v3, v4, Lbebu;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Lbebu;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbebu;

    invoke-virtual {v0, v1}, Lwmn;->b(Lbebu;)V

    return-object v0
.end method

.method public static b(Lwmx;)Z
    .locals 4

    iget-object p0, p0, Lwmx;->c:Lwmo;

    instance-of v0, p0, Lwmq;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lwmq;

    iget p0, p0, Lwmq;->a:I

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, Lwmt;

    if-eqz v0, :cond_3

    check-cast p0, Lwmt;

    iget p0, p0, Lwmt;->b:I

    if-ne p0, v1, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    instance-of v0, p0, Lwmw;

    if-eqz v0, :cond_5

    check-cast p0, Lwmw;

    iget p0, p0, Lwmw;->a:I

    if-ne p0, v1, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    instance-of v0, p0, Lwmv;

    if-eqz v0, :cond_6

    check-cast p0, Lwmv;

    iget-object p0, p0, Lwmv;->a:Lwmu;

    sget-object v0, Lwmu;->d:Lwmu;

    if-ne p0, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwmx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lwmx;

    iget-object v1, p0, Lwmx;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwmx;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwmx;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lwmx;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p1, Lwmx;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lwmx;->b:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lwmx;->c:Lwmo;

    iget-object v3, p1, Lwmx;->c:Lwmo;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lwmx;->e:I

    iget v3, p1, Lwmx;->e:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lwmx;->d:Lbebu;

    iget-object p1, p1, Lwmx;->d:Lbebu;

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwmx;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lwmx;->b:Ljava/lang/Throwable;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object v3, p0, Lwmx;->c:Lwmo;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lwmx;->e:I

    invoke-static {v1}, La;->dh(I)V

    iget-object v3, p0, Lwmx;->d:Lbebu;

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lwmx;->e:I

    iget-object v1, p0, Lwmx;->c:Lwmo;

    iget-object v2, p0, Lwmx;->b:Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "PRESENTER"

    goto :goto_0

    :pswitch_1
    const-string v0, "MEDIA_COMPOSITOR"

    goto :goto_0

    :pswitch_2
    const-string v0, "STREAM_COMPOSITOR"

    goto :goto_0

    :pswitch_3
    const-string v0, "PREPROCESSOR"

    goto :goto_0

    :pswitch_4
    const-string v0, "EXPORTER"

    goto :goto_0

    :pswitch_5
    const-string v0, "PLAYER"

    goto :goto_0

    :pswitch_6
    const-string v0, "UNSET"

    :goto_0
    iget-object v3, p0, Lwmx;->a:Ljava/lang/String;

    iget-object v4, p0, Lwmx;->d:Lbebu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MediaEngineError{message="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cause="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", context="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceSource="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mdeErrorEventProto="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
