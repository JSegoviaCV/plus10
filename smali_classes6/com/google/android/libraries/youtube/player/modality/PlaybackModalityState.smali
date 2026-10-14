.class public Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lajvj;

.field public final k:Lajvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladsy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladsy;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_9

    shr-int/lit8 v3, v0, 0x3

    if-lez v3, :cond_8

    goto :goto_8

    :cond_8
    new-instance v3, Lajvj;

    invoke-direct {v3, v0}, Lajvj;-><init>(I)V

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v3, Lajvj;

    invoke-direct {v3}, Lajvj;-><init>()V

    :goto_9
    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lajvj;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {}, Lajvs;->values()[Lajvs;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_a
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    iget v7, v6, Lajvs;->c:I

    if-ne v7, v0, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_b
    sget-object v6, Lajvs;->a:Lajvs;

    :goto_b
    iput-object v6, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lajvs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_c

    move v1, v2

    :cond_c
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZZZZLajvj;Lajvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->e:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    iput-boolean p9, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    iput-object p10, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lajvj;

    iput-object p11, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lajvs;

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

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lajvj;

    iget p2, p2, Lajvj;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lajvs;

    iget p2, p2, Lajvs;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
