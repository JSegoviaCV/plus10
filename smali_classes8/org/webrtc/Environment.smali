.class public final Lorg/webrtc/Environment;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/webrtc/Environment;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/Environment;->a:J

    return-void
.end method

.method private static native nativeCreate(Ljava/lang/String;)J
.end method

.method private static native nativeFree(J)V
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/Environment;->a:J

    invoke-static {v0, v1}, Lorg/webrtc/Environment;->nativeFree(J)V

    return-void
.end method
