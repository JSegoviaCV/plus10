.class public final Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;
.super Ljava/lang/Object;


# instance fields
.field public final obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f:I

.field public final obf445929267209c034d1e324834c17e0c8305df3dcb21d1710a639ac6ca08c648b:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->obf445929267209c034d1e324834c17e0c8305df3dcb21d1710a639ac6ca08c648b:[B

    iput p2, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->obf445929267209c034d1e324834c17e0c8305df3dcb21d1710a639ac6ca08c648b:[B

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LegacyMaterializationResult{obf445929267209c034d1e324834c17e0c8305df3dcb21d1710a639ac6ca08c648b="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
