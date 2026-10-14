.class public Lcom/google/android/libraries/youtube/creation/common/media/Track;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field private final b:Landroid/text/Spanned;

.field private final c:Landroid/text/Spanned;

.field private final d:I

.field private final e:Lbahx;

.field private final f:Landroid/text/Spanned;

.field private final g:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laann;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laann;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    if-lez v1, :cond_0

    sget-object v1, Lbahx;->a:Lbahx;

    invoke-static {v1, v2}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v1

    check-cast v1, Lbahx;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "Cannot deserialize thumbnail details"

    invoke-static {v2, v1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Lbahx;

    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    const-class v0, Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, La;->cg(Z)V

    return-void

    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Lbahx;

    throw p1
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lbahx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    iput p3, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Lbahx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

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
    instance-of v1, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    iget v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Lbahx;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Lbahx;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Lbahx;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

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
    .locals 1

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->b:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->c:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->e:Lbahx;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    new-array p2, p2, [B

    :goto_0
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->f:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/media/Track;->g:Landroid/text/Spanned;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
