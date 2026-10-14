.class public Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamut;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
