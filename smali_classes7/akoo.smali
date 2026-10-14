.class final Lakoo;
.super Lahqo;


# instance fields
.field final synthetic a:Lakow;


# direct methods
.method public constructor <init>(Lakow;)V
    .locals 0

    iput-object p1, p0, Lakoo;->a:Lakow;

    invoke-direct {p0}, Lahqo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lakoo;->a:Lakow;

    iget-object v1, v1, Lakow;->bN:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v1, Lahqn;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lahqn;-><init>(II)V

    return-object v1
.end method
