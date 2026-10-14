.class public final Lxzi;
.super Ljava/lang/Object;

# interfaces
.implements Lxtr;


# instance fields
.field public final a:Lbguh;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public e:Lakjm;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Ljava/util/Set;

.field private k:Lahco;

.field private final l:Lajuo;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzi;->f:Lbguh;

    iput-object p2, p0, Lxzi;->g:Lbguh;

    iput-object p3, p0, Lxzi;->a:Lbguh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxzi;->j:Ljava/util/Set;

    const/4 p1, 0x0

    iput p1, p0, Lxzi;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lxzi;->k:Lahco;

    iput-object p4, p0, Lxzi;->h:Lbguh;

    iput-object p5, p0, Lxzi;->i:Lbguh;

    iput-object p6, p0, Lxzi;->l:Lajuo;

    return-void
.end method

.method private final a(Lahco;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lxzi;->l:Lajuo;

    invoke-virtual {v0}, Lajuo;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxzi;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxva;

    iget-object v1, p1, Lahco;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v3, p1, Lahco;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    const/4 p1, 0x3

    aput-object p2, v4, p1

    const-string p1, "cpi.%s;cpe.%d;cps.%d;cbi.%s"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onci"

    invoke-virtual {v0, p2, p1}, Lxva;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
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

.method public final N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lajvt;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lxzi;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lxzi;->c:Ljava/lang/String;

    iput-object p2, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lxzi;->e:Lakjm;

    invoke-interface {p3}, Lakjm;->h()Lakjq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxzi;->g:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laaaq;

    invoke-virtual {p1, p3}, Lakjq;->v(Laaaq;)V

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaaq;

    invoke-virtual {p1, p2}, Lakjq;->u(Laaaq;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lxzi;->c:Ljava/lang/String;

    iput-object p1, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lxzi;->e:Lakjm;

    iget-object p2, p0, Lxzi;->j:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    const/4 p2, 0x0

    iput p2, p0, Lxzi;->b:I

    iput-object p1, p0, Lxzi;->k:Lahco;

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

.method public final synthetic R(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final p(Laixy;)V
    .locals 14

    iget-object p1, p1, Laixy;->a:Lahco;

    iget-object v0, p1, Lahco;->a:Ljava/lang/String;

    iget-object v1, p0, Lxzi;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v2, :cond_a

    iget v3, p1, Lahco;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_a

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzi;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjh;

    invoke-static {v2}, Losl;->ai(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    :cond_1
    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v2}, Lxzi;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larlx;

    iget v6, v3, Larlx;->f:I

    invoke-static {v6}, La;->da(I)I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x7

    if-ne v6, v7, :cond_2

    iget-object v2, v3, Larlx;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    iget-object v2, p0, Lxzi;->l:Lajuo;

    invoke-virtual {v2}, Lajuo;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxzi;->i:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxva;

    const-string v3, "cpopp"

    invoke-virtual {v2, v3, v0}, Lxva;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxzi;->h:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjh;

    invoke-static {v2}, Losl;->ai(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    iget-object v2, p0, Lxzi;->k:Lahco;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v2

    iget-wide v6, p1, Lahco;->d:J

    add-long/2addr v2, v6

    iget-object v6, p0, Lxzi;->k:Lahco;

    invoke-virtual {v6}, Lahco;->b()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_7

    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v2

    iget-object v6, p0, Lxzi;->k:Lahco;

    invoke-virtual {v6}, Lahco;->b()J

    move-result-wide v6

    iget-object v8, p0, Lxzi;->k:Lahco;

    iget-wide v8, v8, Lahco;->d:J

    add-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-gtz v2, :cond_7

    const-string v0, "Unexpected overlapping back-to-back cue points."

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxzi;->a(Lahco;Ljava/lang/Boolean;)V

    return-void

    :cond_7
    :goto_2
    iget-object v2, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v0, p0, Lxzi;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Lxzi;->b:I

    iput-object p1, p0, Lxzi;->k:Lahco;

    iget-object v0, p0, Lxzi;->e:Lakjm;

    invoke-interface {v0}, Lakjm;->h()Lakjq;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxzi;->e:Lakjm;

    invoke-interface {v0}, Lakjm;->h()Lakjq;

    move-result-object v0

    new-instance v6, Lakjn;

    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v7

    invoke-virtual {p1}, Lahco;->b()J

    move-result-wide v1

    iget-wide v3, p1, Lahco;->d:J

    add-long v9, v1, v3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v13}, Lakjn;-><init>(JJIILjava/lang/String;)V

    invoke-virtual {v0, v6}, Lakjq;->f(Lakjn;)V

    :cond_9
    iget-object v0, p0, Lxzi;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    iget-object v1, p0, Lxzi;->c:Ljava/lang/String;

    iget-object v2, p0, Lxzi;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1, v2}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v1

    new-instance v2, Lxzh;

    invoke-direct {v2, p0, p1}, Lxzh;-><init>(Lxzi;Lahco;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1, v2}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxzi;->a(Lahco;Ljava/lang/Boolean;)V

    :cond_a
    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
