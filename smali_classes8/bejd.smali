.class public final synthetic Lbejd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbejd;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iput p2, p0, Lbejd;->b:I

    iput-wide p3, p0, Lbejd;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbejd;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    iget-boolean v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbejd;->c:D

    iget v3, p0, Lbejd;->b:I

    iput v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    invoke-static {v1, v2}, Lapoj;->ab(D)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:D

    iget-object v3, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:Lbeir;

    iget v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:I

    invoke-virtual {v3, v0, v1, v2}, Lbeir;->d(ID)V

    :cond_0
    return-void
.end method
