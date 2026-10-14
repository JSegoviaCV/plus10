.class public final synthetic Lclb;
.super Ljava/lang/Object;

# interfaces
.implements Lckr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lclb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcks;)V
    .locals 2

    iget v0, p0, Lclb;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Ldnd;

    invoke-virtual {p1}, Lckl;->clear()V

    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    check-cast v0, Ldne;

    iget-object v0, v0, Ldne;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/decoder/vp9/VpxDecoder;

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->l(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void

    :cond_1
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/decoder/dav1d/Dav1dDecoder;

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/dav1d/Dav1dDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void

    :cond_2
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    iget-object v0, p0, Lclb;->a:Ljava/lang/Object;

    check-cast v0, Lcku;

    invoke-virtual {v0, p1}, Lcku;->h(Lcks;)V

    return-void
.end method
