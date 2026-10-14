.class public final Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;
.super Ljava/lang/Object;


# instance fields
.field final obf7770493a2d8305f713ed25444a2456498c1976a19c097fcdd4a3557a733624ad:I

.field final obfe4caf083f98660e32fe3e493eafff316c86cc43df46b96ede7bcc4e3dda80b48:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->obf7770493a2d8305f713ed25444a2456498c1976a19c097fcdd4a3557a733624ad:I

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->obfe4caf083f98660e32fe3e493eafff316c86cc43df46b96ede7bcc4e3dda80b48:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteStoreDebugStats{obf7770493a2d8305f713ed25444a2456498c1976a19c097fcdd4a3557a733624ad="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->obf7770493a2d8305f713ed25444a2456498c1976a19c097fcdd4a3557a733624ad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",obfe4caf083f98660e32fe3e493eafff316c86cc43df46b96ede7bcc4e3dda80b48="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreDebugStats;->obfe4caf083f98660e32fe3e493eafff316c86cc43df46b96ede7bcc4e3dda80b48:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
