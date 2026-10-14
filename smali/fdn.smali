.class public final Lfdn;
.super Ljava/lang/Object;

# interfaces
.implements Lfdt;


# instance fields
.field final synthetic a:Lfew;

.field final synthetic b:Lfgx;


# direct methods
.method public constructor <init>(Lfew;Lfgx;)V
    .locals 0

    iput-object p1, p0, Lfdn;->a:Lfew;

    iput-object p2, p0, Lfdn;->b:Lfgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfdk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    :try_start_0
    new-instance v0, Lfli;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lfdn;->a:Lfew;

    invoke-virtual {v2}, Lfew;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lfdn;->b:Lfgx;

    invoke-direct {v0, v1, v2}, Lfli;-><init>(Ljava/io/InputStream;Lfgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v0}, Lfdk;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lfli;->b()V

    iget-object v0, p0, Lfdn;->a:Lfew;

    invoke-virtual {v0}, Lfew;->c()Landroid/os/ParcelFileDescriptor;

    return-object p1

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
    iget-object v0, p0, Lfdn;->a:Lfew;

    invoke-virtual {v0}, Lfew;->c()Landroid/os/ParcelFileDescriptor;

    throw p1
.end method
