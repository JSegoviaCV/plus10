.class public final synthetic Lhan;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhan;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhan;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhan;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhan;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhan;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhan;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 11

    iget v0, p0, Lhan;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lhan;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v2

    :catch_0
    move-exception p1

    iget-object v2, p0, Lhan;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lamrl;

    iget-object v2, v2, Lamrl;->e:Laqqa;

    const-string v3, "Cannot check source file path "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v1

    :cond_1
    check-cast p1, Laivr;

    iget-object v0, p0, Lhan;->b:Ljava/lang/Object;

    iget-object v2, p0, Lhan;->a:Ljava/lang/Object;

    check-cast v2, Lanln;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lanln;->p(Ljava/lang/String;Laivr;)V

    return v1

    :cond_2
    check-cast p1, Lahlh;

    iget-object v0, p0, Lhan;->a:Ljava/lang/Object;

    check-cast v0, Lahlh;

    invoke-static {p1, v0}, Lbjj;->a(Lahlh;Lahlh;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lhan;->b:Ljava/lang/Object;

    check-cast v0, Lahlt;

    iget-object v3, v0, Lahlt;->d:Lbbfv;

    sget-object v4, Lbbfv;->b:Lbbfv;

    invoke-virtual {v3, v4}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lahlt;->c:Lahqg;

    invoke-virtual {v0}, Lahqg;->b()Laxec;

    move-result-object v0

    iget-boolean v0, v0, Laxec;->j:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lahlh;->b()I

    move-result p1

    const/16 v0, 0x2d0

    if-lt p1, v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    check-cast p1, Lbaju;

    iget v0, p1, Lbaju;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhan;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbaju;->l:Ljava/lang/String;

    check-cast v0, Livm;

    iget-object v3, v0, Livm;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lhan;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v0, v0, Livm;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    check-cast p1, Landroidx/media3/common/Format;

    iget-object v0, p0, Lhan;->a:Ljava/lang/Object;

    check-cast v0, Ldcy;

    iget-boolean v0, v0, Ldcy;->R:Z

    if-eqz v0, :cond_15

    iget v0, p1, Landroidx/media3/common/Format;->channelCount:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_15

    if-le v0, v4, :cond_15

    iget-object v0, p0, Lhan;->b:Ljava/lang/Object;

    iget-object v6, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v7, "audio/ac4"

    const-string v8, "audio/eac3-joc"

    const/16 v9, 0x20

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v10, "audio/eac3"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_1

    :sswitch_2
    const-string v10, "audio/ac3"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_1

    :cond_a
    :goto_0
    move v6, v5

    :goto_1
    if-eqz v6, :cond_b

    if-eq v6, v2, :cond_b

    if-eq v6, v4, :cond_b

    if-eq v6, v3, :cond_b

    goto :goto_2

    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_15

    move-object v3, v0

    check-cast v3, Lddg;

    iget-object v3, v3, Lddg;->f:Lbhuw;

    if-eqz v3, :cond_15

    iget-boolean v3, v3, Lbhuw;->a:Z

    if-nez v3, :cond_c

    return v2

    :cond_c
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_14

    check-cast v0, Lddg;

    iget-object v3, v0, Lddg;->f:Lbhuw;

    if-eqz v3, :cond_14

    iget-boolean v6, v3, Lbhuw;->a:Z

    if-eqz v6, :cond_14

    iget-object v3, v3, Lbhuw;->d:Ljava/lang/Object;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v3

    invoke-static {v3}, Lbta$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lddg;->f:Lbhuw;

    iget-object v3, v3, Lbhuw;->d:Ljava/lang/Object;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v3

    invoke-static {v3}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Lddg;->f:Lbhuw;

    iget-object v0, v0, Lddg;->e:Lcby;

    iget-object v6, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, p1, Landroidx/media3/common/Format;->channelCount:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_11

    const/16 v6, 0xc

    goto :goto_3

    :cond_d
    iget-object v6, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v8, "audio/iamf"

    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget v6, p1, Landroidx/media3/common/Format;->channelCount:I

    if-ne v6, v5, :cond_11

    const/4 v6, 0x6

    goto :goto_3

    :cond_e
    iget-object v6, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, p1, Landroidx/media3/common/Format;->channelCount:I

    const/16 v7, 0x12

    const/16 v8, 0x18

    if-eq v6, v7, :cond_f

    const/16 v7, 0x15

    if-ne v6, v7, :cond_11

    :cond_f
    move v6, v8

    goto :goto_3

    :cond_10
    iget v6, p1, Landroidx/media3/common/Format;->channelCount:I

    :cond_11
    :goto_3
    invoke-static {v6}, Lcgs;->h(I)I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_4

    :cond_12
    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v7, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p1, v5, :cond_13

    invoke-virtual {v4, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_13
    iget-object p1, v3, Lbhuw;->d:Ljava/lang/Object;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcby;->a()Lakg;

    move-result-object v0

    iget-object v0, v0, Lakg;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    if-eqz p1, :cond_14

    return v2

    :cond_14
    :goto_4
    return v1

    :cond_15
    return v2

    :cond_16
    check-cast p1, Lexx;

    iget-object p1, p1, Lexx;->a:Ljava/lang/Object;

    iget-object v0, p0, Lhan;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lhan;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_5

    :cond_17
    return v1

    :cond_18
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
