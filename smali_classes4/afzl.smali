.class public final Lafzl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lagah;

.field public static final b:Lagaj;

.field public static final c:Lafzz;

.field public static final d:Lafzz;

.field public static final e:Lagad;

.field public static final f:Lafzy;

.field public static final g:Lafzy;

.field public static final h:Lafzy;

.field public static final i:Lafzy;

.field public static final j:Lafzy;


# instance fields
.field protected A:Lafor;

.field public B:Lafor;

.field public C:Lafor;

.field protected D:Lafor;

.field protected E:Lafor;

.field protected F:Lafor;

.field public G:Lafor;

.field protected H:Z

.field protected I:Lafor;

.field protected J:Lafor;

.field public K:Lafor;

.field protected L:Lafor;

.field private final M:Lafxs;

.field private final N:Lafyv;

.field private final O:Lagcd;

.field private P:Lagaq;

.field private Q:Lafzp;

.field private final R:Z

.field private final S:Z

.field private final T:Z

.field private final U:Z

.field private final V:Z

.field private final W:Z

.field private final X:Lj$/util/Optional;

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Z:Ladjg;

.field public final k:Lafzy;

.field public final l:Ldwt;

.field public final m:Lagkx;

.field public final n:Lagfw;

.field public final o:Lbgst;

.field final p:Lbguh;

.field public q:Ljava/util/List;

.field public r:Lagcd;

.field public s:Lagcd;

.field public final t:Z

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public x:Lafoj;

.field public final y:Ljava/util/HashMap;

.field protected z:Lafor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lagah;

    invoke-direct {v0}, Lagah;-><init>()V

    sput-object v0, Lafzl;->a:Lagah;

    new-instance v0, Lagaj;

    invoke-direct {v0}, Lagaj;-><init>()V

    sput-object v0, Lafzl;->b:Lagaj;

    new-instance v0, Lafzz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafzz;-><init>(Z)V

    sput-object v0, Lafzl;->c:Lafzz;

    new-instance v0, Lafzz;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lafzz;-><init>(Z)V

    sput-object v0, Lafzl;->d:Lafzz;

    new-instance v0, Lagad;

    invoke-direct {v0}, Lagad;-><init>()V

    sput-object v0, Lafzl;->e:Lagad;

    new-instance v0, Lafzy;

    const v3, 0x7f140bbc

    invoke-direct {v0, v3, v2, v1}, Lafzy;-><init>(IZZ)V

    sput-object v0, Lafzl;->f:Lafzy;

    new-instance v0, Lafzy;

    const v1, 0x7f14091c

    invoke-direct {v0, v1, v2, v2}, Lafzy;-><init>(IZZ)V

    sput-object v0, Lafzl;->g:Lafzy;

    new-instance v0, Lafzy;

    const v1, 0x7f140178

    invoke-direct {v0, v1, v2, v2}, Lafzy;-><init>(IZZ)V

    sput-object v0, Lafzl;->h:Lafzy;

    new-instance v0, Lafzy;

    const v1, 0x7f140bbd

    invoke-direct {v0, v1, v2, v2}, Lafzy;-><init>(IZZ)V

    sput-object v0, Lafzl;->i:Lafzy;

    new-instance v0, Lafzy;

    const v1, 0x7f140989

    invoke-direct {v0, v1, v2, v2}, Lafzy;-><init>(IZZ)V

    sput-object v0, Lafzl;->j:Lafzy;

    return-void
.end method

