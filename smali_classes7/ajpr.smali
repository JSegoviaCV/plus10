.class public abstract Lajpr;
.super Ljava/lang/Object;

# interfaces
.implements Lajpw;
.implements Lakbl;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:Lajqc;

.field private final b:Lajuo;

.field private d:Z

.field private final f:Lafzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AbstractNavigablePlaybackQueue"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajpr;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lajqc;Lafzd;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajpr;->a:Lajqc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajpr;->f:Lafzd;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajpr;->b:Lajuo;

    return-void
.end method

.method private final f(Lajqo;)Lj$/util/Optional;
    .locals 7

    if-eqz p1, :cond_2

    sget-object v0, Lajqc;->e:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget v3, v0, v2

    iget-object v4, p0, Lajpr;->a:Lajqc;

    invoke-interface {v4, v3, p1}, Lajqc;->jU(ILajqo;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-interface {v4, v3, v5}, Lajqc;->l(II)Lajqo;

    move-result-object p1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v4, v1}, Lajqc;->i(I)I

    move-result v0

    add-int/2addr v5, v0

    :goto_1
    new-instance v0, Lajpq;

    invoke-direct {v0, p1, v5}, Lajpq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final A(Lajqb;)V
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->A(Lajqb;)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->B(I)V

    return-void
.end method

.method public final C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->C(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    return p1
.end method

.method public final D(Lakbn;)I
    .locals 4

    iget-object v0, p0, Lajpr;->b:Lajuo;

    iget-object v0, v0, Lajuo;->e:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8c5e2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajpr;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lajpr;->m(Lakbn;)Lajqo;

    move-result-object v0

    iget-object p1, p1, Lakbn;->e:Lakbm;

    sget-object v1, Lakbm;->c:Lakbm;

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lajpr;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    return p1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lakbn;->a(Z)I

    move-result p1

    return p1
.end method

.method public final synthetic E()Lajvi;
    .locals 1

    sget-object v0, Lajvi;->a:Lajvi;

    return-object v0
.end method

.method protected a()I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajpr;->i(I)I

    move-result v0

    invoke-virtual {p0}, Lajpr;->j()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lajpr;->jT()I

    move-result v3

    if-ne v3, v2, :cond_0

    if-lez v0, :cond_0

    rem-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method protected b()I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajpr;->i(I)I

    move-result v1

    invoke-virtual {p0}, Lajpr;->j()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lajpr;->jT()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    rem-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    invoke-virtual {p0, p1}, Lajpr;->m(Lakbn;)Lajqo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lajpr;->k(Lajqo;)I

    invoke-interface {p1}, Lajqo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public d(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    invoke-virtual {p0, p1}, Lajpr;->m(Lakbn;)Lajqo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lajqo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)I
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->i(I)I

    move-result p1

    return p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0}, Lajqc;->j()I

    move-result v0

    return v0
.end method

.method public final jU(ILajqo;)I
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1, p2}, Lajqc;->jU(ILajqo;)I

    move-result p1

    return p1
.end method

.method public final jV()Lbfok;
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0}, Lajqc;->jV()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lajqo;)I
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->k(Lajqo;)I

    move-result p1

    return p1
.end method

.method public final l(II)Lajqo;
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1, p2}, Lajqc;->l(II)Lajqo;

    move-result-object p1

    return-object p1
.end method

