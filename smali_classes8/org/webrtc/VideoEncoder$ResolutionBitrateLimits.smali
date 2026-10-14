.class public Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->a:I

    iput p2, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->b:I

    iput p3, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->c:I

    iput p4, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->d:I

    return-void
.end method


# virtual methods
.method public getFrameSizePixels()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->a:I

    return v0
.end method

.method public getMaxBitrateBps()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->d:I

    return v0
.end method

.method public getMinBitrateBps()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->c:I

    return v0
.end method

.method public getMinStartBitrateBps()I
    .locals 1

    iget v0, p0, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;->b:I

    return v0
.end method
