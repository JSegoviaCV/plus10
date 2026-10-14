.class public abstract Lacrr;
.super Lacrs;

# interfaces
.implements Lacqq;


# static fields
.field public static final a:Ljava/lang/String; = "acrr"


# instance fields
.field protected final b:Lacro;

.field private j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lamgs;Lbhsh;Lj$/util/Optional;Lacro;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lacrs;-><init>(Landroid/app/Activity;Lbhsh;Lj$/util/Optional;)V

    iput-object p5, p0, Lacrr;->b:Lacro;

    return-void
.end method

.method public static synthetic og(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lacrr;->a:Ljava/lang/String;

    const-string v1, "finalize edit is unsuccessful because of exception"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "InteractiveStickerCreation [BaseInteractiveStickerController] finalizeEdit failed"

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lacrr;->a:Ljava/lang/String;

    const-string v1, "finalize edit is unsuccessful because of exception"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "InteractiveStickerCreation [BaseInteractiveStickerController] finalizeEdit failed"

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic h()V
    .locals 0

    return-void
.end method

.method protected abstract k()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method protected abstract l(Lacqp;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public m()V
    .locals 0

    invoke-virtual {p0}, Lacrr;->oh()V

    return-void
.end method

.method public final od()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lacrr;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Labpr;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Labpr;-><init>(I)V

    new-instance v3, Lacoy;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lacoy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method protected final oe(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lacrr;->d:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lacrr;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lacrr;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lacrr;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    :cond_0
    return-void
.end method

.method public final oh()V
    .locals 3

    iget-object v0, p0, Lacrr;->f:Lacsy;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lacmy;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lacmy;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, Lacrr;->E()I

    move-result v1

    iget-object v2, p0, Lacrr;->b:Lacro;

    invoke-interface {v2, p0, v0, v1}, Lacro;->d(Lacqq;Lj$/util/Optional;I)V

    return-void
.end method

.method public final oi(Lacqp;)V
    .locals 4

    invoke-virtual {p0, p1}, Lacrr;->l(Lacqp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Labpr;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Labpr;-><init>(I)V

    new-instance v2, Lagal;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lagal;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method protected final q(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacrr;->d:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lacrr;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    if-nez v0, :cond_1

    new-instance v0, Lacrq;

    invoke-direct {v0, p0, p1}, Lacrq;-><init>(Lacrr;Landroid/view/View;)V

    iput-object v0, p0, Lacrr;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lacrr;->j:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public r(Lbeds;)Z
    .locals 4

    sget-object v0, Lazaa;->a:Lazaa;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    iget v2, p1, Lbeds;->c:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_0

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v2, p1, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_1

    :cond_1
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_1
    iget-object p1, p1, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_2
    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazaa;

    invoke-virtual {p0, p1}, Lacrr;->K(Lazaa;)Z

    move-result p1

    return p1
.end method
