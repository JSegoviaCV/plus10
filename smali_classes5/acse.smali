.class public final Lacse;
.super Lacrs;

# interfaces
.implements Lacsc;


# static fields
.field private static final a:Ljava/lang/String; = "acse"


# instance fields
.field private final b:Ladin;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Landroid/util/DisplayMetrics;

.field private l:Lbeds;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcc;Lamgs;Lbhsh;Lj$/util/Optional;Ladin;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lacrs;-><init>(Landroid/app/Activity;Lbhsh;Lj$/util/Optional;)V

    iput-object p5, p0, Lacse;->b:Ladin;

    iput-object p6, p0, Lacse;->j:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lacse;->k:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    const v0, 0x3d987

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getPreviewView is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G(Lazaa;)Landroid/view/View;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getPreviewView is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Lazwy;
    .locals 1

    sget-object v0, Lazwy;->i:Lazwy;

    return-object v0
.end method

.method public final I(Lazaa;)V
    .locals 0

    return-void
.end method

.method public final J(Lbeds;)V
    .locals 1

    invoke-static {p1}, Lagur;->dz(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lacse;->a:Ljava/lang/String;

    const-string v0, "Unable to set data based on given segment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lacse;->l:Lbeds;

    return-void
.end method

.method public final K(Lazaa;)Z
    .locals 1

    invoke-static {p1}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->h:I

    invoke-static {p1}, Lazwy;->a(I)Lazwy;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lazwy;->a:Lazwy;

    :cond_0
    sget-object v0, Lazwy;->i:Lazwy;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, Lacsb;

    if-nez v0, :cond_0

    sget-object v0, Lacse;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Incompatible data object for resumeWithData "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lacse;->h:Lazwn;

    if-nez v0, :cond_1

    sget-object p1, Lacse;->a:Ljava/lang/String;

    const-string v0, "Can\'t find the sticker config needed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v0, Lazwn;->d:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lacse;->a:Ljava/lang/String;

    const-string v0, "Can\'t find the InteractiveStickerRenderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    check-cast p1, Lacsb;

    iget-object v0, p1, Lacsb;->a:Latgi;

    iget v1, v0, Latgi;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v0, v0, Latgi;->c:Ljava/lang/Object;

    check-cast v0, Latgx;

    sget-object v1, Lbeev;->a:Lbeev;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v0, v0, Latgx;->g:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbeev;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbeev;->b:I

    iput-object v0, v3, Lbeev;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeev;

    sget-object v1, Lbeff;->a:Lbeff;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbeff;->d:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v3, Lbeff;->c:I

    sget-object v0, Lazwy;->i:Lazwy;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeff;

    iget v0, v0, Lazwy;->j:I

    iput v0, v3, Lbeff;->f:I

    iget v0, v3, Lbeff;->b:I

    or-int/2addr v0, v2

    iput v0, v3, Lbeff;->b:I

    iget-object v0, p0, Lacse;->h:Lazwn;

    iget-object v0, v0, Lazwn;->d:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeff;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget v0, v3, Lbeff;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lbeff;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeff;

    sget-object v1, Lbeeu;->a:Lbeeu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v3, p1, Lacsb;->b:Labqo;

    iget-object v4, v3, Labqo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbeeu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbeeu;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbeeu;->b:I

    iput-object v4, v5, Lbeeu;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbeeu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbeeu;->d:Ljava/lang/Object;

    iput v2, v4, Lbeeu;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeeu;

    iget-object v1, p0, Lacse;->g:Lacsv;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lacse;->k:Landroid/util/DisplayMetrics;

    check-cast v1, Lacsk;

    iget-object v1, v1, Lacsk;->f:Lacsy;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lacsy;->a()Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v2, v4}, Laaem;->c(Landroid/util/DisplayMetrics;F)F

    move-result v2

    iget v4, v3, Labqo;->d:I

    iget v5, v3, Labqo;->e:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget v4, v3, Labqo;->d:I

    int-to-float v4, v4

    iget v3, v3, Labqo;->e:I

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v2

    mul-float/2addr v4, v2

    div-float/2addr v4, v5

    div-float/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    sget-object v2, Lbeds;->a:Lbeds;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqnq;->instance:Laqzm;

    check-cast v3, Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbeds;->d:Ljava/lang/Object;

    const/16 v0, 0x6b

    iput v0, v3, Lbeds;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeds;

    new-instance v2, Lacsd;

    invoke-direct {v2, p0, v0, p1, v1}, Lacsd;-><init>(Lacse;Lbeds;Lacsb;F)V

    iget-object p1, p0, Lacse;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, p1}, Lapgu;->cf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-static {p1}, Lbhsy;->S(Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    return-void

    :cond_8
    sget-object p1, Lacse;->a:Ljava/lang/String;

    const-string v0, "Missing image data object for GenAi Sticker"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lacsb;

    return p1
.end method

.method public final m()V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacrs;->v(Lj$/util/Optional;)V

    return-void
.end method

.method public final od()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onEditingDone is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Lbeds;)Z
    .locals 0

    invoke-static {p1}, Lagur;->dz(Lbeds;)Z

    move-result p1

    return p1
.end method

.method public final u()Lbeds;
    .locals 1

    iget-object v0, p0, Lacse;->l:Lbeds;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final v(Lj$/util/Optional;)V
    .locals 6

    iget-object v0, p0, Lacse;->h:Lazwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lazwn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lacse;->h:Lazwn;

    iget v0, v0, Lazwn;->b:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lacse;->b:Ladin;

    iget-object v0, p0, Lacse;->h:Lazwn;

    iget v1, v0, Lazwn;->b:I

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lazwn;->c:Ljava/lang/Object;

    check-cast v0, Lazwj;

    goto :goto_1

    :cond_1
    sget-object v0, Lazwj;->a:Lazwj;

    :goto_1
    iget-object v0, v0, Lazwj;->b:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {p1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_3
    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget v5, v4, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laxpp;->b:I

    iput v3, v4, Laxpp;->d:I

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxpp;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Laxpp;->b:I

    iput-object p1, v3, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxpp;

    iget-object v0, p0, Lacse;->h:Lazwn;

    iget v1, v0, Lazwn;->b:I

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lazwn;->c:Ljava/lang/Object;

    check-cast v0, Lazwj;

    goto :goto_2

    :cond_4
    sget-object v0, Lazwj;->a:Lazwj;

    :goto_2
    iget-object v0, v0, Lazwj;->b:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_5
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Laxpo;->b:Laqzk;

    invoke-virtual {v0, v1, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqzg;->instance:Laqzm;

    check-cast p1, Lasuc;

    iget v1, p1, Lasuc;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p1, Lasuc;->b:I

    sget-object v1, Lasuc;->a:Lasuc;

    iget-object v1, v1, Lasuc;->c:Laqyh;

    iput-object v1, p1, Lasuc;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iget-object v0, p0, Lacse;->b:Ladin;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_6
    sget-object p1, Lacse;->a:Ljava/lang/String;

    const-string v0, "Can\'t find the GenAi Sticker context"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x(Lazaa;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "openEditor is unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
