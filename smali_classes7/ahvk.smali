.class final Lahvk;
.super Lacbr;

# interfaces
.implements Lacbq;


# instance fields
.field public a:Lbefk;

.field private final b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;


# direct methods
.method public constructor <init>(Lacan;Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;Lbefk;)V
    .locals 0

    invoke-direct {p0, p1}, Lacbr;-><init>(Ljava/util/function/Supplier;)V

    iput-object p2, p0, Lahvk;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    iput-object p3, p0, Lahvk;->a:Lbefk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lahvk;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    long-to-int v0, v0

    return v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lahvk;->b:Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lahvk;->a:Lbefk;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "THUMBNAIL_EDIT"

    return-object v0
.end method

.method public final j(Lbefk;)V
    .locals 0

    iput-object p1, p0, Lahvk;->a:Lbefk;

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lahvk;->a:Lbefk;

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lahvk;->a:Lbefk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
