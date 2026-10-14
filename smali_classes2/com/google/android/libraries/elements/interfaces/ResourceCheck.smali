.class public final Lcom/google/android/libraries/elements/interfaces/ResourceCheck;
.super Ljava/lang/Object;


# instance fields
.field final obf45365ea83a54f06ea4e908a7b9f80c9f2fd4341260987c5db3b9c75b88480672:Ljava/util/ArrayList;

.field final obf585edb41978c9c094d295d5d7a5128aa2e7edb2c2474bff3316cda4ac9e4a1db:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->obf585edb41978c9c094d295d5d7a5128aa2e7edb2c2474bff3316cda4ac9e4a1db:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->obf45365ea83a54f06ea4e908a7b9f80c9f2fd4341260987c5db3b9c75b88480672:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->obf45365ea83a54f06ea4e908a7b9f80c9f2fd4341260987c5db3b9c75b88480672:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ResourceCheck{obf585edb41978c9c094d295d5d7a5128aa2e7edb2c2474bff3316cda4ac9e4a1db="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;->obf585edb41978c9c094d295d5d7a5128aa2e7edb2c2474bff3316cda4ac9e4a1db:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obf45365ea83a54f06ea4e908a7b9f80c9f2fd4341260987c5db3b9c75b88480672="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
