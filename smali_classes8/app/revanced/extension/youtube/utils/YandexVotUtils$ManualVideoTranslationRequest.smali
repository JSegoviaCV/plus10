.class public Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualVideoTranslationRequest"
.end annotation


# instance fields
.field duration:D

.field firstRequest:Z

.field language:Ljava/lang/String;

.field responseLanguage:Ljava/lang/String;

.field unknown15:I

.field unknown16:I

.field unknown7:I

.field url:Ljava/lang/String;

.field videoTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->firstRequest:Z

    iput v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->unknown7:I

    iput v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->unknown15:I

    const/4 v0, 0x2

    iput v0, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->unknown16:I

    return-void
.end method


# virtual methods
.method public toByteArray()[B
    .locals 6
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
    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->url:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeString(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->firstRequest:Z

    const/4 v3, 0x5

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeBool(Ljava/io/DataOutputStream;IZ)V

    iget-wide v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->duration:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    const/4 v4, 0x6

    invoke-static {v1, v4, v2, v3}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeDouble(Ljava/io/DataOutputStream;ID)V

    :cond_1
    iget v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->unknown7:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeInt32(Ljava/io/DataOutputStream;II)V

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->language:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->language:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeString(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->responseLanguage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->responseLanguage:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeString(Ljava/io/DataOutputStream;ILjava/lang/String;)V

    :cond_3
    iget v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->unknown15:I

    const/16 v3, 0xf

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeInt32(Ljava/io/DataOutputStream;II)V

    iget v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->unknown16:I

    const/16 v3, 0x10

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeInt32(Ljava/io/DataOutputStream;II)V

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->videoTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationRequest;->videoTitle:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-static {v1, v3, v2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeString(Ljava/io/DataOutputStream;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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
