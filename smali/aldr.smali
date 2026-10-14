.class public final Laldr;
.super Ljava/lang/Object;

# interfaces
.implements Lzzw;


# static fields
.field private static final g:Lapds;


# instance fields
.field final a:Laoss;

.field final b:Laoss;

.field final c:Laoss;

.field public final d:Landroid/content/Context;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field private final h:Lrja;

.field private final i:Lalcv;

.field private final j:Laodd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laldr;->g:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;Lrja;Lalcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laldr;->d:Landroid/content/Context;

    iput-object p2, p0, Laldr;->e:Lbguh;

    new-instance p1, Laldq;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Laldq;-><init>(I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Laldr;->a:Laoss;

    new-instance p1, Laldq;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laldq;-><init>(I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Laldr;->b:Laoss;

    new-instance p1, Lahpu;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lahpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Laldr;->c:Laoss;

    iput-object p5, p0, Laldr;->i:Lalcv;

    iput-object p3, p0, Laldr;->f:Lbguh;

    new-instance p1, Laodd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Laldr;->j:Laodd;

    iput-object p4, p0, Laldr;->h:Lrja;

    return-void
.end method

.method static b(Lalcp;)Lfoc;
    .locals 2

    new-instance v0, Lfoc;

    invoke-direct {v0}, Lfoc;-><init>()V

    iget-object v1, p0, Lalcp;->j:Lfed;

    if-eqz v1, :cond_0

    new-instance v0, Lfoc;

    invoke-direct {v0}, Lfoc;-><init>()V

    invoke-virtual {v0, v1}, Lfnu;->P(Lfed;)Lfnu;

    move-result-object v0

    check-cast v0, Lfoc;

    :cond_0
    iget-object v1, p0, Lalcp;->d:Lfce;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lfnu;->K(Lfce;)Lfnu;

    move-result-object v0

    check-cast v0, Lfoc;

    :cond_1
    iget v1, p0, Lalcp;->e:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Lfnu;->I(I)Lfnu;

    :cond_2
    iget-boolean p0, p0, Lalcp;->l:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lfnu;->v()Lfnu;

    move-result-object p0

    check-cast p0, Lfoc;

    return-object p0

    :cond_3
    return-object v0
.end method

.method private final o(Landroid/widget/ImageView;Lbahx;Lalcp;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lalcp;->a:Lalcp;

    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lalco;

    invoke-direct {v0, p3}, Lalco;-><init>(Lalcp;)V

    invoke-virtual {v0, v1}, Lalco;->b(Z)V

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    move-result-object p3

    :cond_2
    move-object v4, p3

    invoke-static {p2}, Lagpb;->bg(Lbahx;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1}, Laldr;->d(Landroid/widget/ImageView;)V

    iget p2, v4, Lalcp;->e:I

    if-lez p2, :cond_9

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3
    new-instance v3, Lfoj;

    invoke-direct {v3, p1}, Lfoj;-><init>(Landroid/widget/ImageView;)V

    iget-object v6, p0, Laldr;->i:Lalcv;

    iget-object v7, v4, Lalcp;->h:Lalcr;

    iget-object v8, p0, Laldr;->h:Lrja;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laldu;

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Laldu;-><init>(Lfok;Lalcp;Lbahx;Lalct;Lalcr;Lrja;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez v4, :cond_4

    sget-object v4, Lalcp;->a:Lalcp;

    :cond_4
    iget-object p2, p0, Laldr;->j:Laodd;

    invoke-virtual {p2, p1}, Laodd;->c(Landroid/content/Context;)Lfcq;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lfcq;->c()Lfcn;

    move-result-object p1

    invoke-static {v4}, Laldr;->b(Lalcp;)Lfoc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p1

    iget p2, v4, Lalcp;->m:I

    add-int/lit8 p3, p2, -0x1

    if-eqz p2, :cond_8

    if-eq p3, v1, :cond_6

    const/4 p2, 0x2

    if-eq p3, p2, :cond_5

    iget-object p2, p0, Laldr;->a:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbv;

    goto :goto_0

    :cond_5
    iget-object p2, p0, Laldr;->c:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflz;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Laldr;->b:Laoss;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfbv;

    :goto_0
    invoke-virtual {p1, p2}, Lfcn;->l(Lfcr;)Lfcn;

    move-result-object p1

    iget-object p2, v5, Lbahx;->c:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-ne p2, v1, :cond_7

    iget-object p2, v5, Lbahx;->c:Larad;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbahw;

    iget-object p2, p2, Lbahw;->c:Ljava/lang/String;

    invoke-static {p2}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfcn;->f(Landroid/net/Uri;)Lfcn;

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v5}, Lfcn;->h(Ljava/lang/Object;)Lfcn;

    :goto_1
    invoke-virtual {p1, v2}, Lfcn;->r(Lfon;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lzfp;)V
    .locals 5

    sget-object v0, Laldr;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x165

    const-string v2, "GlideImageManager.java"

    const-string v3, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    const-string v4, "requestBitmap"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalco;->b(Z)V

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    move-result-object v0

    iget-object v1, p0, Laldr;->e:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldg;

    invoke-virtual {v1, p1, p2, v0}, Laldg;->b(Landroid/net/Uri;Lzfp;Lalcp;)V

    return-void
.end method

.method public final c(Lalct;)V
    .locals 1

    iget-object v0, p0, Laldr;->i:Lalcv;

    iget-object v0, v0, Lalcv;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laldr;->j:Laodd;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Laodd;->c(Landroid/content/Context;)Lfcq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lfcq;->i(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laldr;->g(Landroid/widget/ImageView;Landroid/net/Uri;Lalcp;)V

    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lbahx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laldr;->o(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    return-void
.end method

.method public final g(Landroid/widget/ImageView;Landroid/net/Uri;Lalcp;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lbahx;->a:Lbahx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbahw;->a:Lbahw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbahw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbahw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbahw;->b:I

    iput-object p2, v2, Lbahw;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqzg;->y(Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbahx;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;Lbahx;Lalcp;)V
    .locals 1

    invoke-static {p2}, Lagpb;->bg(Lbahx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Laldr;->o(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Laldr;->o(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    return-void
.end method

.method public final i(Landroid/net/Uri;Lzfp;)V
    .locals 5

    sget-object v0, Laldr;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x15f

    const-string v2, "GlideImageManager.java"

    const-string v3, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    const-string v4, "loadBitmap"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v4}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, p0, Laldr;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldg;

    invoke-virtual {v0, p1, p2}, Laldg;->a(Landroid/net/Uri;Lzfp;)V

    return-void
.end method

.method public final j(Landroid/net/Uri;Lzfp;Lalcp;)V
    .locals 5

    sget-object v0, Laldr;->g:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x159

    const-string v2, "GlideImageManager.java"

    const-string v3, "com/google/android/libraries/youtube/rendering/image/glide/GlideImageManager"

    const-string v4, "loadBitmap"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-boolean v1, p3, Lalcp;->l:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "loadBitmap, use hardware bitmap: %b"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Laldr;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldg;

    invoke-virtual {v0, p1, p2, p3}, Laldg;->b(Landroid/net/Uri;Lzfp;Lalcp;)V

    return-void
.end method

.method public final k(Landroid/net/Uri;Lzfp;)V
    .locals 5

    iget-object v0, p0, Laldr;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laldg;->c:Landroid/content/Context;

    invoke-static {v1}, Laldg;->c(Landroid/content/Context;)V

    invoke-static {v1}, Lfbx;->c(Landroid/content/Context;)Lfcq;

    move-result-object v1

    const-class v2, [B

    invoke-virtual {v1, v2}, Lfcq;->a(Ljava/lang/Class;)Lfcn;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfcn;->f(Landroid/net/Uri;)Lfcn;

    move-result-object v1

    sget-object v2, Lfpr;->a:[C

    invoke-static {}, La;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Laldd;

    invoke-direct {v0, p2, p1}, Laldd;-><init>(Lzfp;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lfcn;->r(Lfon;)V

    return-void

    :cond_0
    invoke-static {v1}, Lfuh;->H(Lfcn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Laldg;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lagnb;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v3, v4}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v3, Laggt;

    const/16 v4, 0xe

    invoke-direct {v3, p2, p1, v4}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final l(Lbahx;II)V
    .locals 1

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v0

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Laldr;->m(Lbahx;IILalcp;)V

    return-void
.end method

.method public final m(Lbahx;IILalcp;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_6

    if-gtz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "ImageManager: cannot preload image with no model."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Laldr;->j:Laodd;

    iget-object v3, p0, Laldr;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Laodd;->c(Landroid/content/Context;)Lfcq;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p1, Lbahx;->c:Larad;

    invoke-interface {v3}, Larad;->size()I

    move-result v3

    if-ne v3, v0, :cond_4

    iget-object p1, p1, Lbahx;->c:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahw;

    iget-object p1, p1, Lbahw;->c:Ljava/lang/String;

    invoke-static {p1}, Ladlr;->X(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget v0, p4, Lalcp;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, Lfcq;->c()Lfcn;

    move-result-object v0

    invoke-static {p4}, Laldr;->b(Lalcp;)Lfoc;

    move-result-object p4

    invoke-virtual {v0, p4}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p4

    invoke-virtual {p4, p1}, Lfcn;->f(Landroid/net/Uri;)Lfcn;

    move-result-object p1

    sget-object p4, Lfko;->c:Lfko;

    invoke-virtual {p1, p4}, Lfnu;->y(Lfko;)Lfnu;

    move-result-object p1

    check-cast p1, Lfcn;

    invoke-virtual {p1, p2, p3}, Lfcn;->q(II)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lfcq;->b()Lfcn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfcn;->f(Landroid/net/Uri;)Lfcn;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Lfcn;->q(II)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lfcq;->c()Lfcn;

    move-result-object v0

    invoke-static {p4}, Laldr;->b(Lalcp;)Lfoc;

    move-result-object p4

    invoke-virtual {v0, p4}, Lfcn;->b(Lfnu;)Lfcn;

    move-result-object p4

    invoke-virtual {p4, p1}, Lfcn;->f(Landroid/net/Uri;)Lfcn;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lfcn;->q(II)V

    return-void

    :cond_4
    invoke-virtual {v2, p1}, Lfcq;->f(Ljava/lang/Object;)Lfcn;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lfcn;->q(II)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p3, p4, v0

    const-string p2, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    invoke-static {p1, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lalct;)V
    .locals 1

    iget-object v0, p0, Laldr;->i:Lalcv;

    iget-object v0, v0, Lalcv;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
