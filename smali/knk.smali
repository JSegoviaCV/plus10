.class public final Lknk;
.super Lkoa;


# instance fields
.field public a:Laaan;

.field public ah:Liim;

.field public ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aj:Lmwe;

.field public b:Lzmb;

.field public c:Lahzj;

.field public d:Laeea;

.field public e:Ljava/lang/String;

.field public f:Layld;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkoa;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lknk;->av:Lfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lknk;->aj:Lmwe;

    iget-object p2, p0, Lknk;->e:Ljava/lang/String;

    iput-object p2, p1, Lmwe;->b:Ljava/lang/String;

    iget-object p1, p1, Lmwe;->c:Landroid/view/View;

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lknk;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lknj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lknj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lalye;)V

    :cond_0
    iget-object p1, p0, Lknk;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lknk;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lknk;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p0, p1}, Liqa;->aZ(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lkoa;->aj()V

    iget-object v0, p0, Lknk;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lknk;->az:Liqe;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liqe;->lu(Z)V

    :cond_0
    return-void
.end method

.method public final b()Liim;
    .locals 4

    iget-object v0, p0, Lknk;->f:Layld;

    if-eqz v0, :cond_1

    iget-object v0, v0, Layld;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lknk;->ay:Liim;

    new-instance v2, Liil;

    invoke-direct {v2, v1}, Liil;-><init>(Liim;)V

    new-instance v1, Ljwy;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Ljwy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Liil;->n(Laori;)V

    invoke-virtual {v2}, Liil;->a()Liim;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lknk;->d:Laeea;

    invoke-virtual {v0}, Laeea;->e()Laedx;

    move-result-object v0

    invoke-virtual {v0, p1}, Laedx;->E(Ljava/lang/String;)V

    sget-object p1, Ladjm;->b:[B

    invoke-virtual {v0, p1}, Ladtw;->o([B)V

    iget-object p1, p0, Lknk;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p1, p0, Lknk;->d:Laeea;

    new-instance v1, Lhjh;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lhjh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Laeea;->j(Ladvh;Laici;)V

    return-void
.end method

.method public final gv()Liim;
    .locals 1

    iget-object v0, p0, Lknk;->ah:Liim;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lknk;->b()Liim;

    move-result-object v0

    iput-object v0, p0, Lknk;->ah:Liim;

    :cond_0
    iget-object v0, p0, Lknk;->ah:Liim;

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkoa;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "playlist_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lknk;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final jW()V
    .locals 2

    invoke-super {p0}, Lkoa;->jW()V

    iget-object v0, p0, Lknk;->b:Lzmb;

    iget-object v1, p0, Lknk;->aj:Lmwe;

    invoke-virtual {v0, v1}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lkoa;->m()V

    iget-object v0, p0, Lknk;->b:Lzmb;

    iget-object v1, p0, Lknk;->aj:Lmwe;

    invoke-virtual {v0, v1}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method
