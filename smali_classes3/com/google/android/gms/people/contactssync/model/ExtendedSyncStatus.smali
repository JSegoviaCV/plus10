.class public Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lqpy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIIIIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    iput-object p2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    iput p5, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    iput p6, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    iput p7, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    iput p8, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    iput p9, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->h:I

    iput p10, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->i:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    aput-object v6, v10, v1

    const/4 v1, 0x6

    aput-object v7, v10, v1

    const/4 v1, 0x7

    aput-object v8, v10, v1

    const/16 v1, 0x8

    aput-object v9, v10, v1

    const-string v1, "ExtendedSyncStatus{code=%d, message=%s, lastSyncTimeMillis=%d, numOfItems=%d, syncStage=%d, dataType=%d, cycleStatus=%d, numOfSyncedItems=%d, numOfTotalItems=%d}"

    invoke-static {v0, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->a:I

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->c:J

    invoke-static {p1, p2, v1, v2}, Lpyn;->l(Landroid/os/Parcel;IJ)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->d:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->e:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->f:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x8

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->g:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0x9

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->h:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xa

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;->i:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
