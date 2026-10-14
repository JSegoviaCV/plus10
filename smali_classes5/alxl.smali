.class public final Lalxl;
.super Landroid/webkit/WebViewClient;


# static fields
.field private static final a:Ljava/lang/String; = "alxl"


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ladmn;

.field private final d:Lafpz;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;

.field private final h:Lasuc;

.field private final i:Lasuc;

.field private final j:Ljava/util/Set;

.field private final k:Lakup;

.field private final l:Ladin;

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private final p:Lafnk;

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ladmn;Lafpz;Lafnk;Lbboj;Ljava/util/Set;Ladin;Lakup;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalxl;->b:Ljava/util/List;

    iput-object p1, p0, Lalxl;->c:Ladmn;

    iput-object p2, p0, Lalxl;->d:Lafpz;

    iput-object p3, p0, Lalxl;->p:Lafnk;

    iget p1, p4, Lbboj;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p4, Lbboj;->d:Ljava/lang/Object;

    check-cast p1, Lapjs;

    invoke-static {p1}, Laojy;->s(Lapjs;)Lapjr;

    move-result-object p1

    iget-object p1, p1, Lapjr;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p3, 0xe

    if-ne p1, p3, :cond_1

    iget-object p1, p4, Lbboj;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lalxl;->e:Ljava/lang/String;

    iget-object p1, p4, Lbboj;->f:Ljava/lang/String;

    iput-object p1, p0, Lalxl;->f:Ljava/lang/String;

    iget p1, p4, Lbboj;->w:I

    invoke-static {p1}, Laqlh;->I(I)I

    move-result p1

    if-nez p1, :cond_2

    move p1, p2

    :cond_2
    iput p1, p0, Lalxl;->q:I

    iget p1, p4, Lbboj;->h:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move p2, p1

    :goto_1
    iput p2, p0, Lalxl;->r:I

    iget-object p1, p4, Lbboj;->z:Larad;

    iput-object p1, p0, Lalxl;->g:Ljava/util/List;

    iget-object p1, p4, Lbboj;->o:Lasuc;

    if-nez p1, :cond_4

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_4
    iput-object p1, p0, Lalxl;->h:Lasuc;

    iget-object p1, p4, Lbboj;->n:Lasuc;

    if-nez p1, :cond_5

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_5
    iput-object p1, p0, Lalxl;->i:Lasuc;

    iput-object p5, p0, Lalxl;->j:Ljava/util/Set;

    iput-object p6, p0, Lalxl;->l:Ladin;

    iput-object p7, p0, Lalxl;->k:Lakup;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lalxl;->m:Z

    iput-boolean p1, p0, Lalxl;->n:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lalxl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Landroid/net/Uri;Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lalxl;->g:Ljava/util/List;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Lalyc;->e(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lalyc;->e(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lalxl;->n:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lalxl;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-static {p1, p2}, Lalyc;->e(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lalxl;->k:Lakup;

    invoke-interface {v0, p2, p1}, Lakup;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    sget-object v2, Lalxl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GenericWebView::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lalxk;)V
    .locals 1

    iget-object v0, p0, Lalxl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    sget-object p3, Lalyc;->a:Laoyo;

    iget-object p3, p0, Lalxl;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lalxl;->c:Ladmn;

    invoke-static {p3}, Lbboe;->c(Ljava/lang/String;)Lbboc;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v1, Lbboc;->a:Laqze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbbof;

    sget-object v4, Lbbof;->a:Lbbof;

    iget v4, v2, Lbbof;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lbbof;->b:I

    iput-boolean p2, v2, Lbbof;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lbbof;

    iget v2, p2, Lbbof;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p2, Lbbof;->b:I

    iput-boolean p1, p2, Lbbof;->k:Z

    invoke-virtual {v1}, Lbboc;->d()Lbboe;

    move-result-object p1

    invoke-virtual {p1}, Lbboe;->d()[B

    move-result-object p1

    sget-object p2, Lauad;->a:Lauad;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v1, Larcs;->a:Larcs;

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    const/16 v2, 0x8

    const/16 v3, 0x9

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauad;->d:Lanpw;

    iget v1, v2, Lauad;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lauad;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauad;

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p3, p2, p1}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lalxl;->c:Ladmn;

    iget-object v0, p0, Lalxl;->f:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lalyc;->b(Ladmn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lalxl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalxl;->d:Lafpz;

    const-string p2, "gw_fv"

    invoke-interface {p1, p2}, Lafpz;->h(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lalxl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalxk;

    invoke-interface {p2}, Lalxk;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lalxl;->j:Ljava/util/Set;

    invoke-static {p2, v0}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lalxl;->m:Z

    if-nez v0, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    iget-object v7, p0, Lalxl;->f:Ljava/lang/String;

    iget-object v6, p0, Lalxl;->c:Ladmn;

    xor-int/lit8 v11, v5, 0x1

    const/4 v9, 0x1

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lalyc;->c(Ladmn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    move-object v4, v8

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lalyc;->b(Ladmn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lalxl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lalxl;->d:Lafpz;

    const-string v0, "gw_ld"

    invoke-interface {p2, v0}, Lafpz;->h(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lalxl;->n:Z

    iget-object v1, p0, Lalxl;->p:Lafnk;

    iget v3, p0, Lalxl;->q:I

    const/4 v6, 0x1

    const/4 v2, 0x3

    invoke-static/range {v1 .. v6}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lalxl;->n:Z

    if-eqz p1, :cond_2

    iget-object v1, p0, Lalxl;->p:Lafnk;

    iget v3, p0, Lalxl;->q:I

    const/4 v6, 0x1

    const/4 v2, 0x5

    invoke-static/range {v1 .. v6}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lalxl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalxk;

    invoke-interface {p2}, Lalxk;->d()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lalxl;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalxl;->d:Lafpz;

    const-string v1, "gw_ls"

    invoke-interface {p1, v1}, Lafpz;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lalxl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lalxl;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lalxl;->c:Ladmn;

    iget-object v3, p0, Lalxl;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lalxl;->m:Z

    if-nez p1, :cond_1

    move v6, p3

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    iget-object p1, p0, Lalxl;->j:Ljava/util/Set;

    invoke-static {p2, p1}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lalyc;->c(Ladmn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object p1, p0, Lalxl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalxk;

    invoke-interface {p2, v4}, Lalxk;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalxl;->h:Lasuc;

    if-eqz p1, :cond_0

    sget-object p2, Lalyc;->a:Laoyo;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lalxl;->l:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " WebView failed due to main frame error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalxl;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " WebView failed due to non-main frame error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalxl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lalxl;->j:Ljava/util/Set;

    invoke-static {v3, p1}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lalyc;->b:Laoyo;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lalxl;->p:Lafnk;

    iget v2, p0, Lalxl;->q:I

    iget-boolean v5, p0, Lalxl;->n:Z

    const/16 v1, 0xd

    invoke-static/range {v0 .. v5}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    iget-object p1, p0, Lalxl;->i:Lasuc;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lalxl;->l:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " WebView failed due to main frame HTTP error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalxl;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " WebView failed due to non-main frame HTTP error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalxl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lalxl;->m:Z

    sget-object p1, Lalyc;->a:Laoyo;

    iget-object p1, p0, Lalxl;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lalxl;->c:Ladmn;

    invoke-static {p1}, Lbboe;->c(Ljava/lang/String;)Lbboc;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbboc;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p3}, Lbboc;->d()Lbboe;

    move-result-object p3

    invoke-virtual {p3}, Lbboe;->d()[B

    move-result-object p3

    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Larcs;->a:Larcs;

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauad;->d:Lanpw;

    iget v1, v2, Lauad;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauad;

    invoke-interface {p2}, Ladmn;->f()Ladpd;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {p2}, Ladpd;->b()Lbfoe;

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lalxl;->j:Ljava/util/Set;

    invoke-static {v4, v0}, Lalyc;->d(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    invoke-static {p2}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object v1, p0, Lalxl;->p:Lafnk;

    iget v3, p0, Lalxl;->q:I

    iget-boolean v6, p0, Lalxl;->n:Z

    const/16 v2, 0xb

    invoke-static/range {v1 .. v6}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " WebView crashed due to out of memory on URL: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalxl;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lalxl;->p:Lafnk;

    iget v3, p0, Lalxl;->q:I

    iget-boolean v6, p0, Lalxl;->n:Z

    const/4 v2, 0x6

    invoke-static/range {v1 .. v6}, Lalyc;->g(Lafnk;IILjava/lang/String;ZZ)V

    const-string p1, " WebView crashed due to internal error."

    invoke-static {p1}, Lalxl;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lalxl;->i:Lasuc;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lalxl;->l:Ladin;

    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    iget-object p1, p0, Lalxl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalxk;

    invoke-interface {p2}, Lalxk;->b()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lalxl;->b(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lalxl;->b(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
