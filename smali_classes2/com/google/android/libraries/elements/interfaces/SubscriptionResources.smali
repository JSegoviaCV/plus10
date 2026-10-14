.class public final Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;
.super Ljava/lang/Object;


# instance fields
.field final obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field final obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8:Ljava/lang/String;

.field final obfb04ee7f7f1d418f6b68265b19b2f09ec13b266015ce53cdb760437c0a49a4791:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

.field final obfd5ddd809717d0cc144bf1be41597ff1227b2dd9251d06cbdab177581384e6720:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field final obffaf5b19546c14642d03353a476edf476c1ed292cb284156dde691f4bbd1a5e80:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfb04ee7f7f1d418f6b68265b19b2f09ec13b266015ce53cdb760437c0a49a4791:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obffaf5b19546c14642d03353a476edf476c1ed292cb284156dde691f4bbd1a5e80:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfd5ddd809717d0cc144bf1be41597ff1227b2dd9251d06cbdab177581384e6720:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfd5ddd809717d0cc144bf1be41597ff1227b2dd9251d06cbdab177581384e6720:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    iget-object v2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obffaf5b19546c14642d03353a476edf476c1ed292cb284156dde691f4bbd1a5e80:Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;

    iget-object v3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obfb04ee7f7f1d418f6b68265b19b2f09ec13b266015ce53cdb760437c0a49a4791:Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SubscriptionResources{obfb04ee7f7f1d418f6b68265b19b2f09ec13b266015ce53cdb760437c0a49a4791="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",obffaf5b19546c14642d03353a476edf476c1ed292cb284156dde691f4bbd1a5e80="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",obfd5ddd809717d0cc144bf1be41597ff1227b2dd9251d06cbdab177581384e6720="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;->obf68fa1625627b9ca1a072b6c4330b62241a54ae99db2e07d2f883d7bf6b96e4c8:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",obf452dd1460ccc33bffb68546fd94887f1e2aec6638c942b4ef4c5bea49ecc4b8c="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
