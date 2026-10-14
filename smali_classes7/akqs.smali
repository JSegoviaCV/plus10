.class final Lakqs;
.super Ljava/lang/Object;

# interfaces
.implements Lakqb;


# instance fields
.field final synthetic a:Lakqd;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

.field final synthetic d:Lakqt;


# direct methods
.method public constructor <init>(Lakqt;Lakqd;ILcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;)V
    .locals 0

    iput-object p2, p0, Lakqs;->a:Lakqd;

    iput p3, p0, Lakqs;->b:I

    iput-object p4, p0, Lakqs;->c:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iput-object p1, p0, Lakqs;->d:Lakqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lakqs;->d:Lakqt;

    iget-object v0, v0, Lakqt;->a:Lakra;

    iget-object v0, v0, Lakra;->w:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lakqs;->d:Lakqt;

    iget-object v1, v0, Lakqt;->a:Lakra;

    iget v1, v1, Lakra;->E:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lakqs;->a:Lakqd;

    invoke-virtual {v1}, Lakqd;->k()V

    iget v1, p0, Lakqs;->b:I

    invoke-virtual {v0, v1}, Lakqt;->n(I)V

    iget-object v0, p0, Lakqs;->c:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    return-void
.end method
