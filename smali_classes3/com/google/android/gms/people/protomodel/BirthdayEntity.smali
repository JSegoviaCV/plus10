.class public Lcom/google/android/gms/people/protomodel/BirthdayEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/people/protomodel/Birthday;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

.field public final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqqy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->a:Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    iput-object p2, p0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->a:Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/people/protomodel/Birthday;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/protomodel/Birthday;

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Birthday;->a()Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Birthday;->a()Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Birthday;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/people/protomodel/Birthday;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Birthday;->a()Lcom/google/android/gms/people/protomodel/PersonFieldMetadata;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/people/protomodel/Birthday;->b()Ljava/lang/Long;

    move-result-object v1

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

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->a:Lcom/google/android/gms/people/protomodel/PersonFieldMetadataEntity;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/people/protomodel/BirthdayEntity;->b:Ljava/lang/Long;

    invoke-static {p1, p2, v0}, Lpyn;->x(Landroid/os/Parcel;ILjava/lang/Long;)V

    invoke-static {p1, v1}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
