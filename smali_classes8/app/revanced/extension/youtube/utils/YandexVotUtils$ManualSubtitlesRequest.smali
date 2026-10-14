.class public Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSubtitlesRequest"
.end annotation


# instance fields
.field language:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 4
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
    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;->url:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeString(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;->language:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesRequest;->language:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeString(Ljava/io/DataOutputStream;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
