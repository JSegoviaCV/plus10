.class public final Lakon;
.super Ljava/lang/Object;

# interfaces
.implements Ladcj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakon;->b:I

    iput-object p1, p0, Lakon;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gB(Ladaf;)V
    .locals 5

    iget v0, p0, Lakon;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ladaf;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lakon;->a:Ljava/lang/Object;

    check-cast p1, Lket;

    iget-object v0, p1, Lket;->e:Lkis;

    invoke-virtual {v0, v1}, Lkis;->y(Z)V

    iget-object p1, p1, Lket;->h:Lakuj;

    invoke-virtual {p1}, Lakuj;->S()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0, v1}, Lhwb;->c(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lakon;->a:Ljava/lang/Object;

    check-cast p1, Lket;

    iget-object v0, p1, Lket;->e:Lkis;

    invoke-virtual {v0, v2}, Lkis;->y(Z)V

    iget-object v1, p1, Lket;->h:Lakuj;

    invoke-virtual {v1}, Lakuj;->S()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p1, p1, Lket;->b:Lakpr;

    invoke-interface {p1}, Lakpr;->bf()Lakqg;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lkao;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lkao;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkis;->s(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lakon;->a:Ljava/lang/Object;

    check-cast v0, Lakow;

    invoke-virtual {v0}, Lakow;->bf()Lakqg;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lakqg;->ag()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-interface {v3, v1}, Lakqg;->I(Z)V

    invoke-interface {v3, v1}, Lakqg;->ab(Z)V

    :cond_3
    invoke-virtual {v0}, Lakow;->bf()Lakqg;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lakqg;->ag()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v1}, Lakuj;->aP()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    if-eqz p1, :cond_4

    new-instance v3, Laksz;

    invoke-direct {v3}, Laksz;-><init>()V

    iget v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iput v4, v3, Laksz;->b:I

    iget v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    iput v4, v3, Laksz;->c:I

    iget v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    iput v4, v3, Laksz;->a:I

    iget v4, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    iput v4, v3, Laksz;->d:I

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:Lj$/util/Optional;

    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laksz;

    iget v3, v2, Laksz;->b:I

    iput v3, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:I

    iget v3, v2, Laksz;->c:I

    iput v3, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->i:I

    iget v3, v2, Laksz;->a:I

    iput v3, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->g:I

    iget v2, v2, Laksz;->d:I

    iput v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->j:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->n:Lj$/util/Optional;

    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->isInLayout()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->requestLayout()V

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, v0, Lakow;->bq:Lakuj;

    invoke-virtual {p1}, Lakuj;->am()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lakow;->bu()V

    :cond_7
    return-void
.end method
