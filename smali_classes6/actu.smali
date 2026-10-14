.class public final Lactu;
.super Lacrr;

# interfaces
.implements Lacrt;
.implements Lacqq;
.implements Lacrn;
.implements Lacre;


# static fields
.field public static final j:Ljava/lang/String; = "actu"

.field public static final k:Latvp;


# instance fields
.field public l:Lbeds;

.field public m:Lbayy;

.field public n:Lj$/util/Optional;

.field private final o:Lbyo;

.field private final p:Lahxa;

.field private final q:Lactv;

.field private final r:Lacqw;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Landroid/widget/TextView;

.field private v:Laoxo;

.field private final w:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Latvp;->a:Latvp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latvp;

    iget v2, v1, Latvp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Latvp;->b:I

    const-wide v2, 0x4062c00000000000L    # 150.0

    iput-wide v2, v1, Latvp;->c:D

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latvp;

    iget v4, v1, Latvp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Latvp;->b:I

    iput-wide v2, v1, Latvp;->d:D

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latvp;

    sput-object v0, Lactu;->k:Latvp;

    return-void
.end method

.method public constructor <init>(Lbyo;Lcc;Lamgs;Lbhsh;Lj$/util/Optional;Lacro;Lahxa;Lamgs;Lactv;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lacrr;-><init>(Landroid/app/Activity;Lamgs;Lbhsh;Lj$/util/Optional;Lacro;)V

    iput-object p1, v0, Lactu;->o:Lbyo;

    iput-object p7, v0, Lactu;->p:Lahxa;

    sget-object p1, Lactw;->b:Lacqv;

    invoke-virtual {p8, p1}, Lamgs;->be(Lacqv;)Lacqw;

    move-result-object p1

    iput-object p1, v0, Lactu;->r:Lacqw;

    iput-object p9, v0, Lactu;->q:Lactv;

    iput-object v3, v0, Lactu;->w:Lbhsh;

    sget-object p1, Lbeds;->a:Lbeds;

    iput-object p1, v0, Lactu;->l:Lbeds;

    sget-object p1, Lbayy;->a:Lbayy;

    iput-object p1, v0, Lactu;->m:Lbayy;

    sget-object p1, Lapbv;->b:Laoxo;

    iput-object p1, v0, Lactu;->v:Laoxo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lactu;->n:Lj$/util/Optional;

    invoke-virtual {v1}, Lcc;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0836

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lactu;->s:Landroid/view/ViewGroup;

    const p2, 0x7f0b15dc

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, v0, Lactu;->t:Landroid/view/ViewGroup;

    const p3, 0x7f0b15db

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lactu;->u:Landroid/widget/TextView;

    new-instance p1, Labza;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final T()V
    .locals 1

    iget-object v0, p0, Lactu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lactu;->n:Lj$/util/Optional;

    return-void
.end method

.method private final U()V
    .locals 3

    iget-object v0, p0, Lactu;->n:Lj$/util/Optional;

    new-instance v1, Lacnh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    const v0, 0x3e3a3

    return v0
.end method

.method public final F()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lactu;->n:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final G(Lazaa;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lactu;->I(Lazaa;)V

    invoke-virtual {p0}, Lactu;->F()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final H()Lazwy;
    .locals 1

    sget-object v0, Lazwy;->g:Lazwy;

    return-object v0
.end method

.method public final I(Lazaa;)V
    .locals 6

    invoke-virtual {p0, p1}, Lactu;->K(Lazaa;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lactu;->j:Ljava/lang/String;

    const-string v0, "setStickerData called with unsupported renderer"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lbeds;->a:Lbeds;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqnq;

    sget-object v1, Lbeeu;->a:Lbeeu;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lbeff;->a:Lbeff;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lazwy;->g:Lazwy;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbeff;

    iget v3, v3, Lazwy;->j:I

    iput v3, v4, Lbeff;->f:I

    iget v3, v4, Lbeff;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v4, Lbeff;->b:I

    invoke-static {p1}, Lagur;->do(Lazaa;)Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbeff;

    iput-object p1, v3, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    iget p1, v3, Lbeff;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lbeff;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbeeu;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeff;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lbeeu;->d:Ljava/lang/Object;

    iput v5, p1, Lbeeu;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqnq;->instance:Laqzm;

    check-cast p1, Lbeds;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lbeds;->d:Ljava/lang/Object;

    const/16 v1, 0x6b

    iput v1, p1, Lbeds;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    invoke-virtual {p0, p1}, Lactu;->J(Lbeds;)V

    return-void
.end method

.method public final J(Lbeds;)V
    .locals 10

    invoke-virtual {p0, p1}, Lacrs;->r(Lbeds;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lactu;->j:Ljava/lang/String;

    const-string v0, "setStickerData called with unsupported segment"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lactu;->l:Lbeds;

    iget v0, p1, Lbeds;->c:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lbeds;->d:Ljava/lang/Object;

    check-cast p1, Lbeeu;

    goto :goto_0

    :cond_1
    sget-object p1, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v0, p1, Lbeeu;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lbeeu;->d:Ljava/lang/Object;

    check-cast p1, Lbeff;

    goto :goto_1

    :cond_2
    sget-object p1, Lbeff;->a:Lbeff;

    :goto_1
    iget-object v0, p1, Lbeff;->e:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->a:Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;

    :cond_3
    iget-object v2, p0, Lactu;->u:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->f:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/InteractiveStickerRendererOuterClass$InteractiveStickerRenderer;->e:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v2, Lbayz;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lbayz;

    iget-object v0, v0, Lbayz;->c:Lbayy;

    if-nez v0, :cond_7

    sget-object v0, Lbayy;->a:Lbayy;

    :cond_7
    iput-object v0, p0, Lactu;->m:Lbayy;

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    sget-object v3, Lbbgz;->a:Lbbgz;

    iget-object v0, v0, Lbayy;->c:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Laoxh;->B(Ljava/lang/Iterable;)Laoxh;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapbq;

    iget v4, v4, Lapbq;->c:I

    const/4 v5, 0x0

    move-object v7, v3

    move-object v8, v7

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lbbgz;->a(I)Lbbgz;

    move-result-object v9

    if-eqz v9, :cond_9

    if-eq v9, v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v9}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v8, v3, :cond_8

    move-object v8, v9

    :cond_8
    move-object v7, v9

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object v0

    iput-object v0, p0, Lactu;->v:Laoxo;

    iget v0, p1, Lbeff;->c:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_b

    iget-object p1, p1, Lbeff;->d:Ljava/lang/Object;

    check-cast p1, Lbefd;

    goto :goto_4

    :cond_b
    sget-object p1, Lbefd;->a:Lbefd;

    :goto_4
    iget v0, p1, Lbefd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget v0, p1, Lbefd;->c:I

    invoke-static {v0}, Lbbgz;->a(I)Lbbgz;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    if-ne v0, v3, :cond_e

    :cond_d
    invoke-virtual {p0}, Lactu;->L()Lbbgz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lactu;->Q(Lbbgz;)V

    :cond_e
    iget v0, p1, Lbefd;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lactu;->r:Lacqw;

    iget-object v1, p1, Lbefd;->d:Lbagc;

    if-nez v1, :cond_f

    sget-object v1, Lbagc;->a:Lbagc;

    :cond_f
    invoke-static {v0, v1}, Lagur;->dT(Lacqw;Lbagc;)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lactu;->r:Lacqw;

    invoke-static {v0}, Lagur;->dS(Lacqw;)V

    :goto_5
    invoke-direct {p0}, Lactu;->T()V

    iget v0, p1, Lbefd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    iget-object v0, p0, Lactu;->o:Lbyo;

    iget-object v1, p0, Lactu;->w:Lbhsh;

    iget-object p1, p1, Lbefd;->e:Ljava/lang/String;

    new-instance v2, Lxcw;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p1, v3}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lactt;

    invoke-direct {v1, v5}, Lactt;-><init>(I)V

    new-instance v2, Labop;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Labop;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_11
    return-void
.end method

.method public final K(Lazaa;)Z
    .locals 1

    sget-object v0, Lbayz;->b:Laqzk;

    invoke-static {p1, v0}, Lagur;->dq(Lazaa;Laqzk;)Z

    move-result p1

    return p1
.end method

.method public final L()Lbbgz;
    .locals 2

    iget-object v0, p0, Lactu;->v:Laoxo;

    invoke-virtual {p0}, Lactu;->M()Lbbgz;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbgz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbbgz;->a:Lbbgz;

    return-object v0
.end method

.method public final M()Lbbgz;
    .locals 1

    invoke-virtual {p0}, Lactu;->N()Lbefd;

    move-result-object v0

    iget v0, v0, Lbefd;->c:I

    invoke-static {v0}, Lbbgz;->a(I)Lbbgz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbbgz;->a:Lbbgz;

    :cond_0
    return-object v0
.end method

.method public final N()Lbefd;
    .locals 3

    iget-object v0, p0, Lactu;->l:Lbeds;

    iget v1, v0, Lbeds;->c:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v1, v0, Lbeeu;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v1, v0, Lbeff;->c:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lbeff;->d:Ljava/lang/Object;

    check-cast v0, Lbefd;

    return-object v0

    :cond_2
    sget-object v0, Lbefd;->a:Lbefd;

    return-object v0
.end method

.method public final O([B)Lj$/util/Optional;
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lactu;->p:Lahxa;

    invoke-interface {v0, p1}, Lahxa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v0, Lactr;

    iget-object v1, p0, Lactu;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lactr;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lactr;->c:Z

    invoke-virtual {v0}, Lactr;->c()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lactr;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lactr;)V
    .locals 1

    invoke-direct {p0}, Lactu;->T()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lactu;->n:Lj$/util/Optional;

    iget-object v0, p0, Lactu;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lactu;->S()V

    invoke-direct {p0}, Lactu;->U()V

    return-void
.end method

.method public final Q(Lbbgz;)V
    .locals 2

    new-instance v0, Lacnh;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lactu;->R(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final R(Ljava/util/function/Consumer;)V
    .locals 7

    iget-object v0, p0, Lactu;->l:Lbeds;

    iget v1, v0, Lbeds;->c:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbeeu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbeeu;->a:Lbeeu;

    :goto_0
    iget v1, v0, Lbeeu;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lbeeu;->d:Ljava/lang/Object;

    check-cast v0, Lbeff;

    goto :goto_1

    :cond_1
    sget-object v0, Lbeff;->a:Lbeff;

    :goto_1
    iget v1, v0, Lbeff;->c:I

    const/16 v4, 0x9

    if-ne v1, v4, :cond_2

    iget-object v0, v0, Lbeff;->d:Ljava/lang/Object;

    check-cast v0, Lbefd;

    goto :goto_2

    :cond_2
    sget-object v0, Lbefd;->a:Lbefd;

    :goto_2
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object p1, p0, Lactu;->l:Lbeds;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iget-object v1, p0, Lactu;->l:Lbeds;

    iget v5, v1, Lbeds;->c:I

    if-ne v5, v2, :cond_3

    iget-object v1, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v1, Lbeeu;

    goto :goto_3

    :cond_3
    sget-object v1, Lbeeu;->a:Lbeeu;

    :goto_3
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v5, p0, Lactu;->l:Lbeds;

    iget v6, v5, Lbeds;->c:I

    if-ne v6, v2, :cond_4

    iget-object v5, v5, Lbeds;->d:Ljava/lang/Object;

    check-cast v5, Lbeeu;

    goto :goto_4

    :cond_4
    sget-object v5, Lbeeu;->a:Lbeeu;

    :goto_4
    iget v6, v5, Lbeeu;->c:I

    if-ne v6, v3, :cond_5

    iget-object v5, v5, Lbeeu;->d:Ljava/lang/Object;

    check-cast v5, Lbeff;

    goto :goto_5

    :cond_5
    sget-object v5, Lbeff;->a:Lbeff;

    :goto_5
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbeff;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbefd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbeff;->d:Ljava/lang/Object;

    iput v4, v6, Lbeff;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lbeeu;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbeff;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lbeeu;->d:Ljava/lang/Object;

    iput v3, v0, Lbeeu;->c:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqnq;->instance:Laqzm;

    check-cast v0, Lbeds;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeeu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbeds;->d:Ljava/lang/Object;

    iput v2, v0, Lbeds;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    iput-object p1, p0, Lactu;->l:Lbeds;

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lactu;->n:Lj$/util/Optional;

    new-instance v1, Lacnh;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a()I
    .locals 1

    const v0, 0x3e3a4

    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lactu;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-static {v0}, La;->cg(Z)V

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lactu;->w:Lbhsh;

    iget-object v1, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v2

    check-cast v1, Laldr;

    invoke-virtual {v1, p1, v2}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v1, Labrf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Labrf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance v0, Lactt;

    invoke-direct {v0, v2}, Lactt;-><init>(I)V

    new-instance v1, Labop;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Labop;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lactu;->o:Lbyo;

    invoke-static {v2, p1, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final f()Lacqw;
    .locals 1

    iget-object v0, p0, Lactu;->r:Lacqw;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    return p1
.end method

.method public final i(Lacrj;)V
    .locals 2

    instance-of v0, p1, Lacrd;

    if-eqz v0, :cond_0

    check-cast p1, Lacrd;

    sget-object v0, Lbagc;->a:Lbagc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lacrd;->a:Lacra;

    iget p1, p1, Lacra;->a:I

    invoke-static {p1}, Lacty;->b(I)Lbagb;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbagc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbagc;->c:Lbagb;

    iget p1, v1, Lbagc;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbagc;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbagc;

    new-instance v0, Lacnh;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lactu;->R(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lactu;->U()V

    :cond_0
    return-void
.end method

.method public final synthetic j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lactu;->g:Lacsv;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lacmz;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lacsh;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lacsh;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final l(Lacqp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0}, Lactu;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lactu;->q:Lactv;

    invoke-virtual {v0}, Laart;->i()V

    return-void
.end method

.method public final u()Lbeds;
    .locals 1

    iget-object v0, p0, Lactu;->l:Lbeds;

    return-object v0
.end method
