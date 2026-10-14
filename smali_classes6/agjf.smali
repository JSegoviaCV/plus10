.class final Lagjf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field final synthetic a:Lagjh;


# direct methods
.method public constructor <init>(Lagjh;)V
    .locals 0

    iput-object p1, p0, Lagjf;->a:Lagjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBeginningOfSpeech()V
    .locals 1

    iget-object v0, p0, Lagjf;->a:Lagjh;

    invoke-virtual {v0}, Lagjh;->d()V

    return-void
.end method

.method public final onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public final onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public final onError(I)V
    .locals 6

    sget-object v0, Lagjh;->a:Ljava/lang/String;

    new-instance v1, Lagji;

    invoke-direct {v1, p1}, Lagji;-><init>(I)V

    const-string v2, "Speech recognition error"

    invoke-static {v0, v2, v1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lagjf;->a:Lagjh;

    invoke-virtual {v0}, Lagjh;->f()V

    iget-object v0, v0, Lagjh;->b:Lagjg;

    move-object v1, v0

    check-cast v1, Lagiz;

    iget-boolean v2, v1, Lagiz;->C:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lagiz;->l:Landroid/view/View;

    if-eqz p1, :cond_3

    const v2, 0x7f140715

    invoke-static {p1, v2, v3}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object p1

    invoke-virtual {p1}, Lanej;->h()V

    iget-object p1, v1, Lagiz;->g:Lafoj;

    new-instance v2, Lafoh;

    const v4, 0xf724

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v2, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2}, Lafoj;->m(Lafot;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lagiz;->h()V

    :cond_3
    :goto_1
    iget-object p1, v1, Lagiz;->d:Landroid/os/Handler;

    new-instance v2, Lageu;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Lageu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0xdac

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, v1, Lagiz;->C:Z

    sget-object v0, Lagjd;->e:Lagjd;

    invoke-virtual {v1, v0, v3, p1}, Lagiz;->f(Lagjd;ZZ)V

    return-void
.end method

.method public final onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onPartialResults(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "android.speech.extra.UNSTABLE_TEXT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_2
    iget-object v2, p0, Lagjf;->a:Lagjh;

    iput-object v0, v2, Lagjh;->d:Ljava/util/List;

    iput-object p1, v2, Lagjh;->f:Ljava/lang/String;

    iget-object v0, v2, Lagjh;->e:Ljava/util/List;

    iget-object v3, v2, Lagjh;->d:Ljava/util/List;

    invoke-static {v0, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lagjh;->g:Ljava/lang/String;

    iget-object v3, v2, Lagjh;->f:Ljava/lang/String;

    invoke-static {v0, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    invoke-virtual {v2}, Lagjh;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    iget-object v3, v2, Lagjh;->b:Lagjg;

    check-cast v3, Lagiz;

    iget-object v4, v3, Lagiz;->c:Lagfq;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v4, v5, v0, p1}, Lagfq;->X(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v3, Lagiz;->t:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lagiz;->s:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lagiz;->s:Landroid/widget/TextView;

    iget-object v3, v3, Lagiz;->k:Landroid/content/Context;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object p1, v6, v5

    const p1, 0x7f14074b

    invoke-virtual {v3, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, v2, Lagjh;->d:Ljava/util/List;

    iput-object p1, v2, Lagjh;->e:Ljava/util/List;

    iget-object p1, v2, Lagjh;->f:Ljava/lang/String;

    iput-object p1, v2, Lagjh;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lagjf;->a:Lagjh;

    invoke-virtual {p1}, Lagjh;->d()V

    return-void
.end method

.method public final onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lagjf;->a:Lagjh;

    const/4 v0, 0x0

    iput-object v0, p1, Lagjh;->d:Ljava/util/List;

    iput-object v0, p1, Lagjh;->e:Ljava/util/List;

    iput-object v0, p1, Lagjh;->f:Ljava/lang/String;

    iput-object v0, p1, Lagjh;->g:Ljava/lang/String;

    return-void
.end method

.method public final onResults(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lagjf;->a:Lagjh;

    invoke-virtual {v0}, Lagjh;->c()V

    const-string v1, "results_recognition"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lagjh;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lagjh;->b:Lagjg;

    invoke-interface {v1, p1}, Lagjg;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lagjh;->e()V

    return-void
.end method

.method public final onRmsChanged(F)V
    .locals 5

    iget-object v0, p0, Lagjf;->a:Lagjh;

    iget-object v0, v0, Lagjh;->b:Lagjg;

    check-cast v0, Lagiz;

    iget-object v0, v0, Lagiz;->u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    invoke-static {p1}, Lxor;->n(F)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-gt p1, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, La;->cg(Z)V

    iget-object v0, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->a:Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->cg(Z)V

    iput p1, v0, Lcom/google/android/libraries/youtube/mdx/smartremote/BitmapSoundLevelsView;->a:I

    return-void
.end method
