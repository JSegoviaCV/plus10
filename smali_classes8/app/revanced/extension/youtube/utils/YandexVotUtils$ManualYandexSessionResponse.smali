.class public Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualYandexSessionResponse"
.end annotation


# instance fields
.field expires:I

.field secretKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFrom([B)Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;-><init>()V

    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readVarint32(Ljava/io/DataInputStream;)I

    move-result p0

    ushr-int/lit8 v2, p0, 0x3

    and-int/lit8 v3, p0, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_0

    invoke-static {v1, p0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->skipField(Ljava/io/DataInputStream;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readVarint32(Ljava/io/DataInputStream;)I

    move-result p0

    iput p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;->expires:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for expires: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-ne v3, v5, :cond_3

    invoke-static {v1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoReader;->readString(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ManualYandexSessionResponse;->secretKey:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid wire type for secretKey: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
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
.end method
