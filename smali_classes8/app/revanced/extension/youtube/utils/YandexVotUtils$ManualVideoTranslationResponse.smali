.class public Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualVideoTranslationResponse"
.end annotation


# instance fields
.field duration:D

.field isLivelyVoice:Z

.field language:Ljava/lang/String;

.field message:Ljava/lang/String;

.field remainingTime:I

.field status:I

.field translationId:Ljava/lang/String;

.field unknown0:I

.field unknown2:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFrom([B)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;-><init>()V

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    if-lez p0, :cond_a

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readVarint32(Ljava/io/DataInputStream;)I

    move-result p0

    ushr-int/lit8 v2, p0, 0x3

    and-int/lit8 v3, p0, 0x7

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->skipField(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :pswitch_1
    if-nez v3, :cond_0

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readVarint32(Ljava/io/DataInputStream;)I

    move-result p0

    iput p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->unknown2:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for unknown2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-nez v3, :cond_1

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readBool(Ljava/io/DataInputStream;)Z

    move-result p0

    iput-boolean p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->isLivelyVoice:Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for isLivelyVoice: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne v3, v4, :cond_2

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->message:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne v3, v4, :cond_3

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->language:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for language: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne v3, v4, :cond_4

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->translationId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for translationId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-nez v3, :cond_5

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readVarint32(Ljava/io/DataInputStream;)I

    move-result p0

    iput p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->unknown0:I

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for unknown0: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    if-nez v3, :cond_6

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readVarint32(Ljava/io/DataInputStream;)I

    move-result p0

    iput p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->remainingTime:I

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for remainingTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    if-nez v3, :cond_7

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readVarint32(Ljava/io/DataInputStream;)I

    move-result p0

    iput p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->status:I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const/4 p0, 0x1

    if-ne v3, p0, :cond_8

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readDouble(Ljava/io/DataInputStream;)D

    move-result-wide v2

    iput-wide v2, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->duration:D

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    if-ne v3, v4, :cond_9

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualVideoTranslationResponse;->url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
