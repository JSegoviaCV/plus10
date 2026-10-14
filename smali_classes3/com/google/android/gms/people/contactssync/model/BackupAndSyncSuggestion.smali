.class public Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqpy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqpy;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->a:I

    iput p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->a:I

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;->b:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method
