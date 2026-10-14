.class public final Ldtb;
.super Ljava/lang/Exception;


# static fields
.field static final a:Laowt;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laowr;

    invoke-direct {v0}, Laowr;-><init>()V

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_FAILED_RUNTIME_CHECK"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_UNSPECIFIED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_BAD_HTTP_STATUS"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_FILE_NOT_FOUND"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_NO_PERMISSION"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x7d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FAILED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xbbb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfa1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODER_INIT_FAILED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfa2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FAILED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xfa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_ENCODING_FORMAT_UNSUPPORTED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1389

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1771

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_AUDIO_PROCESSING_FAILED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b59

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_FAILED"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_TIMEOUT"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ERROR_CODE_MUXING_APPEND"

    invoke-virtual {v0, v2, v1}, Laowr;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laowr;->a()Laowt;

    move-result-object v0

    sput-object v0, Ldtb;->a:Laowt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Ldtb;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(Lcev;Ljava/lang/String;)Ldtb;
    .locals 4

    iget-object v0, p0, Lcev;->a:Lceu;

    new-instance v1, Ldtb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", audioFormat="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1771

    invoke-direct {v1, p1, p0, v0}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v1
.end method

.method public static b(Ljava/lang/Throwable;ILdta;)Ldtb;
    .locals 2

    new-instance v0, Ldtb;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Codec exception: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Ldtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I[B)V

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Ldtb;->a:Laowt;

    check-cast v0, Lapbp;

    iget-object v0, v0, Lapbp;->e:Lapbp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "invalid error code"

    invoke-virtual {v0, p0, v1}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldtb;->b:I

    invoke-static {v0}, Ldtb;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
