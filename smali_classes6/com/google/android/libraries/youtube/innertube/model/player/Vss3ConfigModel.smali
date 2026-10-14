.class public Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Laqyh;

.field private final g:Lbbjl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladsy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladsy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lbbjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->g:Lbbjl;

    iget-object v0, p1, Lbbjl;->c:Laqyh;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->f:Laqyh;

    iget-boolean v0, p1, Lbbjl;->d:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->a:Z

    iget-object p1, p1, Lbbjl;->b:Lbbjm;

    if-nez p1, :cond_0

    sget-object p1, Lbbjm;->a:Lbbjm;

    :cond_0
    iget v0, p1, Lbbjm;->b:I

    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->b:I

    iget v0, p1, Lbbjm;->c:I

    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->c:I

    iget v0, p1, Lbbjm;->e:I

    iput v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->e:I

    iget p1, p1, Lbbjm;->d:I

    iput p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->d:I

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

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;->g:Lbbjl;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
