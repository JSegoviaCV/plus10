.class public final Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;
.super Ljava/lang/Object;


# instance fields
.field final obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe:J

.field public final obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907:Ljava/lang/String;

.field public final obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c:Z

.field public final obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821:Ljava/lang/String;

.field public final obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08:Ljava/lang/String;

.field public final obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35:Ljava/lang/Integer;

.field public final obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4:I


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe:J

    iput p3, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4:I

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c:Z

    iput-object p8, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsPerformanceEventInfo{obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf285437db8c5e1541aa49708b4abd51642a065b66e4bac0901e75b44ce2d0cebe:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
