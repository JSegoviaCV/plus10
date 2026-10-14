.class public final Lcom/google/android/libraries/elements/interfaces/ResourceEntry;
.super Ljava/lang/Object;


# instance fields
.field public final obf0400415e1e6d7d838dbbe33a7ad031eb017e232e5b44e34bcd226237afd8844a:[B

.field public final obf1e907f37eef4e049bd7afe27091ead207988f8ced474900cd1e31b01b24f3d20:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf1e907f37eef4e049bd7afe27091ead207988f8ced474900cd1e31b01b24f3d20:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf0400415e1e6d7d838dbbe33a7ad031eb017e232e5b44e34bcd226237afd8844a:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf0400415e1e6d7d838dbbe33a7ad031eb017e232e5b44e34bcd226237afd8844a:[B

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf1e907f37eef4e049bd7afe27091ead207988f8ced474900cd1e31b01b24f3d20:Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResourceEntry{obf1e907f37eef4e049bd7afe27091ead207988f8ced474900cd1e31b01b24f3d20="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf0400415e1e6d7d838dbbe33a7ad031eb017e232e5b44e34bcd226237afd8844a="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
