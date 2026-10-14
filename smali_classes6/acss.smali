.class public final Lacss;
.super Ljava/lang/Object;

# interfaces
.implements Lacsy;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final g:Ljava/lang/String; = "acss"


# instance fields
.field public final a:Lbfpr;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lacbn;

.field public final d:Ljava/util/List;

.field public final e:Ljuj;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Ljuj;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lacss;->a:Lbfpr;

    const/4 v0, 0x0

    iput-object v0, p0, Lacss;->c:Lacbn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacss;->d:Ljava/util/List;

    iput-object p1, p0, Lacss;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0b1293

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lacss;->h:Landroid/view/ViewGroup;

    iput-object p2, p0, Lacss;->j:Landroid/widget/TextView;

    iput-object p4, p0, Lacss;->b:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    sget-object p1, Lacss;->g:Ljava/lang/String;

    const-string p2, "missing sticker container"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p3, p0, Lacss;->e:Ljuj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lacss;->i:Landroid/view/ViewGroup;

    invoke-static {v0}, Lagur;->dr(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lacss;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lacss;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v0, Lacnh;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dL()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lacss;->c:Lacbn;

    if-eqz v0, :cond_2

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-static {v0}, Lagur;->dm(Lacbn;)Laoxh;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lacbr;->v()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lazaa;->a:Lazaa;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-virtual {v0}, Lacbr;->v()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefj;

    iget-object v0, v0, Lbefj;->c:Lasxe;

    if-nez v0, :cond_1

    sget-object v0, Lasxe;->a:Lasxe;

    :cond_1
    invoke-virtual {v2, v3, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazaa;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    new-instance v2, Lacts;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_1
    invoke-static {v0}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {}, Lagur;->dN()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dO()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lazaa;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lacss;->h:Landroid/view/ViewGroup;

    check-cast p1, Lasxe;

    if-nez p2, :cond_1

    invoke-static {v4}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lacss;->e:Ljuj;

    invoke-virtual {p2, p1}, Ljuj;->c(Lasxe;)V

    invoke-static {v2}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lacss;->g:Ljava/lang/String;

    const-string p2, "Renderer is not a InteractiveStickerRenderer"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    sget-object p1, Lacss;->g:Ljava/lang/String;

    const-string p2, "Preview view can\'t be null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lacss;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v4}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v4, p0, Lacss;->e:Ljuj;

    invoke-virtual {v4}, Ljuj;->b()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lacss;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lacss;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    new-instance v3, Lacry;

    invoke-direct {v3, v0, p2}, Lacry;-><init>(Landroid/view/View;Landroid/view/View;)V

    instance-of v4, p2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    if-eqz v4, :cond_7

    move-object v4, p2

    check-cast v4, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    iput-object v0, v4, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->b:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->interactiveStickerRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget-object p2, p0, Lacss;->c:Lacbn;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lacbn;->x()Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Lbefl;->a:Lbefl;

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefl;

    iget-boolean v0, v0, Lbefl;->d:Z

    sget-object v4, Lbeff;->a:Lbeff;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbeff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget p1, v5, Lbeff;->b:I

    or-int/2addr p1, v1

    iput p1, v5, Lbeff;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeff;

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string p1, "ShortsProject"

    const-string p2, "interactive sticker list can\'t be empty or call removeInteractiveStickerState"

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v4, p2, Lacbn;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbefl;

    iget-object v6, v5, Lbefl;->c:Larad;

    invoke-interface {v6}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v6

    iput-object v6, v5, Lbefl;->c:Larad;

    :cond_b
    iget-object v5, v5, Lbefl;->c:Larad;

    invoke-static {p1, v5}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Lbefl;

    iget v5, p1, Lbefl;->b:I

    or-int/2addr v1, v5

    iput v1, p1, Lbefl;->b:I

    iput-boolean v0, p1, Lbefl;->d:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefl;

    iput-object p1, p2, Lacbn;->z:Lbefl;

    invoke-virtual {p2}, Lacbn;->am()V

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_c
    :goto_2
    invoke-static {v2}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lacsx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {}, Lagur;->dP()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Lagur;->dJ(Lacsy;Lbeds;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Lacrg;)V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic l(Labjl;)V
    .locals 0

    return-void
.end method

.method public final m(Lazaa;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lacss;->g(Lazaa;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lacsq;

    invoke-direct {v1, p0, p1, p2}, Lacsq;-><init>(Lacss;Lazaa;Landroid/view/View;)V

    sget-object p1, Lfpj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lbaf;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lsf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
