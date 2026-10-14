.class public final Lacdi;
.super Ljava/lang/Object;

# interfaces
.implements Lwif;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacdi;->b:I

    iput-object p1, p0, Lacdi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget v0, p0, Lacdi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacdi;->a:Ljava/lang/Object;

    check-cast v0, Lwje;

    invoke-virtual {v0, p1}, Lwje;->c(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacdi;->a:Ljava/lang/Object;

    check-cast v0, Lacdj;

    iget-object v1, v0, Lacdj;->p:Lwje;

    if-nez v1, :cond_1

    iget-object p1, v0, Lacdj;->c:Laccb;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "encoder is null onAudioAvailable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lacby;

    iget-object p1, p1, Lacby;->f:Lxio;

    invoke-interface {p1, v1}, Lxio;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lacdj;->e()V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lwje;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 3

    iget v0, p0, Lacdi;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lwiq;

    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    invoke-direct {v0, v1, p1}, Lwiq;-><init>(II)V

    iget-object p1, p0, Lacdi;->a:Ljava/lang/Object;

    check-cast p1, Lwje;

    invoke-virtual {p1, v0}, Lwje;->d(Lwiq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacdi;->a:Ljava/lang/Object;

    check-cast v0, Lacdj;

    iget-object v1, v0, Lacdj;->p:Lwje;

    if-nez v1, :cond_1

    iget-object p1, v0, Lacdj;->c:Laccb;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "encoder is null configuring SourceAudioListener"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lacby;

    iget-object p1, p1, Lacby;->f:Lxio;

    invoke-interface {p1, v1}, Lxio;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lacdj;->e()V

    return-void

    :cond_1
    new-instance v0, Lwiq;

    iget v2, p1, Landroidx/media3/common/Format;->channelCount:I

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    invoke-direct {v0, v2, p1}, Lwiq;-><init>(II)V

    invoke-virtual {v1, v0}, Lwje;->d(Lwiq;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lacdi;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacdi;->a:Ljava/lang/Object;

    check-cast v0, Lwje;

    invoke-virtual {v0}, Lwje;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lacdi;->a:Ljava/lang/Object;

    check-cast v0, Lacdj;

    iget-object v1, v0, Lacdj;->p:Lwje;

    if-nez v1, :cond_1

    iget-object v1, v0, Lacdj;->c:Laccb;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "encoder is null configuring SourceAudioListener"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lacby;

    iget-object v1, v1, Lacby;->f:Lxio;

    invoke-interface {v1, v2}, Lxio;->a(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lacdj;->e()V

    return-void

    :cond_1
    invoke-virtual {v1}, Lwje;->e()V

    return-void
.end method
