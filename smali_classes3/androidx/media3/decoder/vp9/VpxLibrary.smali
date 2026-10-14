.class public final Landroidx/media3/decoder/vp9/VpxLibrary;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final b:Lcgc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "media3.decoder.vpx"

    invoke-static {v0}, Lcdd;->b(Ljava/lang/String;)V

    new-instance v0, Lclg;

    const-string v1, "vpxV2JNI"

    const-string v2, "vpx"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lclg;-><init>([Ljava/lang/String;)V

    sput-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->b:Lcgc;

    const/4 v0, 0x1

    sput v0, Landroidx/media3/decoder/vp9/VpxLibrary;->a:I

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Landroidx/media3/decoder/vp9/VpxLibrary;->b:Lcgc;

    invoke-virtual {v0}, Lcgc;->b()Z

    move-result v0

    return v0
.end method

.method public static native vpxGetVersion()Ljava/lang/String;
.end method

.method public static native vpxIsSecureDecodeSupported()Z
.end method
