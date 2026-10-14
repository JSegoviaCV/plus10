.class public final Laapq;
.super Ljava/lang/Object;


# static fields
.field private static final c:Laoxh;


# instance fields
.field public a:Ldud;

.field b:Lamee;

.field private final d:Laapr;

.field private final e:Lapsb;

.field private final f:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laapq;->c:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laapr;Lapsb;Lrja;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laapq;->d:Laapr;

    iput-object p3, p0, Laapq;->e:Lapsb;

    iput-object p4, p0, Laapq;->f:Lrja;

    new-instance p3, Ldub;

    invoke-direct {p3, p1}, Ldub;-><init>(Landroid/content/Context;)V

    iget-object p4, p2, Laapr;->o:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string p4, "video/avc"

    :cond_0
    invoke-virtual {p3, p4}, Ldub;->c(Ljava/lang/String;)V

    const-string p4, "audio/mp4a-latm"

    invoke-static {p4}, Lcdi;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcdi;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not an audio MIME type: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iput-object p4, p3, Ldub;->b:Ljava/lang/String;

    sget-wide v0, Ldud;->a:J

    iget-wide v2, p2, Laapr;->l:J

    const-wide/16 v4, 0x0

    cmp-long p4, v2, v4

    if-ltz p4, :cond_1

    move-wide v0, v2

    :cond_1
    iput-wide v0, p3, Ldub;->d:J

    iget-boolean p4, p2, Laapr;->q:Z

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    new-instance p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {p4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    iput-boolean v0, p4, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    invoke-virtual {p4}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lcme;

    move-result-object p4

    iput-object p4, p3, Ldub;->g:Lcel;

    :cond_2
    new-instance p4, Ldrv;

    invoke-direct {p4}, Ldrv;-><init>()V

    iget-wide v1, p2, Laapr;->c:J

    iget-wide v3, p2, Laapr;->b:J

    sub-long/2addr v1, v3

    iget-object v3, p4, Ldrv;->a:Ldte;

    iput-wide v1, v3, Ldte;->a:J

    iput-object p4, p3, Ldub;->i:Ldqp;

    new-instance p4, Laaps;

    invoke-direct {p4, p1, p2}, Laaps;-><init>(Landroid/content/Context;Laapr;)V

    iput-object p4, p3, Ldub;->h:Ldre;

    new-instance p1, Laapp;

    invoke-direct {p1, p0, p2}, Laapp;-><init>(Laapq;Laapr;)V

    invoke-virtual {p3, p1}, Ldub;->b(Lduc;)V

    iget-boolean p1, p2, Laapr;->r:Z

    if-eqz p1, :cond_3

    sget-object p1, Laapq;->c:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p2}, La;->cg(Z)V

    sget-object p2, Ldub;->a:Laoxh;

    invoke-virtual {p2, p1}, Laoxh;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    invoke-static {p2}, La;->cg(Z)V

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p3, Ldub;->c:Laoxh;

    :cond_3
    invoke-virtual {p3}, Ldub;->a()Ldud;

    move-result-object p1

    iput-object p1, p0, Laapq;->a:Ldud;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Laapq;->a:Ldud;

    if-nez v0, :cond_0

    const-string v0, "Jetpack transformer is not initialized when transformVideo is called"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lccr;

    invoke-direct {v1}, Lccr;-><init>()V

    iget-object v2, p0, Laapq;->d:Laapr;

    iget-object v3, v2, Laapr;->a:Landroid/net/Uri;

    iput-object v3, v1, Lccr;->a:Landroid/net/Uri;

    iget-object v3, v2, Laapr;->p:Laaqg;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    sget-object v5, Laaqg;->b:Laaqg;

    if-ne v3, v5, :cond_3

    iget-wide v5, v2, Laapr;->c:J

    iget-wide v7, v2, Laapr;->b:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v7

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    move-wide v5, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v4

    :goto_1
    invoke-static {v7}, La;->cg(Z)V

    iput-wide v5, v1, Lccr;->e:J

    invoke-virtual {v1}, Lccr;->a()Lcdc;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v5, Lccs;

    invoke-direct {v5}, Lccs;-><init>()V

    iget-wide v6, v2, Laapr;->b:J

    invoke-virtual {v5, v6, v7}, Lccs;->b(J)V

    iget-wide v6, v2, Laapr;->c:J

    invoke-virtual {v5, v6, v7}, Lccs;->a(J)V

    new-instance v6, Lcct;

    invoke-direct {v6, v5}, Lcct;-><init>(Lccs;)V

    invoke-virtual {v1, v6}, Lccr;->b(Lcct;)V

    invoke-virtual {v1}, Lccr;->a()Lcdc;

    move-result-object v1

    :goto_2
    new-instance v5, Ldsc;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v7, v2, Laapr;->j:I

    const/4 v8, 0x0

    if-lez v7, :cond_4

    new-instance v9, Lcfa;

    invoke-direct {v9}, Lcfa;-><init>()V

    invoke-virtual {v9, v7}, Lcfa;->j(I)V

    goto :goto_3

    :cond_4
    move-object v9, v8

    :goto_3
    if-eqz v9, :cond_5

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v7, v2, Laapr;->k:I

    if-lez v7, :cond_6

    new-instance v9, Lxfp;

    invoke-direct {v9}, Lxfp;-><init>()V

    iput v7, v9, Lxfp;->e:I

    goto :goto_4

    :cond_6
    move-object v9, v8

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, Laapr;->n:Landroid/graphics/RectF;

    new-instance v10, Lclm;

    iget v11, v9, Landroid/graphics/RectF;->left:F

    iget v12, v9, Landroid/graphics/RectF;->right:F

    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-direct {v10, v11, v12, v13, v9}, Lclm;-><init>(FFFF)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v9, v2, Laapr;->e:I

    iget v10, v2, Laapr;->f:I

    invoke-static {v9, v10, v4}, Lcnm;->i(III)Lcnm;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v5, v6, v7}, Ldsc;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ldrx;

    invoke-direct {v7, v1}, Ldrx;-><init>(Lcdc;)V

    iput-object v5, v7, Ldrx;->e:Ldsc;

    if-eqz v3, :cond_8

    sget-object v1, Laaqg;->b:Laaqg;

    if-ne v3, v1, :cond_8

    invoke-static {v4}, La;->cg(Z)V

    const/16 v1, 0x1e

    iput v1, v7, Ldrx;->d:I

    :cond_8
    invoke-virtual {v7}, Ldrx;->a()Ldry;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lyof;

    invoke-direct {v3, v6}, Lyof;-><init>(Ljava/util/List;)V

    iput-boolean v4, v3, Lyof;->a:Z

    new-instance v4, Ldrz;

    invoke-direct {v4, v3}, Ldrz;-><init>(Lyof;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ldrf;

    invoke-direct {v3, v1}, Ldrf;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    iput v1, v3, Ldrf;->d:I

    invoke-virtual {v3}, Ldrf;->a()Lpon;

    move-result-object v1

    iget-object v3, v2, Laapr;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldud;->h(Lpon;Ljava/lang/String;)V

    iget-object v0, p0, Laapq;->e:Lapsb;

    iget-object v1, p0, Laapq;->f:Lrja;

    iget-object v2, v2, Laapr;->i:Laapu;

    new-instance v3, Lamee;

    new-instance v4, Lagkc;

    invoke-direct {v4, p0, v8}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {v3, v0, v1, v2, v4}, Lamee;-><init>(Lapsb;Lrja;Laapu;Lagkc;)V

    iput-object v3, p0, Laapq;->b:Lamee;

    iget-object v0, p0, Laapq;->a:Ldud;

    if-nez v0, :cond_9

    const-string v0, "Jetpack transformer is not initialized"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v4, Laagv;

    const/16 v0, 0xc

    invoke-direct {v4, v3, v0}, Laagv;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v3, Lamee;->b:Ljava/lang/Object;

    iget-object v10, v3, Lamee;->e:Ljava/lang/Object;

    const-wide/16 v7, 0x64

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-static/range {v4 .. v11}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, v3, Lamee;->d:Ljava/lang/Object;

    return-void
.end method
