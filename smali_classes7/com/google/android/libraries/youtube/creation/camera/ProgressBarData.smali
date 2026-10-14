.class public abstract Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laann;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laann;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Laerg;
    .locals 3

    new-instance v0, Laerg;

    invoke-direct {v0}, Laerg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laerg;->i(I)V

    invoke-virtual {v0, v1}, Laerg;->h(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Laerg;->g(I)V

    invoke-virtual {v0, v1}, Laerg;->j(I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
