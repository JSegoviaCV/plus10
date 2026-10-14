.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbtx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p3, p1

    :goto_0
    iput-wide p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->b:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/util/VideoParsingParam;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
