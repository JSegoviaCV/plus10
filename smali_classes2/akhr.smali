.class public final Lakhr;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field public volatile a:F

.field public b:Z

.field private final c:Ladsw;

.field private final d:Lakdf;

.field private final e:Ljava/util/Set;

.field private final f:Lbfpr;


# direct methods
.method public constructor <init>(Ladsw;Lakdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lakhr;->f:Lbfpr;

    iput-object p1, p0, Lakhr;->c:Ladsw;

    iput-object p2, p0, Lakhr;->d:Lakdf;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lakhr;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lakhq;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakhr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lahcq;)V
    .locals 6

    iget-object p1, p1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    if-ltz v0, :cond_1

    if-gez v1, :cond_2

    :cond_1
    move v0, v2

    move v1, v3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ai()I

    move-result p1

    iget-object v2, p0, Lakhr;->c:Ladsw;

    invoke-virtual {v2}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v3, v2, Layft;->c:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v2, Layft;->t:Lbbiz;

    if-nez v2, :cond_3

    sget-object v2, Lbbiz;->a:Lbbiz;

    :cond_3
    iget v2, v2, Lbbiz;->h:F

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_0
    const/4 v3, 0x3

    if-eq p1, v3, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    iput-boolean v4, p0, Lakhr;->b:Z

    if-eqz v4, :cond_7

    cmpl-float p1, v2, v5

    if-eqz p1, :cond_7

    int-to-float p1, v1

    mul-float/2addr p1, v2

    float-to-int v0, p1

    :cond_7
    if-lez v1, :cond_8

    if-lez v0, :cond_8

    int-to-float p1, v1

    int-to-float v2, v0

    div-float v5, v2, p1

    :cond_8
    iput v5, p0, Lakhr;->a:F

    iget-object p1, p0, Lakhr;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhq;

    invoke-interface {v2, v0, v1}, Lakhq;->f(II)V

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lakhr;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final d()V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Lbfps;

    new-instance v2, Lajtm;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lajtm;-><init>(I)V

    new-instance v4, Lajtm;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lajtm;-><init>(I)V

    iget-object v5, p0, Lakhr;->d:Lakdf;

    invoke-interface {v5, v2, v4}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v2

    invoke-interface {v5}, Lakdf;->Q()Ladjc;

    move-result-object v4

    const-wide/32 v6, 0x40000000

    invoke-static {v4, v6, v7}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v4, Lakee;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Lakee;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v4, Lakcx;

    const/16 v9, 0x10

    invoke-direct {v4, p0, v9}, Lakcx;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lakfo;

    invoke-direct {v10, v0}, Lakfo;-><init>(I)V

    invoke-virtual {v2, v4, v10}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lajtm;

    invoke-direct {v2, v3}, Lajtm;-><init>(I)V

    new-instance v3, Laltp;

    invoke-direct {v3, v8}, Laltp;-><init>(I)V

    invoke-interface {v5, v2, v3}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v2

    invoke-interface {v5}, Lakdf;->Q()Ladjc;

    move-result-object v3

    invoke-static {v3, v6, v7}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lakee;

    invoke-direct {v3, v8}, Lakee;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lakcx;

    invoke-direct {v3, p0, v9}, Lakcx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lakfo;

    invoke-direct {v4, v0}, Lakfo;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lakhr;->f:Lbfpr;

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final f(Lakhq;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakhr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lakhr;->a:F

    const v1, 0x3f8147ae    # 1.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lakhr;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lahcq;

    invoke-virtual {p0, p2}, Lakhr;->b(Lahcq;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Lahcq;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method
