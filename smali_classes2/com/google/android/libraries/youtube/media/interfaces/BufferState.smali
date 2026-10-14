.class public final Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
.super Ljava/lang/Object;


# instance fields
.field public final obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

.field final obf209a5447d702471afb083aefe013b5c3aee50798e5bf320843c19cdb2aa13dd7:Ljava/lang/Double;

.field final obf6f60a1deeac5f54bb8287f16ee562982e2c403e49b8436cbb7fbe6eabb7496e9:Z

.field final obf8923d0ac4c9c8af0ed6957c2092149053088c9c3bdcd30c06d8e332fbb89623c:Ljava/lang/Integer;

.field final obfa7b221e399eba488871872046603c4f7b05a12d88d28ff09dd22230b8c9fc0d2:Ljava/util/ArrayList;

.field final obff493fb927d80db293aa9ad27ce7401883e2088a4efecda505117d3c0603d3b02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obff493fb927d80db293aa9ad27ce7401883e2088a4efecda505117d3c0603d3b02:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obfa7b221e399eba488871872046603c4f7b05a12d88d28ff09dd22230b8c9fc0d2:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf6f60a1deeac5f54bb8287f16ee562982e2c403e49b8436cbb7fbe6eabb7496e9:Z

    iput-object p5, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf209a5447d702471afb083aefe013b5c3aee50798e5bf320843c19cdb2aa13dd7:Ljava/lang/Double;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf8923d0ac4c9c8af0ed6957c2092149053088c9c3bdcd30c06d8e332fbb89623c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obfa7b221e399eba488871872046603c4f7b05a12d88d28ff09dd22230b8c9fc0d2:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obff493fb927d80db293aa9ad27ce7401883e2088a4efecda505117d3c0603d3b02:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BufferState{obff493fb927d80db293aa9ad27ce7401883e2088a4efecda505117d3c0603d3b02="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obf0ea4c96d1ae7bc070afc895a4a7b8a15fceb72b0165f19e095e9e041365557c7="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obfa7b221e399eba488871872046603c4f7b05a12d88d28ff09dd22230b8c9fc0d2="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obf6f60a1deeac5f54bb8287f16ee562982e2c403e49b8436cbb7fbe6eabb7496e9="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf6f60a1deeac5f54bb8287f16ee562982e2c403e49b8436cbb7fbe6eabb7496e9:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",obf209a5447d702471afb083aefe013b5c3aee50798e5bf320843c19cdb2aa13dd7="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf209a5447d702471afb083aefe013b5c3aee50798e5bf320843c19cdb2aa13dd7:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",obf8923d0ac4c9c8af0ed6957c2092149053088c9c3bdcd30c06d8e332fbb89623c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;->obf8923d0ac4c9c8af0ed6957c2092149053088c9c3bdcd30c06d8e332fbb89623c:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
