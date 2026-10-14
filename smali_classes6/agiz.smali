.class public final Lagiz;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;
.implements Lagjg;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lagjd;

.field public B:Z

.field public C:Z

.field public final D:Lbezf;

.field public final a:Lbz;

.field public final b:Lagfw;

.field public c:Lagfq;

.field public final d:Landroid/os/Handler;

.field public final e:Lagbc;

.field public final f:Ldwn;

.field public final g:Lafoj;

.field public final h:Lbguh;

.field public i:Lagjh;

.field public j:Z

.field public k:Landroid/content/Context;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroidx/mediarouter/app/MediaRouteButton;

.field public r:Lcom/google/android/libraries/youtube/mdx/smartremote/DpadView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public final x:Z

.field public y:[Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SmartRemoteController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbz;Lagfw;Landroid/os/Handler;Lagbc;Ldwn;Lafoj;Lafsf;Lbguh;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagiz;->a:Lbz;

    iput-object p2, p0, Lagiz;->b:Lagfw;

    invoke-interface {p2}, Lagfw;->g()Lagfq;

    move-result-object p1

    iput-object p1, p0, Lagiz;->c:Lagfq;

    iput-object p3, p0, Lagiz;->d:Landroid/os/Handler;

    iput-object p4, p0, Lagiz;->e:Lagbc;

    iput-object p5, p0, Lagiz;->f:Ldwn;

    iput-object p6, p0, Lagiz;->g:Lafoj;

    invoke-interface {p7}, Lafsf;->aY()Z

    move-result p1

    iput-boolean p1, p0, Lagiz;->x:Z

    iput-object p8, p0, Lagiz;->h:Lbguh;

    iput-object p9, p0, Lagiz;->D:Lbezf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-boolean v0, p0, Lagiz;->x:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs b([Lafow;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lagiz;->g:Lafoj;

    new-instance v3, Lafoh;

    invoke-direct {v3, v1}, Lafoh;-><init>(Lafow;)V

    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, Lafoj;->x(Lafot;Lavxf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lagiz;->c:Lagfq;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lagfq;->X(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagiz;->B:Z

    iget-object v1, p0, Lagiz;->s:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lagiz;->j:Z

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lagiz;->h()V

    iget-object v1, p0, Lagiz;->d:Landroid/os/Handler;

    new-instance v2, Lageu;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lageu;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xdac

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lagiz;->C:Z

    :cond_1
    sget-object v1, Lagjd;->e:Lagjd;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lagiz;->f(Lagjd;ZZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lagiz;->k:Landroid/content/Context;

    const v1, 0x7f140726

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lagiz;->A:Lagjd;

    invoke-virtual {p0, p1, v1, v1}, Lagiz;->f(Lagjd;ZZ)V

    iget-object p1, p0, Lagiz;->a:Lbz;

    iget-object v2, p0, Lagiz;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    invoke-virtual {v2}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lagde;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lagde;-><init>(I)V

    invoke-static {p1, v2, v3}, Lzhz;->a(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laffl;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Laffl;-><init>(I)V

    new-instance v4, Laflt;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Laflt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object p1, p0, Lagiz;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lagiz;->k:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f14069d

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object p1, Lagjd;->b:Lagjd;

    invoke-virtual {p0, p1, v1, v1}, Lagiz;->f(Lagjd;ZZ)V

    iget-object p1, p0, Lagiz;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lagiz;->k:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const p2, 0x7f14069e

    invoke-virtual {v2, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lagjd;ZZ)V
    .locals 1

    new-instance v0, Lagiy;

    invoke-direct {v0, p0, p1, p3}, Lagiy;-><init>(Lagiz;Lagjd;Z)V

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x3e8

    :goto_0
    iget-object p3, p0, Lagiz;->d:Landroid/os/Handler;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lfl;

    iget-object v1, p0, Lagiz;->k:Landroid/content/Context;

    iget v2, p0, Lagiz;->z:I

    invoke-direct {v0, v1, v2}, Lfl;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140725

    invoke-virtual {v0, v1}, Lfl;->j(I)V

    const v1, 0x7f140724

    invoke-virtual {v0, v1}, Lfl;->e(I)V

    const v1, 0x7f140723

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfl;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfl;->b(Z)V

    invoke-virtual {v0}, Lfl;->a()Lfm;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lagiz;->l:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f140729

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lanem;->l(Landroid/view/View;II)Lanem;

    move-result-object v0

    invoke-virtual {v0}, Lanej;->h()V

    iget-object v0, p0, Lagiz;->g:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0xf726

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lagiz;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lagiz;->k:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Lbmq;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagiz;->a:Lbz;

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4d2

    invoke-static {v0, v1, v2}, Lblo;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lagiz;->i:Lagjh;

    iget-object v3, v0, Lagjh;->c:Landroid/speech/SpeechRecognizer;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v0, v0, Lagjh;->b:Lagjg;

    invoke-interface {v0}, Lagjg;->d()V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.speech.extra.LANGUAGE_MODEL"

    const-string v6, "free_form"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lagjh;->c:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, v3}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    :goto_0
    sget-object v0, Lagjd;->c:Lagjd;

    invoke-virtual {p0, v0, v2, v2}, Lagiz;->f(Lagjd;ZZ)V

    iget-object v0, p0, Lagiz;->c:Lagfq;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1, v1}, Lagfq;->X(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v4, p0, Lagiz;->j:Z

    return-void

    :cond_3
    iget-object v0, p0, Lagiz;->i:Lagjh;

    invoke-virtual {v0}, Lagjh;->g()V

    sget-object v0, Lagjd;->e:Lagjd;

    invoke-virtual {p0, v0, v2, v2}, Lagiz;->f(Lagjd;ZZ)V

    iget-object v0, p0, Lagiz;->c:Lagfq;

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v1}, Lagfq;->X(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lagiz;->j:Z

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lagiz;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q(Lagfq;)V
    .locals 1

    iput-object p1, p0, Lagiz;->c:Lagfq;

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    invoke-virtual {p1}, Lagce;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lagiz;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lagiz;->c:Lagfq;

    iget-object p1, p0, Lagiz;->a:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->finish()V

    return-void
.end method

.method public final s(Lagfq;)V
    .locals 1

    iput-object p1, p0, Lagiz;->c:Lagfq;

    invoke-interface {p1}, Lagfq;->k()Lagce;

    move-result-object p1

    invoke-virtual {p1}, Lagce;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lagiz;->e(ILjava/lang/String;)V

    return-void
.end method
