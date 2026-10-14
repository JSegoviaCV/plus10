.class public final Lmtj;
.super Landroid/database/ContentObserver;

# interfaces
.implements Lmtc;


# instance fields
.field public final b:Lbfpr;

.field public c:Lmti;

.field public d:Landroid/view/accessibility/CaptioningManager;

.field private e:I

.field private final f:Lakeg;

.field private final g:Ljava/util/ArrayList;

.field private h:Landroid/media/AudioManager;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjc;Lifz;Lakeg;)V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmtj;->g:Ljava/util/ArrayList;

    iput-object p4, p0, Lmtj;->f:Lakeg;

    new-instance p4, Lbfpr;

    invoke-direct {p4}, Lbfpr;-><init>()V

    iput-object p4, p0, Lmtj;->b:Lbfpr;

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p4

    iget-boolean p4, p4, Lawry;->r:Z

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v0

    iget-boolean v0, v0, Lawry;->q:Z

    invoke-static {p2}, Livk;->ae(Ladjc;)Lawry;

    move-result-object p2

    iget-boolean p2, p2, Lawry;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p4, :cond_1

    iput v1, p0, Lmtj;->e:I

    const-string p4, "audio"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/media/AudioManager;

    iput-object p4, p0, Lmtj;->h:Landroid/media/AudioManager;

    invoke-direct {p0}, Lmtj;->i()Z

    move-result p4

    iput-boolean p4, p0, Lmtj;->i:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    sget-object v4, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p4, v4, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance v4, Lmtg;

    invoke-direct {v4, p0, p4}, Lmtg;-><init>(Lmtj;Landroid/content/ContentResolver;)V

    invoke-virtual {p3, v4}, Lifz;->e(Lify;)V

    :cond_1
    if-eqz v0, :cond_2

    iput v2, p0, Lmtj;->e:I

    new-instance p4, Lmti;

    invoke-direct {p4, p0}, Lmti;-><init>(Lmtj;)V

    iput-object p4, p0, Lmtj;->c:Lmti;

    const-string p4, "captioning"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    iput-object p1, p0, Lmtj;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object p4, p0, Lmtj;->c:Lmti;

    invoke-virtual {p1, p4}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    invoke-direct {p0}, Lmtj;->h()Z

    move-result p1

    iput-boolean p1, p0, Lmtj;->i:Z

    new-instance p1, Lmth;

    invoke-direct {p1, p0, v3, v2}, Lmth;-><init>(Lmtj;ZI)V

    invoke-virtual {p3, p1}, Lifz;->e(Lify;)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lmtj;->e:I

    invoke-virtual {p0}, Lmtj;->c()V

    invoke-direct {p0}, Lmtj;->g()Z

    move-result p1

    iput-boolean p1, p0, Lmtj;->i:Z

    new-instance p1, Lmth;

    invoke-direct {p1, p0, v3, v1}, Lmth;-><init>(Lmtj;ZI)V

    invoke-virtual {p3, p1}, Lifz;->e(Lify;)V

    :cond_3
    if-eqz v3, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lmtj;->e:I

    invoke-direct {p0}, Lmtj;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lmtj;->g()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lmtj;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lmtj;->i:Z

    :cond_6
    return-void
.end method

.method public static final e(Lice;Lasec;Z)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lice;->a:Z

    iget-object p2, p0, Liip;->f:Landroid/view/View;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Liip;->c()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lice;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lice;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    move-object p0, p2

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Lasec;->b:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lasec;->b:Laufv;

    if-nez p0, :cond_5

    sget-object p0, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p0}, Lakmp;->i(Laufv;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final f(Lice;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liip;->f:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Lmtj;->f:Lakeg;

    invoke-virtual {v0}, Lakeg;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lzhz;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Lmtj;->d:Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lmtj;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lmtb;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lmtj;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lice;Lasec;)V
    .locals 4

    iget v0, p0, Lmtj;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    invoke-direct {p0}, Lmtj;->h()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lmtj;->g()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lmtj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lmtj;->g()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lmtj;->h()Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmtj;->i()Z

    move-result v2

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-static {p1, p2, v1}, Lmtj;->e(Lice;Lasec;Z)V

    return-void

    :cond_5
    invoke-static {p1}, Lmtj;->f(Lice;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmtj;->f:Lakeg;

    iget-object v0, v0, Lakeg;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lmpu;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lmpu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v1, p0, Lmtj;->b:Lbfpr;

    invoke-virtual {v1, v0}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final d()V
    .locals 7

    iget v0, p0, Lmtj;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, Lmtj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmtj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmtj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lmtj;->g()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lmtj;->h()Z

    move-result v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lmtj;->i()Z

    move-result v0

    :goto_1
    iget-boolean v3, p0, Lmtj;->i:Z

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    iput-boolean v0, p0, Lmtj;->i:Z

    iget-object v3, p0, Lmtj;->g:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtb;

    invoke-interface {v6}, Lmtb;->g()Lice;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtb;

    invoke-interface {v5}, Lmtb;->i()Lasec;

    move-result-object v5

    invoke-static {v6, v5, v2}, Lmtj;->e(Lice;Lasec;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtb;

    invoke-interface {v5}, Lmtb;->g()Lice;

    move-result-object v5

    invoke-static {v5}, Lmtj;->f(Lice;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {p0}, Lmtj;->d()V

    return-void
.end method
