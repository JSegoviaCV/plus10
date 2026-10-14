.class public final Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;
.super Ljava/lang/Object;


# instance fields
.field final obf00d770fe0a0a19f5d2a942817693a87523ec8bcc2ae56b6dff6f4d4c87fa6f4c:Z

.field final obf315297eac663de5ae9eb06b6e81470a7898654d5fd056c309553a9895426d721:Ljava/lang/Integer;

.field final obf4ff4ccd5e322017adb9cb30807caa46a0373e5a3ab7a5a195e62be1641bb52a9:Z

.field final obfff87e555a46bf8d91978143e9578103b8c13e466854fbb6f9c65617813f4142f:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf4ff4ccd5e322017adb9cb30807caa46a0373e5a3ab7a5a195e62be1641bb52a9:Z

    iput-object p2, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf315297eac663de5ae9eb06b6e81470a7898654d5fd056c309553a9895426d721:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf00d770fe0a0a19f5d2a942817693a87523ec8bcc2ae56b6dff6f4d4c87fa6f4c:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obfff87e555a46bf8d91978143e9578103b8c13e466854fbb6f9c65617813f4142f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubscriptionObserverConfig{obf4ff4ccd5e322017adb9cb30807caa46a0373e5a3ab7a5a195e62be1641bb52a9="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf4ff4ccd5e322017adb9cb30807caa46a0373e5a3ab7a5a195e62be1641bb52a9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obf315297eac663de5ae9eb06b6e81470a7898654d5fd056c309553a9895426d721="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf315297eac663de5ae9eb06b6e81470a7898654d5fd056c309553a9895426d721:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",obf00d770fe0a0a19f5d2a942817693a87523ec8bcc2ae56b6dff6f4d4c87fa6f4c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obf00d770fe0a0a19f5d2a942817693a87523ec8bcc2ae56b6dff6f4d4c87fa6f4c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",obfff87e555a46bf8d91978143e9578103b8c13e466854fbb6f9c65617813f4142f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/SubscriptionObserverConfig;->obfff87e555a46bf8d91978143e9578103b8c13e466854fbb6f9c65617813f4142f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
