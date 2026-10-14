.class public final Lacpe;
.super Lne;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private final A:Lafoi;

.field private final B:Laqfd;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Set;

.field public final g:Lacox;

.field public final h:Lacpn;

.field public final i:Lacoh;

.field public final j:Lacpq;

.field public final k:Lacqa;

.field public final l:Lacql;

.field public final m:Lacqf;

.field public final n:Lacqj;

.field public final o:Lacqd;

.field public p:Lbz;

.field public q:Lacpg;

.field public r:I

.field public s:Z

.field public final t:Lacql;

.field public u:Lagkc;

.field public final v:Lamgs;

.field private final w:Landroid/content/Context;

.field private final x:I

.field private final y:Landroid/os/HandlerThread;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacpe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacox;Lacpn;Lacoh;Lacqa;Lacql;Lacql;Lacqf;Lacqj;Lafoi;Lacqd;Lamgs;Laqfd;Lacpq;)V
    .locals 1

    invoke-direct {p0}, Lne;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacpe;->z:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lacpe;->f:Ljava/util/Set;

    const/4 v0, 0x4

    iput v0, p0, Lacpe;->r:I

    iput-object p1, p0, Lacpe;->w:Landroid/content/Context;

    iput-object p2, p0, Lacpe;->g:Lacox;

    iput-object p3, p0, Lacpe;->h:Lacpn;

    iput-object p4, p0, Lacpe;->i:Lacoh;

    iput-object p14, p0, Lacpe;->j:Lacpq;

    iput-object p5, p0, Lacpe;->k:Lacqa;

    iput-object p6, p0, Lacpe;->l:Lacql;

    iput-object p7, p0, Lacpe;->t:Lacql;

    iput-object p8, p0, Lacpe;->m:Lacqf;

    iput-object p9, p0, Lacpe;->n:Lacqj;

    iput-object p10, p0, Lacpe;->A:Lafoi;

    iput-object p12, p0, Lacpe;->v:Lamgs;

    iput-object p11, p0, Lacpe;->o:Lacqd;

    iput-object p13, p0, Lacpe;->B:Laqfd;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p2, p3, Landroid/graphics/Point;->x:I

    iput p2, p0, Lacpe;->x:I

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lacpe;->e:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "acpe"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lacpe;->y:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p13}, Laqfd;->I()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lacpe;->a:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lacpe;->e:Landroid/os/Handler;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final C(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lacpe;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacpe;->q:Lacpg;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lacpg;->aW(Z)V

    :cond_0
    return-void
.end method

.method public final D(Lazaa;)V
    .locals 2

    invoke-static {p1}, Lagur;->dX(Lazaa;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lacpe;->C(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lacpe;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lne;->p(I)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lacpe;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lacpe;->B:Laqfd;

    iget-object v1, v0, Laqfd;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    invoke-static {v3}, Lagur;->dX(Lazaa;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {v3}, Lagur;->dW(Landroid/net/Uri;)Lj$/util/Optional;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Laqfd;->c:Ljava/lang/Object;

    new-instance v3, Labcd;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v1, v4}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lacpe;->q:Lacpg;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lacpg;->aW(Z)V

    :cond_4
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lacpe;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lafoj;
    .locals 1

    iget-object v0, p0, Lacpe;->A:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lacpe;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazaa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazwh;

    iget p1, p1, Lazwh;->c:I

    invoke-static {p1}, La;->da(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_2
    const/high16 p1, -0x80000000

    return p1
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lacpe;->x:I

    iget v2, p0, Lacpe;->r:I

    div-int/2addr v1, v2

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    if-eq p2, v4, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_1

    const/4 v2, 0x7

    if-eq p2, v2, :cond_1

    const/16 v2, 0x8

    if-eq p2, v2, :cond_1

    const/16 v2, 0x9

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected view type: "

    invoke-static {p2, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const v2, 0x7f0e0730

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lacpe;->o:Lacqd;

    new-instance v1, Lacoq;

    iget-object v2, p0, Lacpe;->p:Lbz;

    invoke-direct {v1, p1, p0, v0, v2}, Lacoq;-><init>(Landroid/view/View;Lacpe;Lacqd;Lbyo;)V

    goto :goto_1

    :cond_2
    const v2, 0x7f0e0732

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lacpe;->o:Lacqd;

    new-instance v1, Lacon;

    iget-object v2, p0, Lacpe;->p:Lbz;

    invoke-direct {v1, p1, p0, v0, v2}, Lacon;-><init>(Landroid/view/View;Lacpe;Lacqd;Lbyo;)V

    :goto_1
    if-ne p2, v4, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, v5, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 1

    iget-object v0, p0, Lacpe;->z:Ljava/util/List;

    check-cast p1, Lacpd;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lazaa;

    iput-object p2, p1, Lacpd;->x:Lazaa;

    invoke-virtual {p1}, Lacpd;->D()V

    return-void
.end method

.method public final synthetic v(Lob;)V
    .locals 0

    check-cast p1, Lacpd;

    invoke-virtual {p1}, Lacpd;->E()V

    return-void
.end method
