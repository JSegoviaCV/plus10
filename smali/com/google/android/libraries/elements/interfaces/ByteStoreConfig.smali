.class public final Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;
.super Ljava/lang/Object;


# instance fields
.field final obf723f908a1474e3d5f286163c96c39d129ccd02f6e965fa4f5958c2f518f21354:Z

.field final obf7ef85023248a1e740f4866e37556f5324cb7d2e1e76e909ce0d6ef51d003284f:Z

.field final obfcab073ab89c7c2e283f25c3ec3adf13b5b2a8c3e745be25da00b47c716cd8420:Z

.field final obfcab0d14b8347fd58724ab7c0260845ef39013a46f0b14498d7afafb7902c85b3:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;


# direct methods
.method public constructor <init>(ZLcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->obfcab073ab89c7c2e283f25c3ec3adf13b5b2a8c3e745be25da00b47c716cd8420:Z

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->obfcab0d14b8347fd58724ab7c0260845ef39013a46f0b14498d7afafb7902c85b3:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->obf7ef85023248a1e740f4866e37556f5324cb7d2e1e76e909ce0d6ef51d003284f:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->obf723f908a1474e3d5f286163c96c39d129ccd02f6e965fa4f5958c2f518f21354:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->obfcab0d14b8347fd58724ab7c0260845ef39013a46f0b14498d7afafb7902c85b3:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ByteStoreConfig{obfcab073ab89c7c2e283f25c3ec3adf13b5b2a8c3e745be25da00b47c716cd8420="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->obfcab073ab89c7c2e283f25c3ec3adf13b5b2a8c3e745be25da00b47c716cd8420:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",obfcab0d14b8347fd58724ab7c0260845ef39013a46f0b14498d7afafb7902c85b3="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obf7ef85023248a1e740f4866e37556f5324cb7d2e1e76e909ce0d6ef51d003284f="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->obf7ef85023248a1e740f4866e37556f5324cb7d2e1e76e909ce0d6ef51d003284f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",obf723f908a1474e3d5f286163c96c39d129ccd02f6e965fa4f5958c2f518f21354="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ByteStoreConfig;->obf723f908a1474e3d5f286163c96c39d129ccd02f6e965fa4f5958c2f518f21354:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
