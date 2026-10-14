.class public final Laaxi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Laaxr;
.implements Laaxk;
.implements Laaxq;
.implements Laaxn;
.implements Laaxm;
.implements Laaxl;
.implements Lwna;


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/Comparator;


# instance fields
.field private A:Lwnb;

.field private B:Laaxt;

.field private C:Ljava/lang/Runnable;

.field private D:Landroid/util/Size;

.field private E:Lj$/time/Duration;

.field private F:Z

.field private G:Lj$/util/Optional;

.field private final H:Lafms;

.field private final I:Ljxm;

.field private final J:Lacem;

.field private final K:Lktw;

.field private final L:Laclj;

.field private final M:Lanrn;

.field public final a:Lapsa;

.field public b:Lj$/util/Optional;

.field public final c:Lbhsh;

.field private final f:Ljava/util/Set;

.field private final g:Lwml;

.field private final h:Lbgtl;

.field private final i:Lbgtr;

.field private final j:Landroid/content/Context;

.field private final k:Labdx;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbguh;

.field private final n:Lbguh;

.field private final o:Lbz;

.field private final p:Ljava/lang/Object;

.field private q:Laoxh;

.field private final r:Ljava/util/HashMap;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lj$/time/Duration;

.field private x:Landroid/view/Surface;

.field private y:Landroid/view/Surface;

