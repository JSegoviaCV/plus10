.class public final Lcom/google/android/gms/people/cpg/ActionPreference;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lqpy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p2, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    iput-object p1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    iput-object p4, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    iput-wide p7, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/people/cpg/ActionPreference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/people/cpg/ActionPreference;

    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    iget v3, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-wide v6, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->a:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x2

    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->b:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->c:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->f:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/people/cpg/ActionPreference;->g:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
