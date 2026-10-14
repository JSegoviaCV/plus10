.class public final Luzf;
.super Lqs;


# instance fields
.field public a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

.field final synthetic d:Luzk;


# direct methods
.method public constructor <init>(Luzk;)V
    .locals 5

    iput-object p1, p0, Luzf;->d:Luzk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    sget-object v0, Laqkg;->a:Laqkg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laqjs;->a:Laqjs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x13

    invoke-static {v2, v1}, Laqil;->e(ILaqze;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqjs;

    const/4 v3, 0x4

    iput v3, v2, Laqjs;->e:I

    iget v4, v2, Laqjs;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laqjs;->b:I

    invoke-static {v1}, Laqil;->d(Laqze;)Laqjs;

    move-result-object v1

    invoke-static {v1, v0}, Laqlh;->f(Laqjs;Laqze;)V

    invoke-static {v0}, Laqlh;->e(Laqze;)Laqkg;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    iput-object p1, p0, Luzf;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Luzf;->d:Luzk;

    invoke-virtual {v0}, Luzk;->bA()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luzk;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Luzf;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    invoke-virtual {v0, v1}, Luzk;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    return-void
.end method
