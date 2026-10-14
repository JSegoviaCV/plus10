.class public final Lafla;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzpd;

.field public final c:Lrja;

.field public d:Lorg/webrtc/PeerConnection;

.field public e:Layvo;

.field public final f:Ladjg;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpd;Ladjg;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafla;->a:Landroid/content/Context;

    iput-object p2, p0, Lafla;->b:Lzpd;

    iput-object p3, p0, Lafla;->f:Ladjg;

    iput-object p4, p0, Lafla;->c:Lrja;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lafla;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "rtc_event_logs/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput v2, p0, Lafla;->g:I

    return-void
.end method

.method public final b(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iput-object p1, p0, Lafla;->d:Lorg/webrtc/PeerConnection;

    invoke-virtual {p0}, Lafla;->c()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lafla;->d:Lorg/webrtc/PeerConnection;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafla;->e:Layvo;

    if-eqz v0, :cond_1

    iget v1, p0, Lafla;->g:I

    iget v0, v0, Layvo;->d:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lafla;->a:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget v3, p0, Lafla;->g:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rtc_event_logs/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const/high16 v0, 0x3c000000    # 0.0078125f

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lafla;->d:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->nativeStopRtcEventLog()V

    iget-object v1, p0, Lafla;->d:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v0

    iget-object v2, p0, Lafla;->e:Layvo;

    iget-wide v2, v2, Layvo;->c:J

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnection;->nativeStartRtcEventLog(II)Z

    iget v0, p0, Lafla;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafla;->g:I

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RtcEventLogger"

    const-string v2, "Failed to create a new rtc event log file "

    invoke-static {v1, v2, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
