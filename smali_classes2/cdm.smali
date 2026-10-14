.class public Lcdm;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcdm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcdm;->a:I

    iput-wide p4, p0, Lcdm;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcdm;->a:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_6

    const/4 v1, -0x6

    if-eq v0, v1, :cond_5

    const/4 v1, -0x4

    if-eq v0, v1, :cond_4

    const/4 v1, -0x3

    if-eq v0, v1, :cond_3

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b58

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b59

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    const-string v0, "invalid error code"

    return-object v0

    :pswitch_0
    const-string v0, "ERROR_CODE_DRM_LICENSE_EXPIRED"

    return-object v0

    :pswitch_1
    const-string v0, "ERROR_CODE_DRM_DEVICE_REVOKED"

    return-object v0

    :pswitch_2
    const-string v0, "ERROR_CODE_DRM_SYSTEM_ERROR"

    return-object v0

    :pswitch_3
    const-string v0, "ERROR_CODE_DRM_DISALLOWED_OPERATION"

    return-object v0

    :pswitch_4
    const-string v0, "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED"

    return-object v0

    :pswitch_5
    const-string v0, "ERROR_CODE_DRM_CONTENT_ERROR"

    return-object v0

    :pswitch_6
    const-string v0, "ERROR_CODE_DRM_PROVISIONING_FAILED"

    return-object v0

    :pswitch_7
    const-string v0, "ERROR_CODE_DRM_SCHEME_UNSUPPORTED"

    return-object v0

    :pswitch_8
    const-string v0, "ERROR_CODE_DRM_UNSPECIFIED"

    return-object v0

    :pswitch_9
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED"

    return-object v0

    :pswitch_a
    const-string v0, "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED"

    return-object v0

    :pswitch_b
    const-string v0, "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED"

    return-object v0

    :pswitch_c
    const-string v0, "ERROR_CODE_AUDIO_TRACK_INIT_FAILED"

    return-object v0

    :pswitch_d
    const-string v0, "ERROR_CODE_DECODING_RESOURCES_RECLAIMED"

    return-object v0

    :pswitch_e
    const-string v0, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    return-object v0

    :pswitch_f
    const-string v0, "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES"

    return-object v0

    :pswitch_10
    const-string v0, "ERROR_CODE_DECODING_FAILED"

    return-object v0

    :pswitch_11
    const-string v0, "ERROR_CODE_DECODER_QUERY_FAILED"

    return-object v0

    :pswitch_12
    const-string v0, "ERROR_CODE_DECODER_INIT_FAILED"

    return-object v0

    :pswitch_13
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED"

    return-object v0

    :pswitch_14
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED"

    return-object v0

    :pswitch_15
    const-string v0, "ERROR_CODE_PARSING_MANIFEST_MALFORMED"

    return-object v0

    :pswitch_16
    const-string v0, "ERROR_CODE_PARSING_CONTAINER_MALFORMED"

    return-object v0

    :pswitch_17
    const-string v0, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    return-object v0

    :pswitch_18
    const-string v0, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    return-object v0

    :pswitch_19
    const-string v0, "ERROR_CODE_IO_NO_PERMISSION"

    return-object v0

    :pswitch_1a
    const-string v0, "ERROR_CODE_IO_FILE_NOT_FOUND"

    return-object v0

    :pswitch_1b
    const-string v0, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    return-object v0

    :pswitch_1c
    const-string v0, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    return-object v0

    :pswitch_1d
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    return-object v0

    :pswitch_1e
    const-string v0, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    return-object v0

    :pswitch_1f
    const-string v0, "ERROR_CODE_IO_UNSPECIFIED"

    return-object v0

    :pswitch_20
    const-string v0, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    return-object v0

    :pswitch_21
    const-string v0, "ERROR_CODE_TIMEOUT"

    return-object v0

    :pswitch_22
    const-string v0, "ERROR_CODE_BEHIND_LIVE_WINDOW"

    return-object v0

    :pswitch_23
    const-string v0, "ERROR_CODE_REMOTE_ERROR"

    return-object v0

    :pswitch_24
    const-string v0, "ERROR_CODE_UNSPECIFIED"

    return-object v0

    :pswitch_25
    const-string v0, "ERROR_CODE_AUTHENTICATION_EXPIRED"

    return-object v0

    :pswitch_26
    const-string v0, "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED"

    return-object v0

    :pswitch_27
    const-string v0, "ERROR_CODE_CONCURRENT_STREAM_LIMIT"

    return-object v0

    :pswitch_28
    const-string v0, "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED"

    return-object v0

    :pswitch_29
    const-string v0, "ERROR_CODE_NOT_AVAILABLE_IN_REGION"

    return-object v0

    :pswitch_2a
    const-string v0, "ERROR_CODE_SKIP_LIMIT_REACHED"

    return-object v0

    :pswitch_2b
    const-string v0, "ERROR_CODE_SETUP_REQUIRED"

    return-object v0

    :cond_0
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    return-object v0

    :cond_1
    const-string v0, "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED"

    return-object v0

    :cond_2
    const-string v0, "ERROR_CODE_INVALID_STATE"

    return-object v0

    :cond_3
    const-string v0, "ERROR_CODE_BAD_VALUE"

    return-object v0

    :cond_4
    const-string v0, "ERROR_CODE_PERMISSION_DENIED"

    return-object v0

    :cond_5
    const-string v0, "ERROR_CODE_NOT_SUPPORTED"

    return-object v0

    :cond_6
    const-string v0, "ERROR_CODE_DISCONNECTED"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x6c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbb9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xfa1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1389
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
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