.method public constructor <init>(Ldwt;Lagkx;Lafxs;Ladjg;Lafyv;Lafum;Lj$/util/Optional;Lagfw;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafzl;->q:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafzl;->v:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lafzl;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lafzl;->y:Ljava/util/HashMap;

    iput-boolean v0, p0, Lafzl;->H:Z

    iput-object p1, p0, Lafzl;->l:Ldwt;

    iput-object p2, p0, Lafzl;->m:Lagkx;

    iput-object p3, p0, Lafzl;->M:Lafxs;

    iput-object p4, p0, Lafzl;->Z:Ladjg;

    iput-object p5, p0, Lafzl;->N:Lafyv;

    iget-object p1, p6, Lafum;->b:Ljava/lang/String;

    iput-object p1, p0, Lafzl;->w:Ljava/lang/String;

    iput-object p8, p0, Lafzl;->n:Lagfw;

    invoke-virtual {p4}, Ladjg;->aT()Z

    move-result p1

    iput-boolean p1, p0, Lafzl;->R:Z

    const-wide/32 p1, 0x2b4f959

    invoke-virtual {p4, p1, p2, v0}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lafzl;->t:Z

    const-wide/32 p1, 0x2b49d55

    invoke-virtual {p4, p1, p2, v0}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lafzl;->S:Z

    invoke-virtual {p4}, Ladjg;->aD()Z

    move-result p1

    iput-boolean p1, p0, Lafzl;->T:Z

    const-wide/32 p1, 0x2b500a8

    invoke-virtual {p4, p1, p2, v0}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lafzl;->u:Z

    invoke-virtual {p4}, Ladjg;->aS()Z

    move-result p1

    iput-boolean p1, p0, Lafzl;->U:Z

    const-wide/32 p1, 0x2b50b18

    invoke-virtual {p4, p1, p2, v0}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lafzl;->V:Z

    invoke-virtual {p4}, Ladjg;->aJ()Z

    move-result p2

    iput-boolean p2, p0, Lafzl;->W:Z

    iput-object p7, p0, Lafzl;->X:Lj$/util/Optional;

    new-instance p2, Lafzy;

    const p3, 0x7f140d35

    invoke-direct {p2, p3, v0, p1}, Lafzy;-><init>(IZZ)V

    iput-object p2, p0, Lafzl;->k:Lafzy;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lafzl;->o:Lbgst;

    iput-object p9, p0, Lafzl;->p:Lbguh;

    invoke-static {}, Lagpb;->cK()Lagcd;

    move-result-object p1

    iput-object p1, p0, Lafzl;->r:Lagcd;

    invoke-static {}, Lagpb;->cJ()Lagcd;

    move-result-object p1

    iput-object p1, p0, Lafzl;->O:Lagcd;

    return-void
.end method

.method private final y()Z
    .locals 3

    iget-boolean v0, p0, Lafzl;->t:Z

    if-eqz v0, :cond_2

    sget-object v0, Lafzl;->e:Lagad;

    iget-object v1, v0, Lagad;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lagad;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lagad;->g:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lagad;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lafzl;->r()Z

    move-result v0

    return v0
.end method

.method private final z(Lagcd;)Z
    .locals 3

    iget-boolean v0, p0, Lafzl;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lafzl;->u()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lagcd;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lafzl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lafzl;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method protected final b(Lafor;Lafow;)Lafor;
    .locals 3

    iget-object v0, p0, Lafzl;->x:Lafoj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lafor;

    invoke-direct {v2, p1, p2}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    iget-object p1, p0, Lafzl;->I:Lafor;

    if-nez p1, :cond_1

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, p1}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    :goto_0
    invoke-interface {v0, v2, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-object v2

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected final c(Lafor;Lafow;)Lafor;
    .locals 3

    iget-object v0, p0, Lafzl;->x:Lafoj;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lafor;

    invoke-direct {v2, p1, p2}, Lafor;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafow;)V

    iget-object p1, p0, Lafzl;->z:Lafor;

    if-nez p1, :cond_1

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2, p1}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    :goto_0
    invoke-interface {v0, v2, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-object v2

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lagcd;

    if-eqz v2, :cond_0

    check-cast v1, Lagcd;

    iget-boolean v2, v1, Lagcd;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lagcd;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lafzl;->R:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lafzl;->W:Z

    if-nez v3, :cond_0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Laesk;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v3, p0, Lafzl;->m:Lagkx;

    new-instance v4, Lafzk;

    invoke-direct {v4, v3, v2}, Lafzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lacsh;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lacsh;-><init>(I)V

    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laesk;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/Stream;->count()J

    move-result-wide v3

    long-to-int v3, v3

    :goto_0
    iget-object v4, p0, Lafzl;->O:Lagcd;

    iget-object v5, p0, Lafzl;->r:Lagcd;

    invoke-direct {p0, v5}, Lafzl;->z(Lagcd;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    const-wide/16 v5, 0x3

    invoke-interface {v4, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v4

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v6, Labfk;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct {v6, p0, v4, v7, v8}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v6, p0, Lafzl;->m:Lagkx;

    new-instance v7, Lafzk;

    invoke-direct {v7, v6, v2}, Lafzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v7}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {v4}, Laoxh;->size()I

    move-result v5

    invoke-virtual {p1}, Laoxh;->size()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-lt v5, v7, :cond_2

    if-lez v3, :cond_2

    if-nez v1, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput-boolean v3, p0, Lafzl;->H:Z

    invoke-virtual {v4}, Laoxh;->size()I

    move-result v3

    if-eqz v1, :cond_3

    if-lt v5, v7, :cond_3

    if-lez v3, :cond_3

    iget-object v1, p0, Lafzl;->k:Lafzy;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lafzl;->g:Lafzy;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lafzl;->u()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lafzl;->f:Lafzy;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lafzl;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lafzl;->Z:Ladjg;

    const-wide/32 v9, 0x2b89fa7

    invoke-virtual {v1, v9, v10, v2}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lafzl;->j:Lafzy;

    goto :goto_2

    :cond_5
    sget-object v1, Lafzl;->i:Lafzy;

    goto :goto_2

    :cond_6
    sget-object v1, Lafzl;->h:Lafzy;

    :goto_2
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lafzl;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lafzl;->a()I

    move-result v1

    if-eq v1, v8, :cond_7

    sget-object v1, Lafzl;->b:Lagaj;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, p0, Lafzl;->U:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lafzl;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_4
    sget-object p1, Lafzl;->a:Lagah;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v6
.end method

.method protected final f(Lagcd;Ljava/util/List;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lafzl;->M:Lafxs;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lafqu;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lafqu;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    invoke-static {v0}, Lafxs;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v4, Lafqu;

    invoke-direct {v4, v3}, Lafqu;-><init>(I)V

    invoke-interface {p2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    invoke-virtual {v1, p2}, Lafxs;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    iget-object v2, p1, Lagcd;->a:Ldws;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lafxs;->d(Ldws;Ljava/util/Set;Ljava/util/Set;ZZ)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_0
    invoke-virtual {p0, p1}, Lafzl;->t(Lagcd;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lafzl;->s()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lafzl;->o(Lagcd;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lafzl;->q:Ljava/util/List;

    sget-object v0, Lafzl;->a:Lagah;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lafzl;->q:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lafzl;->q:Ljava/util/List;

    invoke-virtual {p0}, Lafzl;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lafzl;->p()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lafzl;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lafzl;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lafzl;->q:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lafzl;->q:Ljava/util/List;

    invoke-virtual {p0, p1}, Lafzl;->j(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lafzl;->x:Lafoj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafzl;->I:Lafor;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method

.method protected final h(Lagcd;)V
    .locals 1

    iput-object p1, p0, Lafzl;->r:Lagcd;

    iget-boolean v0, p0, Lafzl;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzl;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxl;

    iput-object p1, v0, Lafxl;->e:Lagcd;

    :cond_0
    return-void
.end method

.method protected final i(Lagcd;)V
    .locals 1

    iput-object p1, p0, Lafzl;->s:Lagcd;

    iget-boolean v0, p0, Lafzl;->W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafzl;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxl;

    iput-object p1, v0, Lafxl;->f:Lagcd;

    :cond_0
    return-void
.end method

.method protected final j(Ljava/util/List;)V
    .locals 3

    iput-object p1, p0, Lafzl;->q:Ljava/util/List;

    iget-object v0, p0, Lafzl;->o:Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lafzl;->W:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lafzl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lafzl;->O:Lagcd;

    iget-object v1, p0, Lafzl;->r:Lagcd;

    invoke-direct {p0, v1}, Lafzl;->z(Lagcd;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lafzl;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxl;

    iget-object v1, v0, Lafxl;->e:Lagcd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lagcd;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lafxl;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lafxl;->d:Ljava/util/List;

    iget-object p1, v0, Lafxl;->d:Ljava/util/List;

    iget-object v1, v0, Lafxl;->e:Lagcd;

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lafxl;->d:Ljava/util/List;

    :goto_0
    iget-object p1, v0, Lafxl;->j:Lbgst;

    iget-object v0, v0, Lafxl;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final k(Z)V
    .locals 1

    iget-object v0, p0, Lafzl;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected final l(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Lafzl;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lafzl;->k:Lafzy;

    invoke-virtual {p0}, Lafzl;->u()Z

    move-result v2

    iput-boolean v2, v0, Lafzy;->c:Z

    invoke-virtual {p0}, Lafzl;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, p0, Lafzl;->t:Z

    new-instance v2, Lafzp;

    invoke-direct {v2, v1, v0}, Lafzp;-><init>(ZZ)V

    const/4 v0, 0x1

    iput v0, v2, Lafzp;->c:I

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lafzl;->s:Lagcd;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lafzl;->d:Lafzz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lafzl;->j(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lafzl;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lafzp;

    invoke-direct {p0}, Lafzl;->y()Z

    move-result v2

    iget-boolean v3, p0, Lafzl;->t:Z

    invoke-direct {v1, v2, v3}, Lafzp;-><init>(ZZ)V

    iput-object v1, p0, Lafzl;->Q:Lafzp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    new-instance v1, Lagad;

    sget-object v2, Lafzl;->e:Lagad;

    invoke-direct {v1, v2}, Lagad;-><init>(Lagad;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lafzl;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lagaq;

    iget-object v2, p0, Lafzl;->r:Lagcd;

    invoke-direct {v1, v2}, Lagaq;-><init>(Lagcd;)V

    iput-object v1, p0, Lafzl;->P:Lagaq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lafzl;->r:Lagcd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Lafzl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lafzl;->j(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lafzl;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lafzp;

    invoke-direct {p0}, Lafzl;->y()Z

    move-result v1

    iget-boolean v2, p0, Lafzl;->t:Z

    invoke-direct {v0, v1, v2}, Lafzp;-><init>(ZZ)V

    new-instance v1, Lagaq;

    iget-object v3, p0, Lafzl;->r:Lagcd;

    invoke-direct {v1, v3}, Lagaq;-><init>(Lagcd;)V

    iput-object v0, p0, Lafzl;->Q:Lafzp;

    iput-object v1, p0, Lafzl;->P:Lagaq;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    new-instance v0, Lagad;

    sget-object v2, Lafzl;->e:Lagad;

    invoke-direct {v0, v2}, Lagad;-><init>(Lagad;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lafzl;->c:Lafzz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lafzl;->j(Ljava/util/List;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lafzl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafzl;->j(Ljava/util/List;)V

    return-void

    :cond_7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lafzl;->m:Lagkx;

    new-instance v2, Lafzk;

    invoke-direct {v2, v0, v1}, Lafzk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lacsh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lacsh;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lafzl;->j(Ljava/util/List;)V

    return-void
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lafzl;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lafzl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafzl;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafzl;->S:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, p0, Lafzl;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lafzl;->S:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method protected final n()Z
    .locals 2

    iget-object v0, p0, Lafzl;->w:Ljava/lang/String;

    const-string v1, "cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final o(Lagcd;)Z
    .locals 1

    invoke-virtual {p1}, Lagcd;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lafzl;->r:Lagcd;

    invoke-virtual {v0}, Lagcd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final p()Z
    .locals 2

    iget-boolean v0, p0, Lafzl;->T:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lafzl;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafzl;->X:Lj$/util/Optional;

    sget-object v1, Lagai;->a:Lagai;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lagai;->b:Lagai;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final q()Z
    .locals 1

    iget-object v0, p0, Lafzl;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lafzl;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafzl;->r:Lagcd;

    invoke-virtual {v0}, Lagcd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lafzl;->s:Lagcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagcd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t(Lagcd;)Z
    .locals 5

    iget-object v0, p0, Lafzl;->q:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laesk;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafzl;->q:Ljava/util/List;

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lagcd;

    if-eqz v4, :cond_1

    check-cast v3, Lagcd;

    invoke-virtual {v3}, Lagcd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lagcd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lafzl;->q:Ljava/util/List;

    invoke-virtual {p0, p1}, Lafzl;->j(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lafzl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafzl;->U:Z

    return v0

    :cond_0
    iget-boolean v0, p0, Lafzl;->V:Z

    return v0
.end method

.method public final v(Lafor;)V
    .locals 3

    iget-object v0, p0, Lafzl;->x:Lafoj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lagcd;)I
    .locals 1

    invoke-virtual {p1}, Lagcd;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lagcd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    iget-object v0, p0, Lafzl;->N:Lafyv;

    iget-object p1, p1, Lagcd;->a:Ldws;

    invoke-virtual {v0, p1}, Lafyv;->l(Ldws;)I

    move-result p1

    return p1
.end method

.method public final x(II)V
    .locals 5

    iget-object v0, p0, Lafzl;->x:Lafoj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafzl;->z:Lafor;

    if-eqz v1, :cond_0

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavxj;->a:Lavxj;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavxj;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Lavxj;->e:I

    iget p1, v4, Lavxj;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v4, Lavxj;->b:I

    invoke-static {p2}, Lagpb;->cI(I)I

    move-result p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p2, v3, Laqze;->instance:Laqzm;

    check-cast p2, Lavxj;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lavxj;->d:I

    iget p1, p2, Lavxj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lavxj;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxj;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p2, v2, Laqze;->instance:Laqzm;

    check-cast p2, Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lavxf;->f:Lavxj;

    iget p1, p2, Lavxf;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lavxf;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-interface {v0, v1, p1}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_0
    return-void
.end method
