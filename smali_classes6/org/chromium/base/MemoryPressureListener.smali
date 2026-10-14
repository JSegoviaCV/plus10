.class public final Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbhrx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteBuffer must be a direct ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static addNativeCallback()V
    .locals 2

    new-instance v0, Lorg/chromium/base/Callback$Helper;

    invoke-direct {v0}, Lorg/chromium/base/Callback$Helper;-><init>()V

    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lbhrx;

    if-nez v1, :cond_0

    new-instance v1, Lbhrx;

    invoke-direct {v1}, Lbhrx;-><init>()V

    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lbhrx;

    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lbhrx;

    invoke-virtual {v1, v0}, Lbhrx;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is already full."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
