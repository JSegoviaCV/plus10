.class public final Lbgc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lbgc;->a:Landroid/util/LruCache;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lbfu;

    invoke-direct {v0, p0}, Lbfu;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