.method protected final m(Lakbn;)Lajqo;
    .locals 13

    iget-object v0, p1, Lakbn;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p0}, Lajpr;->jT()I

    move-result v1

    invoke-virtual {p0}, Lajpr;->a()I

    move-result v2

    invoke-virtual {p0}, Lajpr;->b()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lajpr;->f:Lafzd;

    invoke-virtual {v5, v0}, Lafzd;->z(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    iget-object p1, p1, Lakbn;->e:Lakbm;

    iget-object v5, p0, Lajpr;->a:Lajqc;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lajqc;->i(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Lajqc;->i(I)I

    move-result v9

    sget-object v10, Lakbm;->a:Lakbm;

    invoke-virtual {p1}, Lakbm;->ordinal()I

    move-result v10

    const/4 v11, 0x3

    if-eqz v10, :cond_d

    if-eq v10, v8, :cond_b

    const/4 v3, 0x2

    const/4 v12, -0x1

    if-eq v10, v3, :cond_9

    if-eq v10, v11, :cond_6

    const/4 p1, 0x4

    if-eq v10, p1, :cond_5

    const/4 p1, 0x5

    if-eq v10, p1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lajpr;->b:Lajuo;

    iget-object p1, p1, Lajuo;->o:Ljava/lang/Object;

    check-cast p1, Ladjg;

    const-wide/32 v1, 0x2b8399c

    invoke-virtual {p1, v1, v2, v6}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lajpr;->f(Lajqo;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lwxb;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v2}, Lwxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    invoke-interface {v5, v6, v0}, Lajqc;->jU(ILajqo;)I

    move-result p1

    if-ne p1, v12, :cond_4

    invoke-virtual {p0}, Lajpr;->j()I

    move-result p1

    add-int/2addr p1, v8

    :cond_4
    new-instance v1, Lajpq;

    invoke-direct {v1, v0, p1}, Lajpq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0, v0}, Lajpr;->f(Lajqo;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_6
    if-ne v1, v8, :cond_7

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    invoke-interface {v5}, Lajqc;->j()I

    move-result p1

    add-int/2addr v7, v12

    if-ne p1, v7, :cond_8

    if-lez v9, :cond_8

    invoke-interface {v5, v8, v6}, Lajqc;->l(II)Lajqo;

    move-result-object p1

    invoke-interface {v5, v6}, Lajqc;->i(I)I

    move-result v0

    new-instance v1, Lajpq;

    invoke-direct {v1, p1, v0}, Lajpq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v5}, Lajqc;->j()I

    move-result v0

    if-ne v0, v12, :cond_a

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    if-ne v1, v3, :cond_d

    invoke-interface {v5}, Lajqc;->j()I

    move-result v0

    invoke-static {v0, v6, v7}, Ladlr;->aJ(III)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Lajqc;->j()I

    move-result p1

    invoke-interface {v5, v6, p1}, Lajqc;->l(II)Lajqo;

    move-result-object p1

    invoke-interface {p1}, Lajqo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lowl;->b:I

    iput-boolean v8, v2, Lowl;->m:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lowl;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-interface {v5}, Lajqc;->j()I

    move-result v0

    new-instance v1, Lajpq;

    invoke-direct {v1, p1, v0}, Lajpq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-static {v3, v6, v7}, Ladlr;->aJ(III)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v5, v6, v3}, Lajqc;->l(II)Lajqo;

    move-result-object p1

    new-instance v0, Lajpq;

    invoke-direct {v0, p1, v3}, Lajpq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_d
    invoke-static {v2, v6, v7}, Ladlr;->aJ(III)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5, v6, v2}, Lajqc;->l(II)Lajqo;

    move-result-object p1

    new-instance v0, Lajpq;

    invoke-direct {v0, p1, v2}, Lajpq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_e
    sget-object v0, Lakbm;->a:Lakbm;

    if-ne p1, v0, :cond_f

    if-lez v9, :cond_f

    invoke-interface {v5, v8, v6}, Lajqc;->l(II)Lajqo;

    move-result-object p1

    invoke-interface {v5, v6}, Lajqc;->i(I)I

    move-result v0

    new-instance v1, Lajpq;

    invoke-direct {v1, p1, v0}, Lajpq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    new-instance v0, Lajln;

    invoke-direct {v0, v11}, Lajln;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqo;

    return-object p1
.end method

.method public final n(Lajpy;)V
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->n(Lajpy;)V

    return-void
.end method

.method public final o(Lajqa;)V
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->o(Lajqa;)V

    return-void
.end method

.method public final p(Lajqb;)V
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->p(Lajqb;)V

    return-void
.end method

.method public final r(IILjava/util/Collection;)V
    .locals 1

    iget-object p1, p0, Lajpr;->a:Lajqc;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, Lajqc;->r(IILjava/util/Collection;)V

    return-void
.end method

.method public synthetic s(I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0}, Lajqc;->t()V

    return-void
.end method

.method public final u(IIII)V
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1, p2, p3, p4}, Lajqc;->u(IIII)V

    return-void
.end method

