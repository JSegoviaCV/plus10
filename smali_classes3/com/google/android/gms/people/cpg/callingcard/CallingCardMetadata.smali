.class public final Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

.field public final b:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqqy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    iput-object p2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->b:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->b:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    iget-object p1, p1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->b:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->b:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;->b:Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
