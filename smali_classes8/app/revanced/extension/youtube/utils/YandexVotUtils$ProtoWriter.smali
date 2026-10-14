.class Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/utils/YandexVotUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtoWriter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeBool(Ljava/io/DataOutputStream;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeTag(Ljava/io/DataOutputStream;II)V

    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method public static writeBytes(Ljava/io/DataOutputStream;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeTag(Ljava/io/DataOutputStream;II)V

    array-length p1, p2

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeVarint32(Ljava/io/DataOutputStream;I)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeDouble(Ljava/io/DataOutputStream;ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeTag(Ljava/io/DataOutputStream;II)V

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void
.end method

.method public static writeInt32(Ljava/io/DataOutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeTag(Ljava/io/DataOutputStream;II)V

    invoke-static {p0, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeVarint32(Ljava/io/DataOutputStream;I)V

    return-void
.end method

.method public static writeString(Ljava/io/DataOutputStream;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeBytes(Ljava/io/DataOutputStream;I[B)V

    return-void
.end method

.method public static writeTag(Ljava/io/DataOutputStream;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/utils/YandexVotUtils$ProtoWriter;->writeVarint32(Ljava/io/DataOutputStream;I)V

    return-void
.end method

.method public static writeVarint32(Ljava/io/DataOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
