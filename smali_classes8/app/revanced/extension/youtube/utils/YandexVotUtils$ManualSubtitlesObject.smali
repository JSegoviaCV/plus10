.class public Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSubtitlesObject"
.end annotation


# instance fields
.field language:Ljava/lang/String;

.field translatedLanguage:Ljava/lang/String;

.field translatedUrl:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$WPkzJ-UpYs0A3gGjXhOdubif214(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->lambda$parseFrom$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$parseFrom$0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VOT: Invalid subtitle object length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Ljava/io/DataInputStream;)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readVarint32(Ljava/io/DataInputStream;)I

    move-result v1

    if-ltz v1, :cond_b

    const/high16 v2, 0x100000

    if-le v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_a

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readVarint32(Ljava/io/DataInputStream;)I

    move-result v1

    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_8

    if-eq v2, v5, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    invoke-static {p0, v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->skipField(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    if-ne v3, v5, :cond_3

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for translatedUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-ne v3, v5, :cond_5

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->translatedLanguage:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for translatedLanguage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-ne v3, v5, :cond_7

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->url:Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ne v3, v5, :cond_9

    invoke-static {p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject;->language:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for language: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_b
    :goto_3
    new-instance v2, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualSubtitlesObject$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->skipBytes(I)I

    return-object v0
.end method
