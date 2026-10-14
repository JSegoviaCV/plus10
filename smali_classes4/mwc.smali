.class public final Lmwc;
.super Lalku;

# interfaces
.implements Lzme;


# instance fields
.field private final A:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lzmb;

.field public final d:Lalgv;

.field public final e:Lalhx;

.field public final f:Lalhx;

.field public final g:Lamin;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Z

.field public final l:Laqqa;

.field public final m:Lapuj;

.field public final n:Lbhsh;

.field private final o:Lahzj;

.field private final p:Lalhx;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ladjh;

.field private final s:Ljava/util/List;

.field private final t:Lamob;

.field private final u:Lmwa;

.field private final v:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final w:Lamht;

.field private final x:Lamhr;

.field private final y:Laufv;

.field private final z:Laufv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzmb;Lahzj;Lbhsh;Lapuj;Lamht;Ljava/util/concurrent/Executor;Ladjh;Lamob;Laqqa;Lamin;Layao;)V
    .locals 1

    invoke-direct {p0}, Lalku;-><init>()V

    iput-object p1, p0, Lmwc;->a:Landroid/content/Context;

    iput-object p2, p0, Lmwc;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmwc;->c:Lzmb;

    iput-object p4, p0, Lmwc;->o:Lahzj;

    iput-object p5, p0, Lmwc;->n:Lbhsh;

    iput-object p9, p0, Lmwc;->r:Ladjh;

    iput-object p10, p0, Lmwc;->t:Lamob;

    iput-object p11, p0, Lmwc;->l:Laqqa;

    iput-object p6, p0, Lmwc;->m:Lapuj;

    iput-object p12, p0, Lmwc;->g:Lamin;

    invoke-virtual {p9}, Ladjh;->b()Laupk;

    move-result-object p5

    const/4 p6, 0x1

    const/4 p11, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p9}, Ladjh;->b()Laupk;

    move-result-object p5

    iget-object p5, p5, Laupk;->i:Lbazo;

    if-nez p5, :cond_0

    sget-object p5, Lbazo;->a:Lbazo;

    :cond_0
    iget-boolean p5, p5, Lbazo;->d:Z

    if-eqz p5, :cond_1

    move p11, p6

    :cond_1
    iput-boolean p11, p0, Lmwc;->A:Z

    new-instance p5, Lalgv;

    invoke-direct {p5}, Lalgv;-><init>()V

    iput-object p5, p0, Lmwc;->d:Lalgv;

    new-instance p9, Lalhx;

    invoke-direct {p9}, Lalhx;-><init>()V

    iput-object p9, p0, Lmwc;->p:Lalhx;

    new-instance p11, Lhhm;

    invoke-direct {p11}, Lhhm;-><init>()V

    invoke-virtual {p9, p11}, Lalhx;->add(Ljava/lang/Object;)Z

    new-instance p11, Lalhx;

    invoke-direct {p11}, Lalhx;-><init>()V

    iput-object p11, p0, Lmwc;->e:Lalhx;

    new-instance p12, Lalhx;

    invoke-direct {p12}, Lalhx;-><init>()V

    iput-object p12, p0, Lmwc;->f:Lalhx;

    invoke-virtual {p5, p9}, Lalgv;->l(Lalgd;)V

    invoke-virtual {p5, p11}, Lalgv;->l(Lalgd;)V

    iget p9, p13, Layao;->b:I

    const/4 v0, 0x2

    and-int/2addr p9, v0

    if-eqz p9, :cond_2

    iget-object p9, p13, Layao;->c:Laufv;

    if-nez p9, :cond_3

    sget-object p9, Laufv;->a:Laufv;

    goto :goto_0

    :cond_2
    const/4 p9, 0x0

    :cond_3
    :goto_0
    invoke-static {p9}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p9

    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_4

    iget p9, p13, Layao;->b:I

    and-int/lit8 p9, p9, 0x4

    if-eqz p9, :cond_5

    :cond_4
    invoke-virtual {p11, p13}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p5, p12}, Lalgv;->l(Lalgd;)V

    new-instance p5, Lmjs;

    invoke-direct {p5, p0, v0}, Lmjs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p12, p5}, Lzlu;->j(Lzlr;)V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lmwc;->h:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lmwc;->i:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lmwc;->j:Ljava/util/Map;

    new-instance p5, Lapsl;

    invoke-direct {p5, p8}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lmwc;->q:Ljava/util/concurrent/Executor;

    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p5}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Lmwc;->s:Ljava/util/List;

    iput-object p7, p0, Lmwc;->w:Lamht;

    new-instance p5, Lmwb;

    invoke-direct {p5, p0}, Lmwb;-><init>(Lmwc;)V

    iput-object p5, p0, Lmwc;->x:Lamhr;

    invoke-virtual {p7, p5}, Lamht;->a(Lamhr;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p7, 0x7f14034c

    invoke-virtual {p5, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p5

    iput-object p5, p0, Lmwc;->y:Laufv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f140df0

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    iput-object p1, p0, Lmwc;->z:Laufv;

    new-instance p1, Lmwa;

    invoke-direct {p1, p0}, Lmwa;-><init>(Lmwc;)V

    iput-object p1, p0, Lmwc;->u:Lmwa;

    invoke-virtual {p10, p1}, Lamob;->c(Lampm;)V

    invoke-interface {p4}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-virtual {p10, p1}, Lamob;->a(Lahzi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lmwc;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p6, p0, Lmwc;->k:Z

    new-instance p4, Llme;

    const/16 p5, 0x11

    invoke-direct {p4, p5}, Llme;-><init>(I)V

    new-instance p5, Lmmi;

    const/16 p6, 0xf

    invoke-direct {p5, p0, p6}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p4, p5}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    invoke-virtual {p3, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/util/Map;Livu;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final l(Lamrj;)I
    .locals 3

    invoke-virtual {p0}, Lamrj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget p0, p0, Lamrj;->d:I

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled Privacy enum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Lalgd;
    .locals 1

    iget-object v0, p0, Lmwc;->d:Lalgv;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Livu;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lmwc;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Livu;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p2, p0, Lmwc;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livu;

    return-object p1

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p1, p0, Lmwc;->j:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livu;

    return-object p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lmwc;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Laeai;

    iget-object p1, p2, Ladwm;->b:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p3, p0, Lmwc;->e:Lalhx;

    invoke-virtual {p3, p1}, Lalhx;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lmwc;->f:Lalhx;

    invoke-virtual {p3, p1}, Lalhx;->remove(Ljava/lang/Object;)Z

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Laeai;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(Lamrg;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lamrg;->l:I

    invoke-static {v2}, Lamrd;->a(I)Lamrd;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lamrd;->a:Lamrd;

    :cond_0
    sget-object v4, Lamrd;->d:Lamrd;

    if-eq v3, v4, :cond_1d

    invoke-static {v2}, Lamrd;->a(I)Lamrd;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lamrd;->a:Lamrd;

    :cond_1
    sget-object v5, Lamrd;->g:Lamrd;

    if-eq v3, v5, :cond_1d

    invoke-static {v2}, Lamrd;->a(I)Lamrd;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lamrd;->a:Lamrd;

    :cond_2
    sget-object v3, Lamrd;->i:Lamrd;

    if-ne v2, v3, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v2, v1, Lamrg;->k:Ljava/lang/String;

    invoke-static {v2}, Laagp;->k(Ljava/lang/String;)V

    iget v3, v1, Lamrg;->l:I

    invoke-static {v3}, Lamrd;->a(I)Lamrd;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lamrd;->a:Lamrd;

    :cond_4
    sget-object v5, Lamrd;->c:Lamrd;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v5, :cond_5

    move v3, v7

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-object v12, v1, Lamrg;->ae:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v7

    :goto_2
    invoke-static {v5}, La;->f(Z)V

    if-eqz v3, :cond_8

    iget-object v5, v0, Lmwc;->j:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livu;

    goto :goto_3

    :cond_8
    iget-object v5, v0, Lmwc;->h:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livu;

    :goto_3
    if-nez v5, :cond_19

    iget-object v5, v1, Lamrg;->i:Lamrk;

    if-nez v5, :cond_9

    sget-object v5, Lamrk;->a:Lamrk;

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_b

    iget-object v9, v0, Lmwc;->r:Ladjh;

    invoke-virtual {v9}, Ladjh;->b()Laupk;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Ladjh;->b()Laupk;

    move-result-object v9

    iget-object v9, v9, Laupk;->i:Lbazo;

    if-nez v9, :cond_a

    sget-object v9, Lbazo;->a:Lbazo;

    :cond_a
    iget-boolean v9, v9, Lbazo;->e:Z

    if-eqz v9, :cond_b

    sget-object v9, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->a:Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->b:I

    iput-object v12, v10, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    sget-object v10, Laxey;->a:Laxey;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v11, v0, Lmwc;->z:Laufv;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Laxey;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Laxey;->c:Laufv;

    iget v11, v13, Laxey;->b:I

    or-int/2addr v11, v7

    iput v11, v13, Laxey;->b:I

    sget-object v11, Lasuc;->a:Lasuc;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->editVideoMetadataEndpoint:Laqzk;

    invoke-virtual {v11, v13, v9}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v9, v10, Laqze;->instance:Laqzm;

    check-cast v9, Laxey;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lasuc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Laxey;->f:Lasuc;

    iget v11, v9, Laxey;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Laxey;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxey;

    sget-object v10, Laxex;->a:Laxex;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxex;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Laxex;->c:Laxey;

    iget v9, v11, Laxex;->b:I

    or-int/2addr v9, v7

    iput v9, v11, Laxex;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxex;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v9, Laxfc;->a:Laxfc;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    iget-object v10, v0, Lmwc;->y:Laufv;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Laxfc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Laxfc;->c:Laufv;

    iget v10, v11, Laxfc;->b:I

    or-int/2addr v10, v7

    iput v10, v11, Laxfc;->b:I

    sget-object v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget-object v11, v1, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    const/4 v15, 0x4

    or-int/2addr v14, v15

    iput v14, v13, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v11, v13, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v13, v1, Lamrg;->ae:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v14, v10, Laqze;->instance:Laqzm;

    check-cast v14, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x2

    iget v11, v14, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v14, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v13, v14, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/16 v16, 0x2

    :goto_4
    sget-object v11, Lasuc;->a:Lasuc;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Laqzk;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    invoke-virtual {v11, v13, v10}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Laxfc;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lasuc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Laxfc;->e:Lasuc;

    iget v11, v10, Laxfc;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Laxfc;->b:I

    sget-object v10, Laxex;->a:Laxex;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Laxex;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxfc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Laxex;->d:Laxfc;

    iget v9, v11, Laxex;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Laxex;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laxex;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Laxfa;->a:Laxfa;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9, v8}, Laqze;->db(Ljava/lang/Iterable;)V

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Laxfa;

    iget v8, v1, Lamrg;->l:I

    invoke-static {v8}, Lamrd;->a(I)Lamrd;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v8, Lamrd;->a:Lamrd;

    :cond_d
    const/4 v9, 0x3

    if-eq v8, v4, :cond_f

    iget-object v4, v5, Lamrk;->c:Ljava/lang/String;

    iget v5, v5, Lamrk;->e:I

    invoke-static {v5}, Lamrj;->a(I)Lamrj;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lamrj;->a:Lamrj;

    :cond_e
    invoke-static {v5}, Lmwc;->l(Lamrj;)I

    move-result v5

    move v10, v5

    goto :goto_5

    :cond_f
    const-string v4, ""

    move v10, v9

    :goto_5
    iget-boolean v11, v0, Lmwc;->A:Z

    new-instance v8, Livu;

    move v5, v15

    iget-wide v14, v1, Lamrg;->h:J

    iget v5, v1, Lamrg;->c:I

    const/high16 v17, 0x4000000

    and-int v5, v5, v17

    if-eqz v5, :cond_11

    iget-object v5, v1, Lamrg;->ah:Lbazl;

    if-nez v5, :cond_10

    sget-object v5, Lbazl;->a:Lbazl;

    :cond_10
    move v7, v9

    move-object v9, v4

    move v4, v7

    move/from16 v7, v16

    move-object/from16 v16, v5

    const/4 v5, 0x4

    goto :goto_6

    :cond_11
    move v5, v9

    move-object v9, v4

    move v4, v5

    move/from16 v7, v16

    const/4 v5, 0x4

    const/16 v16, 0x0

    :goto_6
    invoke-direct/range {v8 .. v16}, Livu;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Laxfa;JLbazl;)V

    iget-object v9, v1, Lamrg;->P:Lamrc;

    if-nez v9, :cond_12

    sget-object v9, Lamrc;->a:Lamrc;

    :cond_12
    iget v9, v9, Lamrc;->c:I

    invoke-static {v9}, La;->cl(I)I

    move-result v9

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    if-eq v9, v5, :cond_17

    :goto_7
    iget v5, v1, Lamrg;->b:I

    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_14

    goto :goto_8

    :cond_14
    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_17

    :goto_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget v9, v1, Lamrg;->b:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_15

    new-instance v5, Ljwx;

    invoke-direct {v5, v1, v4}, Ljwx;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lmwc;->q:Ljava/util/concurrent/Executor;

    invoke-static {v5, v4}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    goto :goto_9

    :cond_15
    iget-object v4, v1, Lamrg;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lamrg;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v5, Lmvx;

    invoke-direct {v5, v0, v4, v1, v6}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, Lmwc;->q:Ljava/util/concurrent/Executor;

    invoke-static {v5, v4}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :cond_16
    :goto_9
    iget-object v4, v0, Lmwc;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lmmp;

    invoke-direct {v6, v0, v7}, Lmmp;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Llgx;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct {v7, v0, v8, v9, v10}, Llgx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v5, v4, v6, v7}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    iget-object v4, v0, Lmwc;->s:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    if-eqz v3, :cond_18

    iget-object v3, v0, Lmwc;->i:Ljava/util/Map;

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lmwc;->j:Ljava/util/Map;

    invoke-interface {v2, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lmwc;->w:Lamht;

    iget-object v3, v0, Lmwc;->o:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v4, v1, Lamrg;->ae:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10, v4, v10}, Lamht;->b(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    iget-object v3, v0, Lmwc;->h:Ljava/util/Map;

    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lmwc;->w:Lamht;

    iget-object v3, v0, Lmwc;->o:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    iget-object v4, v1, Lamrg;->k:Ljava/lang/String;

    iget-object v5, v1, Lamrg;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v10, v5}, Lamht;->b(Lahzi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v5, v8

    :cond_19
    iget-object v2, v1, Lamrg;->P:Lamrc;

    if-nez v2, :cond_1a

    sget-object v2, Lamrc;->a:Lamrc;

    :cond_1a
    invoke-virtual {v5, v2}, Livu;->c(Lamrc;)V

    invoke-static {v1}, Laqqa;->F(Lamrg;)I

    move-result v2

    invoke-virtual {v5, v2}, Livu;->g(I)V

    iget-boolean v2, v1, Lamrg;->ak:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v1, Lamrg;->al:Z

    const/4 v3, 0x1

    invoke-virtual {v5, v3, v2}, Livu;->a(ZZ)V

    :cond_1b
    iget-boolean v2, v1, Lamrg;->al:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v5}, Livu;->b()V

    invoke-static {v1}, Laqqa;->D(Lamrg;)Z

    move-result v1

    iput-boolean v1, v5, Livu;->u:Z

    :cond_1c
    invoke-virtual {v0, v5}, Lmwc;->j(Livu;)V

    :cond_1d
    :goto_b
    return-void
.end method

.method public final j(Livu;)V
    .locals 8

    iget-object v0, p0, Lmwc;->f:Lalhx;

    invoke-virtual {v0, p1}, Lzlu;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p1}, Lalhx;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lzlu;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Livu;

    iget-wide v4, p1, Livu;->a:J

    iget-wide v6, v3, Livu;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1}, Lzlu;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lzlu;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final nj()V
    .locals 3

    invoke-virtual {p0}, Lmwc;->f()V

    new-instance v0, Lalsc;

    iget-object v1, p0, Lmwc;->w:Lamht;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lalsc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lamht;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lmwc;->x:Lamhr;

    invoke-virtual {v1, v0}, Lamht;->e(Lamhr;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwc;->k:Z

    iget-object v0, p0, Lmwc;->v:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lmwc;->t:Lamob;

    iget-object v1, p0, Lmwc;->u:Lmwa;

    invoke-virtual {v0, v1}, Lamob;->d(Lampm;)V

    return-void
.end method
