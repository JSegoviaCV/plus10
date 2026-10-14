.class final Lyog;
.super Lbrp;


# instance fields
.field final synthetic a:Lyoi;


# direct methods
.method public constructor <init>(Lyoi;)V
    .locals 0

    iput-object p1, p0, Lyog;->a:Lyoi;

    invoke-direct {p0}, Lbrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lyog;->a:Lyoi;

    iget-object v0, p1, Lyoi;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    iget-boolean p1, p1, Lyoi;->o:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
