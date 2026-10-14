.class public final synthetic Lahrq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahrq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lahrq;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laxwa;

    invoke-virtual {p1}, Laxwa;->f()Laxvy;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Laxvq;

    invoke-virtual {p1}, Laxvq;->c()Laxvo;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ladoz;

    invoke-static {p1}, Lxor;->q(Ladoz;)Laikk;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    sget v0, Laidu;->c:I

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Laidx;

    invoke-direct {p1, v1, v1, v1}, Laidx;-><init>(ZIZ)V

    return-object p1

    :cond_0
    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v2

    :goto_0
    if-ge v3, v0, :cond_6

    aget-object v7, p1, v3

    instance-of v8, v7, Laidx;

    if-eqz v8, :cond_5

    check-cast v7, Laidx;

    if-nez v4, :cond_2

    iget-boolean v4, v7, Laidx;->a:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v2

    :goto_2
    iget-boolean v8, v7, Laidx;->c:Z

    if-eqz v8, :cond_3

    move v7, v1

    goto :goto_3

    :cond_3
    iget v7, v7, Laidx;->b:I

    :goto_3
    add-int/2addr v5, v7

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Laidx;

    invoke-direct {p1, v4, v5, v6}, Laidx;-><init>(ZIZ)V

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "authtoken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Laoru;

    sget-object v0, Lbagn;->a:Lbagn;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :pswitch_5
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    sget v0, Lahut;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lahcp;

    iget-wide v0, p1, Lahcp;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :pswitch_b
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :pswitch_c
    invoke-static {p1}, La;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Laoru;

    :try_start_0
    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcvl;->a:Lbcvl;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcvl;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Lbcvl;->a:Lbcvl;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lbbam;->b:Lbbam;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbcvl;

    iget v0, v0, Lbbam;->h:I

    iput v0, v1, Lbcvl;->f:I

    iget v0, v1, Lbcvl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lbcvl;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcvl;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, [B

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbafc;->a:Lbafc;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbafc;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :pswitch_10
    check-cast p1, Laypz;

    new-instance v0, Lahnr;

    iget v1, p1, Laypz;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    iget-object v1, p1, Laypz;->e:Layqa;

    if-nez v1, :cond_8

    sget-object v1, Layqa;->a:Layqa;

    :cond_8
    iget-wide v1, v1, Layqa;->c:J

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    goto :goto_5

    :cond_9
    invoke-static {}, Libm;->e()J

    move-result-wide v1

    :goto_5
    new-instance v3, Lbhzn;

    invoke-direct {v3, v1, v2}, Lbhzn;-><init>(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, p1, v1}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0

    :pswitch_11
    check-cast p1, [B

    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Laypz;->a:Laypz;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laypz;

    invoke-static {p1}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object p1
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lbfov;->N(Ljava/lang/Throwable;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Laupk;

    iget-object p1, p1, Laupk;->j:Laxdz;

    if-nez p1, :cond_a

    sget-object p1, Laxdz;->a:Laxdz;

    :cond_a
    iget-object p1, p1, Laxdz;->l:Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    if-nez p1, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object p1

    :cond_b
    return-object p1

    :pswitch_13
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
