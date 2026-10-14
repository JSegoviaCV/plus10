.class public Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lafow;

.field public final c:Lafow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamut;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lamut;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILafow;Lafow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lafow;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lafow;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lafow;

    iget p2, p2, Lafow;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lafow;

    iget p2, p2, Lafow;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
