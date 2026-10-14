.class public final Ljtt;
.super Laaqy;


# instance fields
.field public final a:Lbfpr;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lbfpf;

.field public final d:Landroid/content/Context;

.field public final e:Laboc;

.field public f:Labob;

.field public g:Laabv;

.field public h:Ljava/lang/String;

.field public i:F

.field public j:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

.field public k:Z

.field public final l:Lafms;

.field public final m:Ladav;

.field public final n:Lmjt;

.field public final o:Lanrn;

.field public final p:Laerl;

.field private final q:Labpi;

.field private final r:Labqi;

.field private final s:Lexx;


# direct methods
.method public constructor <init>(Lbz;Landroid/view/ViewGroup;Lbfpf;Landroid/content/Context;Lafms;Laboc;Laerl;Ladav;Labpi;Lexx;Lmjt;Lanrn;Labqi;)V
    .locals 0

    invoke-direct {p0, p1}, Laaqy;-><init>(Lbz;)V

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Ljtt;->a:Lbfpr;

    iput-object p2, p0, Ljtt;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ljtt;->c:Lbfpf;

    iput-object p4, p0, Ljtt;->d:Landroid/content/Context;

    iput-object p5, p0, Ljtt;->l:Lafms;

    iput-object p6, p0, Ljtt;->e:Laboc;

    iput-object p7, p0, Ljtt;->p:Laerl;

    iput-object p8, p0, Ljtt;->m:Ladav;

    iput-object p9, p0, Ljtt;->q:Labpi;

    iput-object p10, p0, Ljtt;->s:Lexx;

    iput-object p11, p0, Ljtt;->n:Lmjt;

    iput-object p12, p0, Ljtt;->o:Lanrn;

    iput-object p13, p0, Ljtt;->r:Labqi;

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;
    .locals 1

    const v0, 0x7f0b02b4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    return-object p0
.end method

.method public static i(Labob;)Lcom/google/research/xeno/effect/Control;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Labob;->a:Lcom/google/research/xeno/effect/Effect;

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v0, "intensity"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/research/xeno/effect/Control;

    return-object p0
.end method

.method public static final n(Labob;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Labob;->c:Lasak;

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lasak;->e:Lasai;

    if-nez p0, :cond_2

    sget-object p0, Lasai;->a:Lasai;

    :cond_2
    iget-object p0, p0, Lasai;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final gP()V
    .locals 2

    iget-object v0, p0, Ljtt;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    iget-object v0, p0, Ljtt;->g:Laabv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljtt;->m:Ladav;

    invoke-virtual {v0}, Ladav;->J()Lzzj;

    move-result-object v0

    iget-object v1, p0, Ljtt;->g:Laabv;

    invoke-virtual {v0, v1}, Lzzj;->j(Laabv;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljtt;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljtt;->d(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    return-void
.end method

.method public final k(Labob;)V
    .locals 9

    invoke-static {p1}, Ljtt;->n(Labob;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljtt;->q:Labpi;

    invoke-interface {v2, v0}, Labpi;->a(Ljava/lang/String;)Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p0, Ljtt;->r:Labqi;

    iget-object v3, v3, Labqi;->e:Laoxh;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazqi;

    iget-object v6, v6, Lazqi;->c:Lasuc;

    if-nez v6, :cond_2

    sget-object v6, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v7, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v8, v6, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v8, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->b:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laryj;

    iget-object v8, v7, Laryj;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v1, v7, Laryj;->g:Ljava/lang/String;

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v0, p0, Ljtt;->s:Lexx;

    invoke-static {p1}, Ljtt;->i(Labob;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    const/16 v3, 0x14

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    new-instance v4, Lhtr;

    invoke-direct {v4, v2, p1, v1, v3}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v4, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, v0, Lexx;->a:Ljava/lang/Object;

    new-instance v0, Laavo;

    invoke-direct {v0, v3}, Laavo;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    new-instance v0, Lhjr;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lhjr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ljtt;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljtt;->d(Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->setVisibility(I)V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ljtt;->m:Ladav;

    invoke-virtual {v0}, Ladav;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljtt;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ladav;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
