.class final Lakol;
.super Lahqo;


# instance fields
.field final synthetic a:Lakow;


# direct methods
.method public constructor <init>(Lakow;)V
    .locals 0

    iput-object p1, p0, Lakol;->a:Lakow;

    invoke-direct {p0}, Lahqo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lakol;->a:Lakow;

    iget-object v1, v0, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lahqn;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    move-result v1

    iget-object v0, v0, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lahqn;-><init>(II)V

    return-object v2
.end method
