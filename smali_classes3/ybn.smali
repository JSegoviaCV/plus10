.class public final Lybn;
.super Lyaz;

# interfaces
.implements Lxtr;


# instance fields
.field public final a:Lbguh;

.field public final b:Laabk;

.field private final c:Lapsb;

.field private d:Ljava/lang/String;

.field private f:I

.field private g:Lajvk;

.field private final h:Ljava/util/List;

.field private final i:Lajwb;


# direct methods
.method public constructor <init>(Lbguh;Laabk;Lajwb;Lapsb;)V
    .locals 0

    invoke-direct {p0}, Lyaz;-><init>()V

    iput-object p1, p0, Lybn;->a:Lbguh;

    iput-object p2, p0, Lybn;->b:Laabk;

    iput-object p3, p0, Lybn;->i:Lajwb;

    iput-object p4, p0, Lybn;->c:Lapsb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lybn;->h:Ljava/util/List;

    sget-object p1, Lajvk;->a:Lajvk;

    iput-object p1, p0, Lybn;->g:Lajvk;

    return-void
.end method

.method private final b()V
    .locals 8

    new-instance v0, Lxdn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxdn;-><init>(I)V

    iget-object v1, p0, Lybn;->h:Ljava/util/List;

    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lybn;->e:Ltpu;

    invoke-virtual {v0}, Ltpu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyma;

    iget-object v1, v3, Lyma;->b:Lymc;

    instance-of v2, v1, Lyjf;

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    check-cast v1, Lyjf;

    iget v2, p0, Lybn;->f:I

    if-ne v2, v4, :cond_2

    iget-object v2, v1, Lyjf;->a:Ljava/lang/String;

    iget-object v4, p0, Lybn;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lybn;->g:Lajvk;

    sget-object v4, Lajvk;->a:Lajvk;

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lybn;->i:Lajwb;

    iget-boolean v2, v2, Lajwb;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lyjf;->d:Z

    if-nez v2, :cond_0

    :cond_1
    iget v2, v1, Lyjf;->b:I

    int-to-long v4, v2

    iget v1, v1, Lyjf;->c:I

    int-to-long v6, v1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lybn;->a(Lyma;JJ)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    goto :goto_0

    :cond_3
    move-object v2, p0

    instance-of v5, v1, Lyje;

    if-eqz v5, :cond_0

    check-cast v1, Lyje;

    iget v5, v2, Lybn;->f:I

    if-ne v5, v4, :cond_0

    iget-object v4, v1, Lyje;->a:Ljava/lang/String;

    iget-object v5, v2, Lybn;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lybn;->g:Lajvk;

    sget-object v5, Lajvk;->c:Lajvk;

    if-ne v4, v5, :cond_0

    iget-object v4, v2, Lybn;->i:Lajwb;

    iget-boolean v4, v4, Lajwb;->b:Z

    if-nez v4, :cond_4

    iget-boolean v4, v1, Lyje;->d:Z

    if-nez v4, :cond_0

    :cond_4
    iget v4, v1, Lyje;->b:I

    int-to-long v4, v4

    iget v1, v1, Lyje;->c:I

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Lybn;->a(Lyma;JJ)V

    goto :goto_0

    :cond_5
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

.method public final I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    iget-object p2, p0, Lybn;->g:Lajvk;

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lybn;->g:Lajvk;

    invoke-direct {p0}, Lybn;->b()V

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
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    move p1, v0

    :cond_0
    iget-object v0, p0, Lybn;->d:Ljava/lang/String;

    invoke-static {v0, p2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lybn;->f:I

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p2, p0, Lybn;->d:Ljava/lang/String;

    iput p1, p0, Lybn;->f:I

    invoke-direct {p0}, Lybn;->b()V

    return-void
.end method

.method public final a(Lyma;JJ)V
    .locals 6

    new-instance v0, Lybm;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    invoke-direct/range {v0 .. v5}, Lybm;-><init>(Lyaz;Lyma;JI)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, v1, Lybn;->c:Lapsb;

    invoke-static {v0, p2, p3, p1, p4}, Laqpw;->z(Lapqa;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, v1, Lybn;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method protected final h()Laoyo;
    .locals 2

    const-class v0, Lyjf;

    const-class v1, Lyje;

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

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
