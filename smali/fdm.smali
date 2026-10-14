.class public final Lfdm;
.super Ljava/lang/Object;

# interfaces
.implements Lfdt;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lfdm;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lfdm;->a:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lfdk;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfdm;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfpe;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfdm;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfpe;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p1
.end method
