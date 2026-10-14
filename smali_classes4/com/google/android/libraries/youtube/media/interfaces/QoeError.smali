.class public final Lcom/google/android/libraries/youtube/media/interfaces/QoeError;
.super Ljava/lang/Object;


# instance fields
.field public final obf41ffd8b76afc92a65758fd9a080ae80421c196f251263b87cbfb6e567dda0879:Ljava/util/ArrayList;

.field public final obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf41ffd8b76afc92a65758fd9a080ae80421c196f251263b87cbfb6e567dda0879:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf41ffd8b76afc92a65758fd9a080ae80421c196f251263b87cbfb6e567dda0879:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QoeError{obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obf41ffd8b76afc92a65758fd9a080ae80421c196f251263b87cbfb6e567dda0879="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
