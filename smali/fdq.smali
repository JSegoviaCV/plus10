.class public final Lfdq;
.super Ljava/lang/Object;

# interfaces
.implements Lfdr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfew;Lfgx;I)V
    .locals 0

    iput p3, p0, Lfdq;->c:I

    iput-object p1, p0, Lfdq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfdq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfgx;I)V
    .locals 0

    iput p3, p0, Lfdq;->c:I

    iput-object p1, p0, Lfdq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfdq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdk;)Z
    .locals 4

    iget v0, p0, Lfdq;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    new-instance v0, Lfli;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lfdq;->b:Ljava/lang/Object;

    check-cast v2, Lfew;

    invoke-virtual {v2}, Lfew;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lfdq;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lfgx;

    invoke-direct {v0, v1, v3}, Lfli;-><init>(Ljava/io/InputStream;Lfgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v2, Lfgx;

    invoke-interface {p1, v0, v2}, Lfdk;->e(Ljava/io/InputStream;Lfgx;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lfli;->b()V

    iget-object v0, p0, Lfdq;->b:Ljava/lang/Object;

    check-cast v0, Lfew;

    invoke-virtual {v0}, Lfew;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfli;->b()V

    :cond_0
    iget-object v0, p0, Lfdq;->b:Ljava/lang/Object;

    check-cast v0, Lfew;

    invoke-virtual {v0}, Lfew;->c()Landroid/os/ParcelFileDescriptor;

    throw p1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lfdq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfdq;->b:Ljava/lang/Object;

    check-cast v1, Lfgx;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0, v1}, Lfdk;->f(Ljava/nio/ByteBuffer;Lfgx;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lfdq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfpe;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lfdq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lfpe;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    throw p1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lfdq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfdq;->b:Ljava/lang/Object;

    check-cast v1, Lfgx;

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {p1, v0, v1}, Lfdk;->e(Ljava/io/InputStream;Lfgx;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lfdq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_3
    move-exception p1

    iget-object v0, p0, Lfdq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
