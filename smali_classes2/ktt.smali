.class public final Lktt;
.super Ljava/lang/Object;

# interfaces
.implements Lajod;


# instance fields
.field public final a:Lajob;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lajob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktt;->a:Lajob;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lktt;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lktt;->b:Lj$/util/Optional;

    new-instance v1, Llbs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