.field private z:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Labqt;->a()V

    new-instance v0, Ljdo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljdo;-><init>(I)V

    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Laaxi;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafms;Ljava/util/concurrent/Executor;Lktw;Laclj;Lacem;Lanrn;Laluu;Lalvk;Lbguh;Lamar;Lbguh;Lbhsh;Lbz;Lapsa;Labei;Ljxm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laaxi;->f:Ljava/util/Set;

    new-instance v0, Lwml;

    invoke-direct {v0}, Lwml;-><init>()V

    iput-object v0, p0, Laaxi;->g:Lwml;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lbgtl;

    invoke-direct {v3, v2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Laaxi;->h:Lbgtl;

    new-instance v2, Lbgtr;

    invoke-direct {v2}, Lbgtr;-><init>()V

    iput-object v2, p0, Laaxi;->i:Lbgtr;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Laaxi;->p:Ljava/lang/Object;

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    iput-object v2, p0, Laaxi;->q:Laoxh;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Laaxi;->r:Ljava/util/HashMap;

    const/4 v2, 0x1

    iput-boolean v2, p0, Laaxi;->s:Z

    iput-boolean v2, p0, Laaxi;->v:Z

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v3, p0, Laaxi;->w:Lj$/time/Duration;

    const/4 v3, 0x0

    iput-object v3, p0, Laaxi;->E:Lj$/time/Duration;

    iput-boolean v1, p0, Laaxi;->F:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaxi;->G:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Laaxi;->b:Lj$/util/Optional;

    invoke-interface {p8}, Laluu;->d()Z

    move-result p8

    if-eqz p8, :cond_0

    invoke-interface {p9}, Lalvk;->b()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Laaxi;->j:Landroid/content/Context;

    iput-object p2, p0, Laaxi;->H:Lafms;

    iput-object p3, p0, Laaxi;->l:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laaxi;->K:Lktw;

    iput-object p5, p0, Laaxi;->L:Laclj;

    iput-object p6, p0, Laaxi;->J:Lacem;

    iput-object p7, p0, Laaxi;->M:Lanrn;

    iput-object p10, p0, Laaxi;->m:Lbguh;

    move-object/from16 p1, p12

    iput-object p1, p0, Laaxi;->n:Lbguh;

    move-object/from16 p1, p13

    iput-object p1, p0, Laaxi;->c:Lbhsh;

    move-object/from16 p1, p14

    iput-object p1, p0, Laaxi;->o:Lbz;

    move-object/from16 p1, p15

    iput-object p1, p0, Laaxi;->a:Lapsa;

    new-instance p1, Labhc;

    invoke-direct {p1, p0, v2}, Labhc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 p2, p16

    invoke-virtual {p11, p2, v0, p1}, Lamar;->I(Labei;Lwml;Labdr;)Labdx;

    move-result-object p1

    iput-object p1, p0, Laaxi;->k:Labdx;

    move-object/from16 p1, p17

    iput-object p1, p0, Laaxi;->I:Ljxm;

    return-void
.end method

.method private final ah()V
    .locals 10

    iget-object v0, p0, Laaxi;->A:Lwnb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnb;->ms()V

    const-string v0, "multiple_players"

    invoke-virtual {p0, v0, v1}, Laaxi;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Laaxi;->B:Laaxt;

    if-nez v0, :cond_1

    sget-object v0, Lbebi;->f:Lbebi;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laaxt;->c:Lbebi;

    :goto_0
    sget-object v2, Lbebj;->c:Lbebj;

    new-instance v3, Lwmm;

    invoke-direct {v3, v0, v2}, Lwmm;-><init>(Lbebi;Lbebj;)V

    iget-object v0, p0, Laaxi;->K:Lktw;

    iget-object v2, p0, Laaxi;->j:Landroid/content/Context;

    iget-object v4, p0, Laaxi;->y:Landroid/view/Surface;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laaxi;->z:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Laaxi;->g:Lwml;

    iget-object v7, p0, Laaxi;->b:Lj$/util/Optional;

    invoke-static {v3}, Lzwu;->y(Lwmm;)V

    new-instance v8, Lwnc;

    invoke-direct {v8}, Lwnc;-><init>()V

    iget-object v9, v0, Lktw;->a:Ljava/lang/Object;

    check-cast v9, Lzwu;

    iget-object v9, v9, Lzwu;->a:Ljava/lang/Object;

    check-cast v9, Lwmk;

    iput-object v9, v8, Lwnc;->e:Lwmk;

    invoke-virtual {v8, v4, v5}, Lwnc;->c(Landroid/view/Surface;Landroid/util/Size;)V

    iput-object v2, v8, Lwnc;->b:Landroid/content/Context;

    iput-object v6, v8, Lwnc;->a:Lwml;

    iput-object p0, v8, Lwnc;->c:Lwna;

    invoke-virtual {v8}, Lwnc;->b()V

    iget-object v0, v0, Lktw;->b:Ljava/lang/Object;

    check-cast v0, Lanrn;

    invoke-virtual {v0}, Lanrn;->aE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v7, v8, Lwnc;->d:Lj$/util/Optional;

    :cond_2
    invoke-virtual {v8}, Lwnc;->a()Lwnb;

    move-result-object v0

    iput-object v0, p0, Laaxi;->A:Lwnb;

    iget-boolean v2, p0, Laaxi;->v:Z

    invoke-interface {v0, v2}, Lwnb;->mo(Z)V

    iput-object v1, p0, Laaxi;->E:Lj$/time/Duration;

    invoke-virtual {v6}, Lwml;->c()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Laaxi;->F:Z

    iget-object v0, p0, Laaxi;->L:Laclj;

    iget-object v1, v3, Lwmm;->b:Lbebj;

    iget-object v2, v3, Lwmm;->a:Lbebi;

    invoke-virtual {v0, v1, v2}, Laclj;->u(Lbebj;Lbebi;)V

    iget-object v1, p0, Laaxi;->M:Lanrn;

    invoke-virtual {v1}, Lanrn;->aZ()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Laclj;->d:Ljava/lang/Object;

    sget-object v1, Lwvo;->a:Lwvo;

    invoke-virtual {v1, v0}, Lwvo;->f(Lwvz;)V

    :cond_3
    iget-object v0, p0, Laaxi;->w:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laaxi;->A:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laaxi;->w:Lj$/time/Duration;

    invoke-interface {v0, v1}, Lwnb;->mj(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_4
    iget-boolean v0, p0, Laaxi;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laaxi;->A:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lwnb;->mn()V

    :cond_5
    return-void
.end method

.method private final ai()V
    .locals 2

    iget-object v0, p0, Laaxi;->x:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Laaxi;->x:Landroid/view/Surface;

    :cond_0
    iput-object v1, p0, Laaxi;->y:Landroid/view/Surface;

    iput-object v1, p0, Laaxi;->z:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final A(Landroid/util/Size;Landroid/util/Size;I)Landroid/util/Size;
    .locals 2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p3, v0

    div-float/2addr p2, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p2, v0

    float-to-int p1, p1

    invoke-direct {p3, p2, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Laaxi;->D:Landroid/util/Size;

    if-nez p1, :cond_0

    iput-object p3, p0, Laaxi;->D:Landroid/util/Size;

    iget-object p1, p0, Laaxi;->f:Ljava/util/Set;

    new-instance p2, Laasv;

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    return-object p3
.end method

.method public final B()Labdx;
    .locals 1

    iget-object v0, p0, Laaxi;->k:Labdx;

    return-object v0
.end method

.method public final C(Landroid/net/Uri;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p1, p0, Laaxi;->A:Lwnb;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to generate the thumbnail when the player is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2, p3}, Lacem;->c(Lwnb;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final D(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object p1, p0, Laaxi;->A:Lwnb;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to generate the thumbnail when the player is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laaxi;->J:Lacem;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Lacem;->c(Lwnb;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v1, Lxln;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lxln;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lacem;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p0}, Lzzn;->G(Laaxn;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lbfov;
    .locals 1

    iget-object v0, p0, Laaxi;->i:Lbgtr;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lbfov;
    .locals 1

    iget-object v0, p0, Laaxi;->h:Lbgtl;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laaxi;->G:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaxi;->G:Lj$/util/Optional;

    return-object v0

    :cond_0
    iget-object v0, p0, Laaxi;->g:Lwml;

    invoke-virtual {v0}, Lwml;->c()Laoyo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lycb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lycb;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laaut;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Laaut;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laaut;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Laaut;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/util/UUID;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laaxi;->z:Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, v0}, Laaxi;->J(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final J(Ljava/util/UUID;Landroid/util/Size;)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Laaxi;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Laaxi;->M(Ljava/util/UUID;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lyyl;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laaxi;->z:Landroid/util/Size;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final L(Landroid/graphics/PointF;Landroid/util/Size;)Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Laaxi;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxi;->q:Laoxh;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lyyl;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labfk;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v3, v4}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lyyl;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, Lyyl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final M(Ljava/util/UUID;)Lj$/util/stream/Stream;
    .locals 3

    iget-object v0, p0, Laaxi;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxi;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/util/Map$Entry;

    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final N(Laaxo;)V
    .locals 1

    iget-object v0, p0, Laaxi;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Laaxi;->B:Laaxt;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laaxt;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Laaxi;->s:Z

    return-void
.end method

.method public final P(Ljava/lang/Runnable;Labmh;Laaxt;)V
    .locals 2

    iput-object p3, p0, Laaxi;->B:Laaxt;

    iput-object p1, p0, Laaxi;->C:Ljava/lang/Runnable;

    iget-boolean p1, p3, Laaxt;->a:Z

    iput-boolean p1, p0, Laaxi;->s:Z

    iget-object p1, p0, Laaxi;->j:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p1, p0, Laaxi;->M:Lanrn;

    invoke-virtual {p1}, Lanrn;->aE()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laaxi;->n:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/Optional;

    iput-object p2, p0, Laaxi;->b:Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laaxi;->m:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamar;

    iget-object p3, p0, Laaxi;->b:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;

    invoke-virtual {p3}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a()Laoyo;

    move-result-object p3

    new-instance v0, Lzcf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lzcf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lanrn;->aD()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lamar;->a:Ljava/lang/Object;

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Laauy;

    const/4 v1, 0x7

    invoke-direct {p2, p0, p3, v1}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Laaxi;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lzcf;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lzcf;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Laaxi;->o:Lbz;

    invoke-virtual {p3}, Lbz;->hO()Lbyo;

    move-result-object p3

    invoke-static {p3, p1, v0, p2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_1
    iget-object p1, p2, Lamar;->a:Ljava/lang/Object;

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Laauy;

    const/16 v1, 0x8

    invoke-direct {p2, p0, p3, v1}, Laauy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p3, p0, Laaxi;->l:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, p3}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lzcf;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lzcf;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Laaxi;->o:Lbz;

    invoke-virtual {p3}, Lbz;->hO()Lbyo;

    move-result-object p3

    invoke-static {p3, p1, v0, p2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laaxi;->H:Lafms;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lzzn;->H(Lafms;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final R(Lasre;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahyr;->c(Lasre;)V

    const/16 p1, 0x28

    iput p1, v0, Lahyr;->j:I

    invoke-virtual {v0, p2}, Lahyr;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lahyr;->f(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Laaxi;->H:Lafms;

    invoke-virtual {v0}, Lahyr;->a()Lahys;

    move-result-object v0

    invoke-virtual {p1, v0}, Lafms;->a(Lahys;)V

    const-string p1, "MEPlaybackController: "

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, p2, p3}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Laaxi;->j:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p0}, Laaxi;->nx()V

    invoke-direct {p0}, Laaxi;->ai()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaxi;->G:Lj$/util/Optional;

    iget-object v0, p0, Laaxi;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaxi;->v:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Laaxi;->w:Lj$/time/Duration;

    iget-object v0, p0, Laaxi;->b:Lj$/util/Optional;

    new-instance v1, Laasv;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laaxi;->b:Lj$/util/Optional;

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-direct {p0}, Laaxi;->ai()V

    return-void
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Laaxi;->nx()V

    return-void
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-nez v0, :cond_0

    iget-object v0, p0, Laaxi;->y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaxi;->z:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laaxi;->ah()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laaxi;->y:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "init_no_surface"

    invoke-virtual {p0, v0, v1}, Laaxi;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Laaxi;->z:Landroid/util/Size;

    if-nez v0, :cond_2

    const-string v0, "init_no_output_size"

    invoke-virtual {p0, v0, v1}, Laaxi;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Laaxi;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Laaxi;->y:Landroid/view/Surface;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public final X(Laaxo;)V
    .locals 1

    iget-object v0, p0, Laaxi;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    return-void
.end method

.method public final Z(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 1

    iput-object p2, p0, Laaxi;->z:Landroid/util/Size;

    iget-object v0, p0, Laaxi;->y:Landroid/view/Surface;

    if-nez v0, :cond_0

    iput-object p1, p0, Laaxi;->y:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laaxi;->A:Lwnb;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lwnb;->mp(Landroid/util/Size;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Laaxi;->ah()V

    iget-object p1, p0, Laaxi;->C:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aa(Landroid/graphics/SurfaceTexture;Landroid/util/Size;)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Laaxi;->x:Landroid/view/Surface;

    invoke-virtual {p0, v0, p2}, Laaxi;->Z(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public final ab()V
    .locals 0

    return-void
.end method

.method public final ac()Z
    .locals 1

    iget-object v0, p0, Laaxi;->h:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    iget-boolean v0, p0, Laaxi;->u:Z

    return v0
.end method

.method public final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final af(Landroid/net/Uri;JLcom/google/android/libraries/video/editablevideo/EditableVideo;Lj$/util/Optional;Laoxh;Laoxh;)V
    .locals 0

    const-string p2, "MEPlaybackController: Using ME for playback."

    invoke-static {p2}, Laaes;->m(Ljava/lang/String;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laaxi;->G:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaxi;->g(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final ag()V
    .locals 0

    return-void
.end method

.method public final b()Laaxk;
    .locals 0

    return-object p0
.end method

.method public final c()Laaxl;
    .locals 0

    return-object p0
.end method

.method public final d()Laaxm;
    .locals 0

    return-object p0
.end method

.method public final e()Laaxn;
    .locals 0

    return-object p0
.end method

.method public final f()Laaxq;
    .locals 0

    return-object p0
.end method

.method public final g(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Laaxi;->H:Lafms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-nez v0, :cond_0

    const-string p1, "update_composition_no_player"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laaxi;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iget-boolean v1, p0, Laaxi;->F:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laaxi;->g:Lwml;

    invoke-virtual {v1}, Lwml;->c()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaxi;->F:Z

    iget-object v0, p0, Laaxi;->E:Lj$/time/Duration;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Laaxi;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaxi;->g:Lwml;

    invoke-virtual {v1}, Lwml;->c()Laoyo;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lycb;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lycb;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Laaut;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Laaut;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Laaxi;->e:Ljava/util/Comparator;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v2, Laoxh;->d:I

    sget-object v2, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    iput-object v1, p0, Laaxi;->q:Laoxh;

    iget-object v1, p0, Laaxi;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v3, p0, Laaxi;->q:Laoxh;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Laaut;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Laaut;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Laaxi;->A:Lwnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lwnb;->mk()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Laaxi;->A:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-interface {v0, p1}, Lwnb;->ml(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwnb;->mr(F)V

    return-void

    :cond_0
    const-string v0, "mute_no_player"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laaxi;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnb;->mm()V

    goto :goto_0

    :cond_0
    const-string v0, "pause_no_player"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laaxi;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaxi;->s:Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnb;->mn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaxi;->s:Z

    return-void

    :cond_0
    const-string v0, "play_no_player"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laaxi;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-interface {v0, v1}, Lwnb;->mj(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Laaxi;->i:Lbgtr;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Laaxi;->E:Lj$/time/Duration;

    :cond_0
    return-void
.end method

.method public final nC(J)V
    .locals 1

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Laaxi;->k(J)V

    :cond_0
    return-void
.end method

.method public final nv(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laaxi;->v:Z

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lwnb;->mo(Z)V

    :cond_1
    return-void
.end method

.method public final nw(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V
    .locals 0

    return-void
.end method

.method public final nx()V
    .locals 1

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwnb;->ms()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaxi;->A:Lwnb;

    :cond_0
    return-void
.end method

.method public final ny()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final nz()V
    .locals 2

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lwnb;->mr(F)V

    return-void

    :cond_0
    const-string v0, "unmute_no_player"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Laaxi;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 7

    iget-object v0, p0, Laaxi;->A:Lwnb;

    if-eqz v0, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    const/16 v4, 0xa

    if-ne p1, v4, :cond_1

    move p1, v4

    :cond_0
    sget-object v4, Lwyl;->x:Laaaq;

    new-instance v5, Lafdb;

    sget-object v6, Lwvk;->c:Lwvk;

    invoke-direct {v5, v4, v6}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v5}, Lafdb;->e()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "[MemoryTrim][Player] level: %d"

    invoke-virtual {v5, v4, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-ne p1, v1, :cond_5

    check-cast v0, Lwyl;

    iget-object p1, v0, Lwyl;->n:Lwso;

    iget-object p1, p1, Lwso;->a:Lwmk;

    invoke-static {p1}, Lwsq;->a(Lwmk;)Lwso;

    move-result-object v1

    new-instance v4, Lwsl;

    invoke-direct {v4, v1}, Lwsl;-><init>(Lwso;)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lwsl;->j(I)V

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Lwsl;->i(I)V

    iget-boolean v1, p1, Lwmk;->t:Z

    if-nez v1, :cond_3

    iget-boolean p1, p1, Lwmk;->E:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Lwsl;->n(Z)V

    invoke-virtual {v4}, Lwsl;->a()Lwso;

    move-result-object p1

    iget-boolean v1, v0, Lwyl;->s:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lwyl;->n:Lwso;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lwyl;->x:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->c:Lwvk;

    invoke-direct {v3, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "[Player] switching to low memory mode"

    invoke-virtual {v3, v2, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwyl;->f:Lwyc;

    invoke-virtual {v1}, Lwyc;->a()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0}, Lwyl;->F()Z

    move-result v2

    invoke-virtual {v0}, Lwyl;->C()V

    iput-object p1, v0, Lwyl;->n:Lwso;

    invoke-virtual {v0}, Lwyl;->B()V

    invoke-virtual {v0, v1}, Lwyl;->mj(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lwyl;->mn()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final r(Lwpc;Lbgui;)V
    .locals 2

    iget-object v0, p0, Laaxi;->p:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Laaxi;->r:Ljava/util/HashMap;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laaxi;->r:Ljava/util/HashMap;

    iget-object p1, p1, Lwpe;->j:Ljava/util/UUID;

    invoke-static {p2}, Lwow;->a(Lbgui;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s(Lwmx;)V
    .locals 5

    iget-object v0, p1, Lwmx;->b:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Exception;

    iget-object v1, p1, Lwmx;->c:Lwmo;

    instance-of v2, v1, Lwmt;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lwmt;

    iget-object v2, p0, Laaxi;->g:Lwml;

    invoke-virtual {v2}, Lwml;->c()Laoyo;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lylj;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Laaxi;->f:Ljava/util/Set;

    new-instance v1, Laasv;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Laaxi;->f:Ljava/util/Set;

    new-instance v1, Laasv;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 3

    iput-object p1, p0, Laaxi;->w:Lj$/time/Duration;

    iget-boolean v0, p0, Laaxi;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laaxi;->t:Z

    iget-object v0, p0, Laaxi;->f:Ljava/util/Set;

    new-instance v1, Laaws;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Laaws;-><init>(I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Laaxi;->f:Ljava/util/Set;

    new-instance v1, Laasv;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Laasv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v(Lwmz;Z)V
    .locals 3

    iget-boolean v0, p0, Laaxi;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Laaxi;->t:Z

    :cond_0
    iput-boolean p2, p0, Laaxi;->u:Z

    iget-object v0, p0, Laaxi;->h:Lbgtl;

    sget-object v2, Lwmz;->b:Lwmz;

    invoke-virtual {p1, v2}, Lwmz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Laaxi;->f:Ljava/util/Set;

    new-instance v1, Ljkv;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p2, v2}, Ljkv;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Laaxi;->w:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()J
    .locals 5

    iget-object v0, p0, Laaxi;->A:Lwnb;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Laaxi;->I:Ljxm;

    invoke-virtual {v0}, Ljxm;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, Laaxi;->w()J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final y()J
    .locals 2

    iget-object v0, p0, Laaxi;->g:Lwml;

    invoke-virtual {v0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Laaxi;->w:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method
