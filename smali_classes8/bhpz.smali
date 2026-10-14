.class final Lbhpz;
.super Ljava/lang/Object;

# interfaces
.implements Lcdq;


# instance fields
.field final synthetic a:Lbhqc;

.field final synthetic b:Lbhpx;


# direct methods
.method public constructor <init>(Lbhqc;Lbhpx;)V
    .locals 0

    iput-object p2, p0, Lbhpz;->b:Lbhpx;

    iput-object p1, p0, Lbhpz;->a:Lbhqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ej(Lcds;Lcdp;)V
    .locals 0

    return-void
.end method

.method public final synthetic ek(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic el(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic em(Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic en(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic eo(Lcdn;)V
    .locals 0

    return-void
.end method

.method public final ep(I)V
    .locals 5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbhpz;->b:Lbhpx;

    invoke-virtual {p1}, Lbhpx;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbhpz;->a:Lbhqc;

    iget-object p1, p1, Lbhqc;->g:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lbhpz;->a:Lbhqc;

    iget-object v0, p1, Lbhqc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    iget-object p1, p1, Lbhqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2
    return-void
.end method

.method public final synthetic eq(I)V
    .locals 0

    return-void
.end method

.method public final er(Lcdm;)V
    .locals 3

    new-instance v0, Lbhqf;

    sget-object v1, Laxby;->o:Laxby;

    const-string v2, "Decoder exception"

    invoke-direct {v0, v2, p1, v1}, Lbhqf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxby;)V

    iget p1, p1, Lcdm;->a:I

    const/16 v1, 0x1389

    if-eq p1, v1, :cond_1

    const/16 v1, 0x138a

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const-string p1, "unknown"

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "DRM_LICENSE_EXPIRED"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "DRM_DEVICE_REVOKED"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "DRM_SYSTEM_ERROR"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "DRM_DISALLOWED_OPERATION"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "DRM_LICENSE_ACQUISITION_FAILED"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "DRM_CONTENT_ERROR"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "DRM_PROVISIONING_FAILED"

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "DRM_SCHEME_UNSUPPORTED"

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "DRM_UNSPECIFIED"

    goto :goto_0

    :pswitch_9
    const-string p1, "DECODING_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_a
    const-string p1, "DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :pswitch_b
    const-string p1, "DECODING_FAILED"

    goto :goto_0

    :pswitch_c
    const-string p1, "DECODER_QUERY_FAILED"

    goto :goto_0

    :pswitch_d
    const-string p1, "DECODER_INIT_FAILED"

    goto :goto_0

    :pswitch_e
    const-string p1, "PARSING_MANIFEST_UNSUPPORTED"

    goto :goto_0

    :pswitch_f
    const-string p1, "PARSING_CONTAINER_UNSUPPORTED"

    goto :goto_0

    :pswitch_10
    const-string p1, "PARSING_MANIFEST_MALFORMED"

    goto :goto_0

    :pswitch_11
    const-string p1, "PARSING_CONTAINER_MALFORMED"

    goto :goto_0

    :pswitch_12
    const-string p1, "IO_READ_POSITION_OUT_OF_RANGE"

    goto :goto_0

    :pswitch_13
    const-string p1, "IO_CLEARTEXT_NOT_PERMITTED"

    goto :goto_0

    :pswitch_14
    const-string p1, "IO_NO_PERMISSION"

    goto :goto_0

    :pswitch_15
    const-string p1, "IO_FILE_NOT_FOUND"

    goto :goto_0

    :pswitch_16
    const-string p1, "IO_BAD_HTTP_STATUS"

    goto :goto_0

    :pswitch_17
    const-string p1, "IO_INVALID_HTTP_CONTENT_TYPE"

    goto :goto_0

    :pswitch_18
    const-string p1, "IO_NETWORK_CONNECTION_TIMEOUT"

    goto :goto_0

    :pswitch_19
    const-string p1, "IO_NETWORK_CONNECTION_FAILED"

    goto :goto_0

    :pswitch_1a
    const-string p1, "IO_UNSPECIFIED"

    goto :goto_0

    :pswitch_1b
    const-string p1, "FAILED_RUNTIME_CHECK"

    goto :goto_0

    :pswitch_1c
    const-string p1, "TIMEOUT"

    goto :goto_0

    :pswitch_1d
    const-string p1, "BEHIND_LIVE_WINDOW"

    goto :goto_0

    :pswitch_1e
    const-string p1, "REMOTE_ERROR"

    goto :goto_0

    :pswitch_1f
    const-string p1, "UNSPECIFIED"

    goto :goto_0

    :cond_0
    const-string p1, "AUDIO_TRACK_WRITE_FAILED"

    goto :goto_0

    :cond_1
    const-string p1, "AUDIO_TRACK_INIT_FAILED"

    :goto_0
    iget-object v1, p0, Lbhpz;->b:Lbhpx;

    iget-object v2, v1, Lbhpx;->d:Landroid/net/Uri;

    iget-object v1, v1, Lbhpx;->e:Lbhpw;

    invoke-interface {v1, v0, p1}, Lbhpw;->k(Lbhqf;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
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

.method public final synthetic l(Lcdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic mx(I)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lcdr;Lcdr;I)V
    .locals 0

    return-void
.end method

.method public final synthetic nA()V
    .locals 0

    return-void
.end method

.method public final synthetic nB()V
    .locals 0

    return-void
.end method

.method public final synthetic nD()V
    .locals 0

    return-void
.end method

.method public final synthetic nE()V
    .locals 0

    return-void
.end method

.method public final synthetic nF()V
    .locals 0

    return-void
.end method

.method public final synthetic nG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic nH()V
    .locals 0

    return-void
.end method

.method public final synthetic nI()V
    .locals 0

    return-void
.end method

.method public final synthetic nu(Lcby;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(II)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Lcdy;I)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lcef;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Lcer;)V
    .locals 0

    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    return-void
.end method
