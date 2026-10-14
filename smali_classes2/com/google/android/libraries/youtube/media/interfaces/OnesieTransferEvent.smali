.class public final Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;
.super Ljava/lang/Object;


# instance fields
.field final obf323748f86a762247e6631bc01c26fb22c63fd0176a2e1db7b0d5b78de228cd86:J

.field final obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:Ljava/lang/Long;

.field final obff01f350fe62f91bb2b510607d181dc0e31e1b2ecc8e54cc5bb544aeed6f2e652:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;


# direct methods
.method public constructor <init>(JLcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obf323748f86a762247e6631bc01c26fb22c63fd0176a2e1db7b0d5b78de228cd86:J

    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obff01f350fe62f91bb2b510607d181dc0e31e1b2ecc8e54cc5bb544aeed6f2e652:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obff01f350fe62f91bb2b510607d181dc0e31e1b2ecc8e54cc5bb544aeed6f2e652:Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEventType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnesieTransferEvent{obf323748f86a762247e6631bc01c26fb22c63fd0176a2e1db7b0d5b78de228cd86="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obf323748f86a762247e6631bc01c26fb22c63fd0176a2e1db7b0d5b78de228cd86:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",obff01f350fe62f91bb2b510607d181dc0e31e1b2ecc8e54cc5bb544aeed6f2e652="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieTransferEvent;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
