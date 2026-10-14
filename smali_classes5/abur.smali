.class public final Labur;
.super Lmh;


# instance fields
.field public final synthetic c:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;)V
    .locals 0

    iput-object p1, p0, Labur;->c:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    invoke-direct {p0}, Lmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    iget-object v0, p0, Labur;->c:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ag:Lj$/util/Optional;

    new-instance v1, Ljwo;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ljwo;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
