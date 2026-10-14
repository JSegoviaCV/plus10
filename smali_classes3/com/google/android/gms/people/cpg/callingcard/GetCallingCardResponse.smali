.class public final Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqqy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;ILandroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iput p2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    iget-object p1, p1, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    iget v1, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->a:Lcom/google/android/gms/people/cpg/callingcard/CallingCardRequestStatus;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->b:I

    invoke-static {p1, v0, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->c:Landroid/net/Uri;

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->d:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/people/cpg/callingcard/GetCallingCardResponse;->e:Lcom/google/android/gms/people/cpg/callingcard/CallingCardMetadata;

    invoke-static {p1, v0, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