.method public final v(Lakbn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    invoke-virtual {p0, p1}, Lajpr;->m(Lakbn;)Lajqo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lajqo;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-static {v0, p2}, Lajvg;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lajpr;->k(Lajqo;)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Navigation committed to a video that is not expected by the navigable queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Navigation committed to an action that is not expected by the navigable queue"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lajpr;->d:Z

    iget-object v2, p0, Lajpr;->a:Lajqc;

    instance-of v3, v2, Lmce;

    if-eqz v3, :cond_b

    check-cast v2, Lmce;

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-eqz v3, :cond_b

    iget-object v4, v2, Lmce;->a:Lajir;

    invoke-interface {v4}, Lajir;->a()Lafoj;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lajir;->a()Lafoj;

    move-result-object v4

    new-instance v5, Lafoh;

    const/16 v6, 0x1830

    invoke-static {v6}, Lafov;->c(I)Lafow;

    move-result-object v6

    invoke-direct {v5, v6}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v4, v5}, Lafoj;->e(Lafot;)Lafpn;

    :cond_2
    sget v4, Laoxh;->d:I

    new-instance v4, Laoxc;

    invoke-direct {v4}, Laoxc;-><init>()V

    iget-object v3, v3, Laykl;->j:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, -0x1

    move v6, v1

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laykk;

    iget v8, v7, Laykk;->b:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_3

    iget-object v7, v7, Laykk;->c:Laykp;

    if-nez v7, :cond_4

    sget-object v7, Laykp;->a:Laykp;

    :cond_4
    iget-boolean v8, v7, Laykp;->m:Z

    if-ne v0, v8, :cond_5

    move v5, v6

    :cond_5
    if-nez v8, :cond_6

    iget v8, v7, Laykp;->b:I

    and-int/lit16 v8, v8, 0x800

    if-nez v8, :cond_3

    :cond_6
    iget-object v8, v2, Lmce;->d:Lafzd;

    iget-object v7, v7, Laykp;->n:Lasuc;

    if-nez v7, :cond_7

    sget-object v7, Lasuc;->a:Lasuc;

    :cond_7
    invoke-virtual {v8, v7}, Lafzd;->A(Lasuc;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object v7

    invoke-virtual {v4, v7}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Laoxc;->g()Laoxh;

    move-result-object v3

    new-instance v4, Lmcd;

    invoke-direct {v4, v3, v5}, Lmcd;-><init>(Laoxh;I)V

    iget-object v3, v4, Lmcd;->a:Laoxh;

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    iget-object v6, v2, Lmce;->c:Lajuo;

    iget-object v6, v6, Lajuo;->l:Ljava/lang/Object;

    check-cast v6, Ladjg;

    invoke-virtual {v6}, Ladjg;->cW()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    move-result v6

    invoke-static {v6}, Lhvz;->b(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ladqk;->e()Ladqg;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ladqg;->a()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v6, v2, Lmce;->d:Lafzd;

    invoke-virtual {v6, p1}, Lafzd;->A(Lasuc;)Lcom/google/android/apps/youtube/app/common/player/queue/WatchPanelId;

    move-result-object p1

    invoke-virtual {v5, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-virtual {v3}, Laoxh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    iget v4, v4, Lmcd;->b:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2, v1}, Lajpu;->i(I)I

    move-result v5

    invoke-virtual {v2, v0}, Lajpu;->i(I)I

    move-result v6

    iget-object v7, v2, Lmce;->b:Lbgsu;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbgsu;->pT(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5, v3}, Lajpu;->r(IILjava/util/Collection;)V

    invoke-virtual {v2, v1, v1, v5}, Lajpu;->x(III)V

    invoke-virtual {v2, v4}, Lajpu;->B(I)V

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2, v0, v6, p1}, Lajpu;->r(IILjava/util/Collection;)V

    invoke-virtual {v2, v0, v1, v6}, Lajpu;->x(III)V

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v7, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final x(III)V
    .locals 1

    iget-object p3, p0, Lajpr;->a:Lajqc;

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lajqc;->x(III)V

    return-void
.end method

.method public final y(Lajpy;)V
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->y(Lajpy;)V

    return-void
.end method

.method public final z(Lajqa;)V
    .locals 1

    iget-object v0, p0, Lajpr;->a:Lajqc;

    invoke-interface {v0, p1}, Lajqc;->z(Lajqa;)V

    return-void
.end method
