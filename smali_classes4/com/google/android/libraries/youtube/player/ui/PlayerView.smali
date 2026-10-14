.class public Lcom/google/android/libraries/youtube/player/ui/PlayerView;
.super Lakhx;


# instance fields
.field public c:Lahqm;

.field public d:Lajyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lakhx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lakhy;

    invoke-static {p2, v0}, Ladlr;->aZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakhy;

    invoke-interface {p2, p0}, Lakhy;->eb(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->d:Lajyy;

    new-instance v0, Lahqw;

    iget-object v1, p2, Lajyy;->b:Ljava/lang/Object;

    iget-object p2, p2, Lajyy;->a:Ljava/lang/Object;

    check-cast p2, Lahpv;

    check-cast v1, Lcab;

    invoke-direct {v0, p1, v1, p2}, Lahqw;-><init>(Landroid/content/Context;Lcab;Lahpv;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    iget-object p1, p0, Lakhx;->m:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    const-string v1, "videoView has already been set"

    invoke-static {p1, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lakhx;->m:Landroid/view/View;

    new-instance p1, Lakhw;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1, p2}, Lakhw;-><init>(IIZ)V

    invoke-virtual {p0, v0, p2, p1}, Lakhx;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-interface {v0}, Lahqm;->i()V

    return-void
.end method
