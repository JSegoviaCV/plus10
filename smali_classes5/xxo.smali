.class public final Lxxo;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtr;
.implements Lxua;
.implements Lynm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    a = .enum Larqt;->f:Larqt;
    b = .enum Larqx;->k:Larqx;
    d = {
        Lyhy;,
        Lygz;,
        Lygm;,
        Lygi;,
        Lygt;,
        Lyja;
    }
.end annotation


# instance fields
.field private final A:Laoid;

.field private final B:Lakhk;

.field private final C:Laqqa;

.field private final D:Lzwu;

.field public final a:Lxub;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final c:Lynr;

.field public d:Lyno;

.field public final e:Lakhk;

.field private final f:Ladjh;

.field private final g:Lxts;

.field private final h:Lyfo;

.field private final i:Lzmb;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lyll;

.field private final l:Lyjk;

.field private final m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final o:Lyfm;

.field private final p:Lyfj;

.field private final q:Lyke;

.field private r:I

.field private s:I

.field private t:Larnq;

.field private u:Z

.field private v:Z

.field private final w:Lxta;

.field private final x:Lxup;

.field private final y:Lypn;

.field private final z:Lajuy;


# direct methods
.method public constructor <init>(Lxta;Ladjh;Lyfo;Lakhk;Lakhk;Lypn;Lzmb;Ljava/util/concurrent/Executor;Lajuy;Laoid;Lxup;Lxub;Lxts;Lzwu;Lyll;Lyjk;Laqqa;)V
    .locals 2

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lxxo;->r:I

    iput v1, p0, Lxxo;->s:I

    iput-object p1, p0, Lxxo;->w:Lxta;

    iput-object p2, p0, Lxxo;->f:Ladjh;

    iput-object p4, p0, Lxxo;->B:Lakhk;

    iput-object p13, p0, Lxxo;->g:Lxts;

    move-object/from16 p1, p14

    iput-object p1, p0, Lxxo;->D:Lzwu;

    iput-object p10, p0, Lxxo;->A:Laoid;

    iput-object p11, p0, Lxxo;->x:Lxup;

    iput-object p12, p0, Lxxo;->a:Lxub;

    iput-object p3, p0, Lxxo;->h:Lyfo;

    iput-object p5, p0, Lxxo;->e:Lakhk;

    iput-object p6, p0, Lxxo;->y:Lypn;

    iput-object p7, p0, Lxxo;->i:Lzmb;

    iput-object p8, p0, Lxxo;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lxxo;->z:Lajuy;

    iput-object v0, p0, Lxxo;->k:Lyll;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxxo;->l:Lyjk;

    const-class p1, Lyja;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lxxo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const-class p1, Lyhy;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p1, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class p1, Lygz;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lxxo;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lygm;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfm;

    iput-object p1, p0, Lxxo;->o:Lyfm;

    const-class p1, Lygi;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfj;

    iput-object p1, p0, Lxxo;->p:Lyfj;

    const-class p1, Lygt;

    invoke-virtual {v0, p1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyke;

    iput-object p1, p0, Lxxo;->q:Lyke;

    invoke-static {}, Lyns;->a()Lynr;

    move-result-object p1

    iput-object p1, p0, Lxxo;->c:Lynr;

    sget-object p1, Lyno;->a:Lyno;

    iput-object p1, p0, Lxxo;->d:Lyno;

    const/4 p1, 0x0

    iput-object p1, p0, Lxxo;->t:Larnq;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxxo;->C:Laqqa;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lxxo;->d:Lyno;

    iget-boolean v0, v0, Lyno;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxo;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lxsh;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lxsh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private final r()Z
    .locals 2

    iget-object v0, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v0, v0, Lavlu;->p:Larad;

    invoke-static {v0}, Lwbp;->M(Ljava/util/List;)Larwk;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final s()Z
    .locals 3

    iget-object v0, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget v0, v0, Lavlu;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 2

    iget-object p3, p0, Lxxo;->f:Ladjh;

    iget-object p4, p0, Lxxo;->c:Lynr;

    invoke-static {p4, p2}, Lzzn;->A(Lynr;Lajvk;)Z

    move-result p5

    invoke-static {p4, p2}, Lwbp;->R(Lynr;Lajvk;)Z

    move-result p6

    invoke-static {p4, p2}, Lxot;->s(Lynr;Lajvk;)Z

    move-result v0

    invoke-static {p3}, Losl;->Q(Ladjh;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p4, p2}, Lxkv;->X(Lynr;Lajvk;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez p5, :cond_1

    if-nez p6, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object p2, p0, Lxxo;->x:Lxup;

    invoke-virtual {p4}, Lynr;->a()Lyns;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxup;->k(Lyns;)V

    :cond_2
    iget-object p2, p0, Lxxo;->d:Lyno;

    invoke-static {p2, p1}, Lxxb;->e(Lyno;Lajvk;)Lyno;

    move-result-object p1

    iput-object p1, p0, Lxxo;->d:Lyno;

    invoke-direct {p0}, Lxxo;->l()V

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object v0, p0, Lxxo;->c:Lynr;

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v1

    iget v1, v1, Lyoe;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lxxo;->o:Lyfm;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lxxo;->f:Ladjh;

    invoke-static {v3}, Losl;->ah(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v4

    iget-object v4, v4, Lyoe;->a:Lazso;

    iget v5, p0, Lxxo;->r:I

    iget v6, p0, Lxxo;->s:I

    invoke-interface {v1, v5, v6}, Lyfm;->d(II)V

    goto :goto_0

    :cond_0
    iget v4, p0, Lxxo;->r:I

    iget v5, p0, Lxxo;->s:I

    invoke-interface {v1, v4, v5}, Lyfm;->d(II)V

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v1

    iget-object v4, v1, Lyoe;->a:Lazso;

    :goto_0
    if-eqz v4, :cond_9

    invoke-static {v3}, Losl;->ah(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lazso;->d:Lazaa;

    if-nez v1, :cond_1

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, Lazso;->d:Lazaa;

    if-nez v1, :cond_2

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lazsp;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget v3, v1, Lazsp;->b:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lxxo;->e:Lakhk;

    new-instance v2, Lafoh;

    iget-object v1, v1, Lazsp;->e:Laqyh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v0, v2}, Lakhk;->B(Lafot;)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->n:Lawqb;

    iget v1, v0, Lawqb;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxxo;->e:Lakhk;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Lawqb;)V

    invoke-virtual {v1, v2}, Lakhk;->B(Lafot;)V

    return-void

    :cond_7
    iget v1, v4, Lazso;->b:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v0

    iget-object v0, v0, Lyoe;->n:Lawqb;

    iget v1, v0, Lawqb;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxxo;->e:Lakhk;

    new-instance v2, Lafoh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Lawqb;)V

    invoke-virtual {v1, v2}, Lakhk;->B(Lafot;)V

    return-void

    :cond_8
    iget-object v0, p0, Lxxo;->e:Lakhk;

    new-instance v1, Lafoh;

    iget-object v2, v4, Lazso;->e:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-virtual {v0, v1}, Lakhk;->B(Lafot;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lxxo;->k:Lyll;

    iget-object v2, p0, Lxxo;->l:Lyjk;

    invoke-virtual {v0}, Lynr;->g()Lyoe;

    move-result-object v0

    iget v0, v0, Lyoe;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip ad was clicked but unable to process. skipState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void
.end method

.method public final M(II)V
    .locals 0

    iput p1, p0, Lxxo;->r:I

    iput p2, p0, Lxxo;->s:I

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final O(Ljava/lang/String;JJJZ)V
    .locals 1

    iget-object p8, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, p8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    long-to-int p1, p2

    long-to-int p6, p6

    iget-object p7, p0, Lxxo;->c:Lynr;

    long-to-int p4, p4

    invoke-static {p7, p1, p4, p6}, Lxot;->c(Lynr;III)V

    invoke-static {p7, p6, p1}, Lxot;->u(Lynr;II)V

    iget-object p4, p0, Lxxo;->f:Ladjh;

    invoke-static {p4}, Losl;->aD(Ladjh;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    move-result p4

    invoke-static {p4}, Lzzn;->u(I)I

    move-result p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lxxo;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p4

    invoke-static {p4}, Lzzn;->v(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result p4

    :goto_0
    iget-object p5, p0, Lxxo;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p8}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p5

    invoke-static {p7, p5, p1, p4}, Lzzn;->C(Lynr;III)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxxo;->y:Lypn;

    invoke-virtual {p1}, Lypn;->k()V

    iget-object p1, p0, Lxxo;->x:Lxup;

    iget-object p4, p0, Lxxo;->o:Lyfm;

    new-instance p5, Lydf;

    const/4 p6, 0x1

    invoke-direct {p5, p6, p4}, Lydf;-><init>(ILyfm;)V

    invoke-virtual {p1, p5}, Lxup;->g(Lydf;)V

    :cond_2
    iget-object p1, p0, Lxxo;->x:Lxup;

    invoke-virtual {p7}, Lynr;->a()Lyns;

    move-result-object p4

    invoke-virtual {p1, p4}, Lxup;->k(Lyns;)V

    iget-object p1, p0, Lxxo;->d:Lyno;

    invoke-static {p1, p2, p3}, Lxxb;->c(Lyno;J)Lyno;

    move-result-object p1

    iput-object p1, p0, Lxxo;->d:Lyno;

    invoke-direct {p0}, Lxxo;->l()V

    return-void
.end method

.method public final P(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lxxo;->y:Lypn;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    invoke-static {p1, v2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {v0, v1, p2, v2, p1}, Lypn;->o(IIII)V

    :cond_0
    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Lxxo;->c:Lynr;

    invoke-static {v0, p1}, Lwbp;->N(Lynr;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxxo;->x:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxup;->k(Lyns;)V

    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lxxo;->c:Lynr;

    invoke-static {v0, p1}, Lzzn;->B(Lynr;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxxo;->x:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxup;->k(Lyns;)V

    :cond_0
    return-void
.end method

.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Lxxo;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxo;->a:Lxub;

    invoke-interface {v0}, Lxub;->F()V

    iget-object v1, p0, Lxxo;->z:Lajuy;

    iget-object v2, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lajuy;->e()Lajvk;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v2

    iget-object v2, v2, Lavlu;->G:Laurh;

    if-nez v2, :cond_0

    sget-object v2, Laurh;->a:Laurh;

    :cond_0
    invoke-static {v1, v2}, Lxxb;->a(Lajvk;Laurh;)Lyno;

    move-result-object v1

    iput-object v1, p0, Lxxo;->d:Lyno;

    iget-object v1, v1, Lyno;->b:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0}, Lxub;->I(Lxua;)V

    iget-object v1, p0, Lxxo;->d:Lyno;

    iget-object v1, v1, Lyno;->b:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lxub;->J(Lcom/google/protobuf/MessageLite;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxub;->M(Z)V

    :cond_1
    iget-object v0, p0, Lxxo;->f:Ladjh;

    invoke-static {v0}, Losl;->Q(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxxo;->c:Lynr;

    iget-object v1, p0, Lxxo;->z:Lajuy;

    invoke-virtual {v1}, Lajuy;->e()Lajvk;

    move-result-object v1

    invoke-static {v0, v1}, Lxkv;->W(Lynr;Lajvk;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lxxo;->x:Lxup;

    invoke-virtual {v0, p0}, Lxup;->i(Lynm;)V

    iget-object v0, p0, Lxxo;->g:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    return-void
.end method

.method public final d()V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lxxo;->x:Lxup;

    invoke-virtual {v0, p0}, Lxup;->c(Lynm;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxxo;->g:Lxts;

    invoke-interface {v0, p0}, Lxts;->b(Lxtr;)V

    iget-object v0, p0, Lxxo;->f:Ladjh;

    invoke-static {v0}, Losl;->aD(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    move-result v0

    invoke-static {v0}, Lzzn;->u(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxo;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-static {v0}, Lzzn;->v(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    move-result v0

    :goto_0
    move v10, v0

    iget-object v1, p0, Lxxo;->c:Lynr;

    iget-object v2, p0, Lxxo;->h:Lyfo;

    iget-object v0, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v5, p0, Lxxo;->p:Lyfj;

    iget-object v6, p0, Lxxo;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v7, p0, Lxxo;->q:Lyke;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->K()Lazso;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lawqb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v9

    invoke-direct {p0}, Lxxo;->s()Z

    move-result v11

    invoke-static/range {v1 .. v11}, Lzzn;->z(Lynr;Lyfo;Lazso;Lawqb;Lyfj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;ZIIZ)V

    iget-object v2, p0, Lxxo;->z:Lajuy;

    invoke-virtual {v2}, Lajuy;->e()Lajvk;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->w()Lj$/util/Optional;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lashe;

    invoke-direct {p0}, Lxxo;->r()Z

    move-result v7

    invoke-direct {p0}, Lxxo;->s()Z

    move-result v8

    invoke-static {v1, v3, v4, v7, v8}, Lxot;->r(Lynr;Lajvk;Lashe;ZZ)V

    invoke-virtual {v2}, Lajuy;->e()Lajvk;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->x()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasgb;

    invoke-direct {p0}, Lxxo;->r()Z

    move-result v4

    invoke-direct {p0}, Lxxo;->s()Z

    move-result v7

    invoke-static {v1, v2, v3, v4, v7}, Lwbp;->Q(Lynr;Lajvk;Lasgb;ZZ)V

    invoke-static {v1, v5}, Lxot;->t(Lynr;Lyfj;)V

    invoke-static {v1}, Lxot;->b(Lynr;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->u()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxzf;

    invoke-static {v1, v2}, Lxot;->d(Lynr;Laxzf;)V

    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->h()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lycm;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lycm;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v2, Laqyh;->b:Laqyh;

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyh;

    goto :goto_1

    :cond_1
    sget-object v0, Laqyh;->b:Laqyh;

    :goto_1
    invoke-virtual {v1, v0}, Lynr;->r(Laqyh;)V

    iget-object v0, p0, Lxxo;->l:Lyjk;

    iget-object v2, v0, Lyjk;->n:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxf;

    check-cast v2, Lavwh;

    iput-object v2, v4, Lavxf;->u:Lavwh;

    iget v2, v4, Lavxf;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v4, Lavxf;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    invoke-virtual {v1, v2}, Lynr;->o(Lavxf;)V

    :cond_2
    iget-object v2, p0, Lxxo;->x:Lxup;

    new-instance v3, Lydf;

    invoke-virtual {v1}, Lynr;->g()Lyoe;

    move-result-object v4

    iget v4, v4, Lyoe;->d:I

    iget-object v5, p0, Lxxo;->o:Lyfm;

    invoke-direct {v3, v4, v5}, Lydf;-><init>(ILyfm;)V

    invoke-virtual {v2, v3}, Lxup;->g(Lydf;)V

    invoke-virtual {v1}, Lynr;->a()Lyns;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxup;->k(Lyns;)V

    iget-object v1, p0, Lxxo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lxxo;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lxsh;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lxsh;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lxxo;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    iget-object v1, p0, Lxxo;->w:Lxta;

    iget-object v2, p0, Lxxo;->k:Lyll;

    invoke-virtual {v1, v2, v0}, Lxta;->a(Lyll;Lyjk;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxo;->w:Lxta;

    iget-object v2, p0, Lxxo;->k:Lyll;

    iget-object v3, p0, Lxxo;->l:Lyjk;

    new-instance v4, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v4, v5, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v3, v4, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxo;->v:Z

    iget-object v1, p0, Lxxo;->d:Lyno;

    iget-object v2, p0, Lxxo;->B:Lakhk;

    invoke-static {v1, v2}, Lxxb;->h(Lyno;Lakhk;)V

    iget-boolean v1, p0, Lxxo;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxo;->i:Lzmb;

    new-instance v2, Lymo;

    invoke-direct {v2, v0}, Lymo;-><init>(I)V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lxxo;->x:Lxup;

    new-instance v1, Lydf;

    const/4 v2, 0x3

    sget-object v3, Lyfm;->d:Lyfm;

    invoke-direct {v1, v2, v3}, Lydf;-><init>(ILyfm;)V

    invoke-virtual {v0, v1}, Lxup;->g(Lydf;)V

    iget-object v1, p0, Lxxo;->c:Lynr;

    invoke-virtual {v1}, Lynr;->n()V

    invoke-virtual {v1}, Lynr;->a()Lyns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxup;->k(Lyns;)V

    iget-object v1, p0, Lxxo;->a:Lxub;

    invoke-interface {v1}, Lxub;->F()V

    invoke-virtual {v0, p0}, Lxup;->i(Lynm;)V

    iget-object v0, p0, Lxxo;->g:Lxts;

    invoke-interface {v0, p0}, Lxts;->d(Lxtr;)V

    iget-object v0, p0, Lxxo;->w:Lxta;

    iget-object v1, p0, Lxxo;->k:Lyll;

    iget-object v2, p0, Lxxo;->l:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    iget-boolean v0, p0, Lxxo;->v:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget-object p1, p1, Lavtq;->g:Lavtb;

    if-nez p1, :cond_1

    sget-object p1, Lavtb;->a:Lavtb;

    :cond_1
    iget v0, p1, Lavtb;->b:I

    const v1, 0x3c0b3e6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lavtb;->c:Ljava/lang/Object;

    check-cast p1, Larnq;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lasuc;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->r()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lasuc;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    sget-object v2, Larnq;->a:Larnq;

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iput-object v2, p0, Lxxo;->t:Larnq;

    const/4 p1, 0x1

    if-eqz v2, :cond_7

    iget-object v0, p0, Lxxo;->c:Lynr;

    iget-object v1, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->r()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lasuc;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lwbp;->O(Lynr;Larnq;Landroid/net/Uri;Lasuc;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxxo;->x:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxup;->k(Lyns;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lasuc;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lxxo;->t:Larnq;

    iget v1, v1, Larnq;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lynr;->b()Lynu;

    move-result-object v1

    invoke-virtual {v1}, Lynu;->a()Lynt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lynt;->c(Z)V

    invoke-virtual {v1}, Lynt;->a()Lynu;

    move-result-object v1

    iput-object v1, v0, Lynr;->c:Lynu;

    :cond_7
    iget-object v0, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object p1, p0, Lxxo;->k:Lyll;

    iget-object v0, p0, Lxxo;->l:Lyjk;

    const-string v1, "Expected MediaAd PlayerResponseModel not to be null."

    invoke-static {p1, v0, v1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Larnp;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Larnp;

    move-result-object v1

    iget v1, v1, Larnp;->b:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lxxo;->c:Lynr;

    invoke-virtual {v1, p1}, Lynr;->q(Z)V

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    move-result-object v1

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->b:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxxo;->c:Lynr;

    invoke-virtual {v1, p1}, Lynr;->j(Z)V

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Larnp;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Larnp;

    move-result-object p1

    iget-object p1, p1, Larnp;->d:Ljava/lang/String;

    iget-object v0, p0, Lxxo;->c:Lynr;

    invoke-virtual {v0, p1}, Lynr;->p(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p0, Lxxo;->x:Lxup;

    iget-object v0, p0, Lxxo;->t:Larnq;

    invoke-virtual {p1, v0}, Lxup;->f(Larnq;)V

    iget-object v0, p0, Lxxo;->c:Lynr;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxup;->k(Lyns;)V

    :cond_c
    :goto_2
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxxo;->k:Lyll;

    iget-object v1, p0, Lxxo;->l:Lyjk;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 9

    new-instance v0, Lbhv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhv;-><init>(I)V

    iget-object v2, p0, Lxxo;->x:Lxup;

    invoke-virtual {v2}, Lxup;->a()Lymq;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxxo;->c:Lynr;

    sget-object v3, Lafox;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lynr;->h()Lavxf;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->r()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lasuc;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_0
    iget-object v3, p0, Lxxo;->y:Lypn;

    invoke-virtual {v3}, Lypn;->e()V

    iget-object v3, p0, Lxxo;->f:Ladjh;

    invoke-static {v3}, Losl;->ay(Ladjh;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lxxo;->t:Larnq;

    if-eqz v3, :cond_6

    iget v4, v3, Larnq;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    iget-object v3, v3, Larnq;->e:Laufv;

    if-nez v3, :cond_1

    sget-object v3, Laufv;->a:Laufv;

    :cond_1
    iget-object v3, v3, Laufv;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, p0, Lxxo;->t:Larnq;

    iget-object v3, v3, Larnq;->e:Laufv;

    if-nez v3, :cond_2

    sget-object v3, Laufv;->a:Laufv;

    :cond_2
    iget-object v3, v3, Laufv;->c:Larad;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufx;

    iget v3, v3, Laufx;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_6

    iget-object v3, p0, Lxxo;->t:Larnq;

    iget-object v3, v3, Larnq;->e:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    :cond_3
    iget-object v3, v3, Laufv;->c:Larad;

    invoke-interface {v3, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laufx;

    iget-object v3, v3, Laufx;->m:Lasuc;

    if-nez v3, :cond_4

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v4, p0, Lxxo;->C:Laqqa;

    invoke-virtual {v4, p1}, Laqqa;->T(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lasud;->a:Lasud;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Laxkb;->b:Laqzk;

    sget-object v6, Laxkb;->a:Laxkb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laxkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laxkb;->c:I

    or-int/2addr v1, v8

    iput v1, v7, Laxkb;->c:I

    iput-object p1, v7, Laxkb;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxkb;

    invoke-virtual {v4, v5, p1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasud;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqzg;->instance:Laqzm;

    check-cast v1, Lasuc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasuc;->e:Lasud;

    iget p1, v1, Lasuc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lasuc;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lasuc;

    :cond_5
    iget-object p1, p0, Lxxo;->A:Laoid;

    invoke-virtual {p1, v3, v0}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lxxo;->t:Larnq;

    if-eqz p1, :cond_8

    iget v1, p1, Larnq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxxo;->A:Laoid;

    iget-object p1, p1, Larnq;->f:Lasuc;

    if-nez p1, :cond_7

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_7
    invoke-virtual {v1, p1, v0}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lxxo;->A:Laoid;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lasuc;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lxxo;->A:Laoid;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ladir;->b(Landroid/net/Uri;)Lasuc;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_a
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lxxo;->A:Laoid;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laroj;

    move-result-object v0

    iget-object v0, v0, Laroj;->k:Larad;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lxxo;->k:Lyll;

    iget-object v1, p0, Lxxo;->l:Lyjk;

    const-string v2, "AdOverflowMenuClicked but MediaAd had no PlayerResponseModel."

    invoke-static {v0, v1, v2}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxxo;->x:Lxup;

    invoke-virtual {v1}, Lxup;->a()Lymq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Larnp;

    move-result-object v0

    if-eqz v1, :cond_2

    iget v2, v0, Larnp;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    new-instance v2, Lbhv;

    invoke-direct {v2, v3}, Lbhv;-><init>(I)V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxxo;->A:Laoid;

    iget-object v0, v0, Larnp;->c:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    invoke-virtual {v1, v0, v2}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lxxo;->k:Lyll;

    iget-object v1, p0, Lxxo;->l:Lyjk;

    const-string v2, "AdWebviewClicked but MediaAd had no PlayerResponseModel."

    invoke-static {v0, v1, v2}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lxxo;->x:Lxup;

    invoke-virtual {v1}, Lxup;->a()Lymq;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;

    move-result-object v0

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxxo;->A:Laoid;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AdPlayerWebviewButtonRendererOuterClass$AdPlayerWebviewButtonRenderer;->c:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final mL(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lxxo;->x:Lxup;

    invoke-virtual {v0}, Lxup;->a()Lymq;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxxo;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lasuc;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lxxo;->t:Larnq;

    if-eqz v2, :cond_1

    iget-object v1, v2, Larnq;->i:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_1
    if-eqz v1, :cond_3

    new-instance v2, Lbhv;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lbhv;-><init>(I)V

    if-eqz p1, :cond_2

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxxo;->A:Laoid;

    invoke-virtual {p1, v1, v2}, Laoid;->p(Lasuc;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 5

    iget-object v0, p0, Lxxo;->c:Lynr;

    invoke-virtual {v0}, Lynr;->d()Lyny;

    move-result-object v1

    iget-object v1, v1, Lyny;->f:Lasgb;

    if-nez v1, :cond_0

    iget-object p1, p0, Lxxo;->k:Lyll;

    iget-object v0, p0, Lxxo;->l:Lyjk;

    const-string v1, "BrandInteraction tapped but no renderer available"

    invoke-static {p1, v0, v1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, v1, Lasgb;->c:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxxo;->i:Lzmb;

    iget-object v1, v1, Lasgb;->d:Ljava/lang/Object;

    check-cast v1, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Laxqr;

    invoke-static {v1}, Ladhh;->a(Laxqr;)Ladhh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzmb;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0, p1}, Lwbp;->P(Lynr;Z)V

    iget-object p1, p0, Lxxo;->x:Lxup;

    invoke-virtual {v0}, Lynr;->a()Lyns;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxup;->k(Lyns;)V

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lxxo;->B:Lakhk;

    invoke-virtual {v0, p1}, Lakhk;->y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxxo;->d:Lyno;

    invoke-static {v0, p1}, Lxxb;->d(Lyno;Ljava/lang/Object;)Lyno;

    move-result-object v0

    iput-object v0, p0, Lxxo;->d:Lyno;

    iget-object v0, p0, Lxxo;->A:Laoid;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lafox;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Laoid;->n(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method

.method public final z(Lync;)V
    .locals 1

    invoke-virtual {p1}, Lync;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxxo;->u:Z

    iget-object p1, p0, Lxxo;->D:Lzwu;

    invoke-virtual {p1}, Lzwu;->o()V

    invoke-virtual {p1}, Lzwu;->n()V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxxo;->u:Z

    iget-object p1, p0, Lxxo;->o:Lyfm;

    invoke-interface {p1}, Lyfm;->e()V

    :cond_1
    return-void
.end method
