.class public final Lagke;
.super Lagjt;


# instance fields
.field public a:Lagka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagjt;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p3, p0, Lagke;->a:Lagka;

    invoke-interface {p3, p1, p2}, Lagka;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lagjt;->ac(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyAccountEmail"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v2, v0

    iget-object v1, p0, Lagke;->a:Lagka;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->d:Lagcm;

    iget-object v5, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->g:Lagbu;

    iget v6, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->f:I

    iget v7, p1, Lcom/google/android/libraries/youtube/mdx/tvsignin/TvSignInActivity;->h:I

    invoke-interface/range {v1 .. v7}, Lagka;->b(Ljava/lang/String;Ljava/lang/String;Lagcm;Lagbu;II)V

    return-void
.end method
