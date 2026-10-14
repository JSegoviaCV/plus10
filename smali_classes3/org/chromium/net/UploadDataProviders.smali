.class public final Lorg/chromium/net/UploadDataProviders;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/ParcelFileDescriptor;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    new-instance v0, Lbhtm;

    new-instance v1, Lbhtj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbhtj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbhtm;-><init>(Lbhtl;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lorg/chromium/net/UploadDataProvider;
    .locals 3

    new-instance v0, Lbhtm;

    new-instance v1, Lbhtj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbhtj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbhtm;-><init>(Lbhtl;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    new-instance v0, Lbhtk;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lbhtk;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create([B)Lorg/chromium/net/UploadDataProvider;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/chromium/net/AndroidNetworkLibrary;->e([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/net/AndroidNetworkLibrary;->e([BII)Lorg/chromium/net/UploadDataProvider;

    move-result-object p0

    return-object p0
.end method
