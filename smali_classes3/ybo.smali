.class public final Lybo;
.super Lyaz;

# interfaces
.implements Lxtr;


# instance fields
.field public final a:Lbguh;

.field public final b:Laabk;

.field private final c:Lybu;

.field private final d:Lapsb;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Ljava/util/List;

.field private final i:Lajuy;

.field private final j:Lajwb;


# direct methods
.method public constructor <init>(Lbguh;Lybu;Laabk;Lajuy;Lajwb;Lapsb;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybo;->a:Lbguh;

    iput-object p2, p0, Lybo;->c:Lybu;

    iput-object p3, p0, Lybo;->b:Laabk;

    iput-object p4, p0, Lybo;->i:Lajuy;

    iput-object p5, p0, Lybo;->j:Lajwb;

    iput-object p6, p0, Lybo;->d:Lapsb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lybo;->h:Ljava/util/List;

    return-void
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

.method public final synthetic I(Lajvk;Lajvk;IIZZ)V
    .locals 0

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

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lybo;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p2, p0, Lybo;->f:Ljava/lang/String;

    iput-boolean v1, p0, Lybo;->g:Z

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move-object v6, p0

    goto/16 :goto_2

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    iget-object v3, p0, Lybo;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lxdn;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lxdn;-><init>(I)V

    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lybo;->e:Ltpu;

    invoke-virtual {v4}, Ltpu;->Q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lyma;

    iget-object v5, v7, Lyma;->b:Lymc;

    instance-of v6, v5, Lyjy;

    if-eqz v6, :cond_6

    check-cast v5, Lyjy;

    if-ne p1, v0, :cond_4

    iget-object v6, v5, Lyjy;->b:Ljava/lang/String;

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v5, v5, Lyjy;->a:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lybo;->c:Lybu;

    invoke-virtual {v5, v6}, Lybu;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_5
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    instance-of v6, v5, Lyka;

    if-eqz v6, :cond_8

    check-cast v5, Lyka;

    if-ne p1, v2, :cond_4

    iget-boolean v6, p0, Lybo;->g:Z

    if-eqz v6, :cond_4

    iget-object v6, v5, Lyka;->b:Ljava/lang/String;

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v5, v5, Lyka;->a:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lybo;->c:Lybu;

    invoke-virtual {v5, v6}, Lybu;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    instance-of v6, v5, Lyjg;

    if-eqz v6, :cond_c

    check-cast v5, Lyjg;

    if-ne p1, v0, :cond_b

    iget-object v6, v5, Lyjg;->a:Ljava/lang/String;

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lybo;->j:Lajwb;

    iget-boolean v6, v6, Lajwb;->b:Z

    if-nez v6, :cond_9

    iget-boolean v6, v5, Lyjg;->d:Z

    if-nez v6, :cond_4

    :cond_9
    iget-object v6, v5, Lyjg;->e:Laoxh;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Laoxh;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lybo;->i:Lajuy;

    invoke-virtual {v8}, Lajuy;->e()Lajvk;

    move-result-object v8

    invoke-virtual {v6, v8}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_a
    iget v6, v5, Lyjg;->b:I

    int-to-long v8, v6

    iget v5, v5, Lyjg;->c:I

    int-to-long v10, v5

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lybo;->a(Lyma;JJ)V

    goto/16 :goto_1

    :cond_b
    move-object v6, p0

    goto/16 :goto_1

    :cond_c
    move-object v6, p0

    instance-of v8, v5, Lyjz;

    if-eqz v8, :cond_4

    check-cast v5, Lyjz;

    if-ne p1, v2, :cond_4

    iget-boolean v8, v6, Lybo;->g:Z

    if-nez v8, :cond_4

    iget-object v8, v5, Lyjz;->b:Ljava/lang/String;

    invoke-static {v8, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-boolean v5, v5, Lyjz;->a:Z

    if-eqz v5, :cond_d

    iget-object v5, v6, Lybo;->c:Lybu;

    invoke-virtual {v5, v8}, Lybu;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_d
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    move-object v6, p0

    iget-boolean p2, v6, Lybo;->g:Z

    const/4 v0, 0x1

    if-nez p2, :cond_f

    if-ne p1, v2, :cond_10

    :cond_f
    move v1, v0

    :cond_10
    iput-boolean v1, v6, Lybo;->g:Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, v6, Lybo;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxta;

    invoke-virtual {p1, v3}, Lxta;->r(Ljava/util/List;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public final a(Lyma;JJ)V
    .locals 6

    new-instance v0, Lybm;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lybm;-><init>(Lyaz;Lyma;JI)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, v1, Lybo;->d:Lapsb;

    invoke-static {v0, p2, p3, p1, p4}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v1, Lybo;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected final h()Laoyo;
    .locals 4

    const-class v0, Lyjg;

    const-class v1, Lyjy;

    const-class v2, Lyka;

    const-class v3, Lyjz;

    invoke-static {v0, v1, v2, v3}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
