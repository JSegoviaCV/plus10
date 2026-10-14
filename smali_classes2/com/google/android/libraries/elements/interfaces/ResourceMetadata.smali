.class public final Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;
.super Ljava/lang/Object;


# instance fields
.field final obf0a1d6777fb6cc06b29cc199b1e3b900177819b1097f7ec514f3431935177c167:Ljava/lang/String;

.field final obf157399dd94bc3948ca8a8a5beed7f36d1d62834b9af0f3b0bd8ab0568a4a8df5:Ljava/lang/Long;

.field final obf2188dfc2d889b53230f6891977d505642d718b940aa3eec23985afb379141dcd:Ljava/util/ArrayList;

.field public final obf402ba4e693c0b0ca53ce6c4fb88030985e8d77ce80c94c5628933337cbc4fa85:Ljava/lang/String;

.field final obf8c5d82bc6bfce59578fa3673e40efb5f8e61603497591850d23b5fe83b696446:Lcom/google/android/libraries/elements/interfaces/ResourceType;

.field final obfb216e30f483d32df8a200c1997768beb116cffe70f29e8466c09b7082cdeae17:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf402ba4e693c0b0ca53ce6c4fb88030985e8d77ce80c94c5628933337cbc4fa85:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf8c5d82bc6bfce59578fa3673e40efb5f8e61603497591850d23b5fe83b696446:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf157399dd94bc3948ca8a8a5beed7f36d1d62834b9af0f3b0bd8ab0568a4a8df5:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf2188dfc2d889b53230f6891977d505642d718b940aa3eec23985afb379141dcd:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf0a1d6777fb6cc06b29cc199b1e3b900177819b1097f7ec514f3431935177c167:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obfb216e30f483d32df8a200c1997768beb116cffe70f29e8466c09b7082cdeae17:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf2188dfc2d889b53230f6891977d505642d718b940aa3eec23985afb379141dcd:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf8c5d82bc6bfce59578fa3673e40efb5f8e61603497591850d23b5fe83b696446:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResourceMetadata{obf402ba4e693c0b0ca53ce6c4fb88030985e8d77ce80c94c5628933337cbc4fa85="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf402ba4e693c0b0ca53ce6c4fb88030985e8d77ce80c94c5628933337cbc4fa85:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",obf8c5d82bc6bfce59578fa3673e40efb5f8e61603497591850d23b5fe83b696446="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf157399dd94bc3948ca8a8a5beed7f36d1d62834b9af0f3b0bd8ab0568a4a8df5="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf157399dd94bc3948ca8a8a5beed7f36d1d62834b9af0f3b0bd8ab0568a4a8df5:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obf2188dfc2d889b53230f6891977d505642d718b940aa3eec23985afb379141dcd="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obf0a1d6777fb6cc06b29cc199b1e3b900177819b1097f7ec514f3431935177c167="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obf0a1d6777fb6cc06b29cc199b1e3b900177819b1097f7ec514f3431935177c167:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",obfb216e30f483d32df8a200c1997768beb116cffe70f29e8466c09b7082cdeae17="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;->obfb216e30f483d32df8a200c1997768beb116cffe70f29e8466c09b7082cdeae17:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
