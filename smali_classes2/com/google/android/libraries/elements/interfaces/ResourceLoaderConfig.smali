.class public final Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;
.super Ljava/lang/Object;


# instance fields
.field final obf0e30a2c8cd8337f9ddcb83316966b9eee70b721ad94d7f786c216866e1e8069c:Ljava/lang/Boolean;

.field final obf156763c1e5f479e98b5ec574945031abad9ef4bbc4fca1611180a2695943c3bb:Ljava/lang/Integer;

.field final obf1ccd942ca49ada1f4569acc55013fb825f2e2075b9c1a3d848fb597c4f0a577d:Ljava/lang/Boolean;

.field final obf250ad18a88325fdd5078508bb67640bc5ce6e0f997fea3d42bb4b30d360acccd:Ljava/lang/Long;

.field final obf56d7860039a6118d916a61b98523724f243da154ef483e8ef090d7d8e930d31b:Ljava/lang/Boolean;

.field final obf62e1a41fed2e29cb607a8599f2b6467b3da5879bae62dc43a1d22b58ef862c5d:Ljava/lang/Boolean;

.field final obf88e2bebc8812fc5153c739d9dfa98f0aeba25f06ee9668745515a22a6d4e472b:Ljava/lang/String;

.field final obf9e0e0d478e81fd7f7b8a0251ae7b58bbafc10d3404b5e4170021f8b0e9f7f5b2:Ljava/lang/Long;

.field final obfa3712b93efbeaa861024e9192e3c0d3d3c5d5665ad24caa29b16289aa1edd16e:Ljava/lang/String;

.field final obfa8eba9ad6851593e335b38892fecdc90ad1ceeca10c3695e39241a2d2b7c333e:Ljava/lang/Integer;

.field final obfd7a406d5056ab400bca87788ffb70cfd9f020b7d921a1eb3b068bde96c36cc18:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obfa8eba9ad6851593e335b38892fecdc90ad1ceeca10c3695e39241a2d2b7c333e:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf156763c1e5f479e98b5ec574945031abad9ef4bbc4fca1611180a2695943c3bb:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf88e2bebc8812fc5153c739d9dfa98f0aeba25f06ee9668745515a22a6d4e472b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obfa3712b93efbeaa861024e9192e3c0d3d3c5d5665ad24caa29b16289aa1edd16e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf250ad18a88325fdd5078508bb67640bc5ce6e0f997fea3d42bb4b30d360acccd:Ljava/lang/Long;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf9e0e0d478e81fd7f7b8a0251ae7b58bbafc10d3404b5e4170021f8b0e9f7f5b2:Ljava/lang/Long;

    iput-object p7, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf62e1a41fed2e29cb607a8599f2b6467b3da5879bae62dc43a1d22b58ef862c5d:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obfd7a406d5056ab400bca87788ffb70cfd9f020b7d921a1eb3b068bde96c36cc18:Ljava/lang/Long;

    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf1ccd942ca49ada1f4569acc55013fb825f2e2075b9c1a3d848fb597c4f0a577d:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf0e30a2c8cd8337f9ddcb83316966b9eee70b721ad94d7f786c216866e1e8069c:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf56d7860039a6118d916a61b98523724f243da154ef483e8ef090d7d8e930d31b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceLoaderConfig{obfa8eba9ad6851593e335b38892fecdc90ad1ceeca10c3695e39241a2d2b7c333e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obfa8eba9ad6851593e335b38892fecdc90ad1ceeca10c3695e39241a2d2b7c333e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obf156763c1e5f479e98b5ec574945031abad9ef4bbc4fca1611180a2695943c3bb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf156763c1e5f479e98b5ec574945031abad9ef4bbc4fca1611180a2695943c3bb:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obf88e2bebc8812fc5153c739d9dfa98f0aeba25f06ee9668745515a22a6d4e472b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf88e2bebc8812fc5153c739d9dfa98f0aeba25f06ee9668745515a22a6d4e472b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obfa3712b93efbeaa861024e9192e3c0d3d3c5d5665ad24caa29b16289aa1edd16e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obfa3712b93efbeaa861024e9192e3c0d3d3c5d5665ad24caa29b16289aa1edd16e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf250ad18a88325fdd5078508bb67640bc5ce6e0f997fea3d42bb4b30d360acccd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf250ad18a88325fdd5078508bb67640bc5ce6e0f997fea3d42bb4b30d360acccd:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obf9e0e0d478e81fd7f7b8a0251ae7b58bbafc10d3404b5e4170021f8b0e9f7f5b2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf9e0e0d478e81fd7f7b8a0251ae7b58bbafc10d3404b5e4170021f8b0e9f7f5b2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obf62e1a41fed2e29cb607a8599f2b6467b3da5879bae62dc43a1d22b58ef862c5d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf62e1a41fed2e29cb607a8599f2b6467b3da5879bae62dc43a1d22b58ef862c5d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obfd7a406d5056ab400bca87788ffb70cfd9f020b7d921a1eb3b068bde96c36cc18="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obfd7a406d5056ab400bca87788ffb70cfd9f020b7d921a1eb3b068bde96c36cc18:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obf1ccd942ca49ada1f4569acc55013fb825f2e2075b9c1a3d848fb597c4f0a577d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf1ccd942ca49ada1f4569acc55013fb825f2e2075b9c1a3d848fb597c4f0a577d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obf0e30a2c8cd8337f9ddcb83316966b9eee70b721ad94d7f786c216866e1e8069c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf0e30a2c8cd8337f9ddcb83316966b9eee70b721ad94d7f786c216866e1e8069c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obf56d7860039a6118d916a61b98523724f243da154ef483e8ef090d7d8e930d31b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderConfig;->obf56d7860039a6118d916a61b98523724f243da154ef483e8ef090d7d8e930d31b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
