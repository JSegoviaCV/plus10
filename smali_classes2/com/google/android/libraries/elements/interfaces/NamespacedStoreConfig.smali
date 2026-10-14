.class public final Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;


# instance fields
.field final obf607187848c5ee1be41880fb9cd321a09af6889a996aea69b963e634b0834c54b:Z

.field final obfea9cb84b7343473b2a87cafd2efd4cfe3529639e526651c4ed9561a87031b649:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;-><init>(ZZ)V

    sput-object v0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->a:Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obf607187848c5ee1be41880fb9cd321a09af6889a996aea69b963e634b0834c54b:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obfea9cb84b7343473b2a87cafd2efd4cfe3529639e526651c4ed9561a87031b649:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NamespacedStoreConfig{obf607187848c5ee1be41880fb9cd321a09af6889a996aea69b963e634b0834c54b="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obf607187848c5ee1be41880fb9cd321a09af6889a996aea69b963e634b0834c54b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obfea9cb84b7343473b2a87cafd2efd4cfe3529639e526651c4ed9561a87031b649="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/NamespacedStoreConfig;->obfea9cb84b7343473b2a87cafd2efd4cfe3529639e526651c4ed9561a87031b649:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
