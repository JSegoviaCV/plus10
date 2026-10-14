.class public final Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laqkg;

.field public final b:Laqjv;

.field private final c:Lqqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvu;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Laqkg;)V
    .locals 1

    sget-object v0, Lqqd;->a:Lqqd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqqd;

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;Lqqd;)V

    return-void
.end method

.method public constructor <init>(Laqkg;Lqqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Laqkg;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->c:Lqqd;

    sget-object p2, Luwm;->a:Luwm;

    invoke-virtual {p2}, Luwm;->f()Laorf;

    move-result-object p2

    invoke-virtual {p2, p1}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laqjv;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->b:Laqjv;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Laqkg;

    iget-object v3, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Laqkg;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->c:Lqqd;

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->c:Lqqd;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Laqkg;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->c:Lqqd;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidConsentPrimitiveResponse(privacyFlowResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Laqkg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", octarinePerformanceMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->c:Lqqd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Luwn;->a:Luwn;

    iget-object p2, p2, Luwn;->b:Lbhmp;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Laqkg;

    invoke-interface {p2, v0, p1}, Lbhmp;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    sget-object p2, Luwk;->a:Luwk;

    iget-object p2, p2, Luwk;->b:Lbhmp;

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->c:Lqqd;

    invoke-interface {p2, v0, p1}, Lbhmp;->b(Ljava/lang/Object;Landroid/os/Parcel;)V

    return-void
.end method
