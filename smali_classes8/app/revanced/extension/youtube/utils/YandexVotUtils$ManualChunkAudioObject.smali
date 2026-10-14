.class public Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualChunkAudioObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualChunkAudioObject"
.end annotation


# instance fields
.field audioBuffer:Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualAudioBufferObject;

.field audioPartsLength:I

.field fileId:Ljava/lang/String;

.field unknown0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualChunkAudioObject;->audioBuffer:Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualAudioBufferObject;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualAudioBufferObject;->toByteArray()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeTag(Ljava/io/DataOutputStream;II)V

    array-length v4, v2

    invoke-static {v1, v4}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeVarint32(Ljava/io/DataOutputStream;I)V

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualChunkAudioObject;->audioPartsLength:I

    if-eqz v2, :cond_1

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeInt32(Ljava/io/DataOutputStream;II)V

    :cond_1
    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualChunkAudioObject;->fileId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualChunkAudioObject;->fileId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeString(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    :cond_2
    iget v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualChunkAudioObject;->unknown0:I

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeInt32(Ljava/io/DataOutputStream;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
