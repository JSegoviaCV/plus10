.class final Lhkz;
.super Ljava/lang/Object;

# interfaces
.implements Lalxu;


# instance fields
.field final synthetic a:Lhlb;


# direct methods
.method public constructor <init>(Lhlb;)V
    .locals 0

    iput-object p1, p0, Lhkz;->a:Lhlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhkz;->a:Lhlb;

    const/4 v1, 0x0

    iput-object v1, v0, Lhlb;->n:Lazaa;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lhkz;->a:Lhlb;

    invoke-virtual {v0}, Lhlb;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, v0, Lhlb;->c:Lhkx;

    invoke-virtual {v2}, Lhkx;->hM()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0b4b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v4, v0, Lhlb;->n:Lazaa;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iput-object v4, v0, Lhlb;->i:Lazaa;

    invoke-virtual {v2}, Lhkx;->hM()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0b4c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v5, v0, Lhlb;->f:Lhle;

    invoke-virtual {v5, v1}, Lhle;->d(Landroid/webkit/WebView;)V

    invoke-virtual {v2}, Lhkx;->hM()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0b4d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0, v3, v4, v1}, Lhlb;->i(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhkz;->a:Lhlb;

    iget-object v1, v0, Lhlb;->c:Lhkx;

    invoke-virtual {v1}, Lhkx;->gy()Lcc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ladlr;->bY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MiniAppFragment"

    const-string v1, "not dismissing because FragmentTransactionNotAllowed"

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v0, Lhlb;->q:Lipn;

    invoke-virtual {v0}, Lipn;->G()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
