.class public Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;
.super Lbzu;

# interfaces
.implements Lacmw;
.implements Lacld;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final t:Landroid/util/Size;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Labds;

.field public final e:Lbgub;

.field public f:Z

.field public g:Z

.field public h:Lj$/util/Optional;

.field public i:Labcj;

.field j:Z

.field k:Lj$/time/Duration;

.field public l:I

.field public m:I

.field public n:Labxu;

.field public o:Lbfpr;

.field public final p:Lbfpf;

.field public q:Lj$/util/Optional;

.field public r:Lj$/util/Optional;

.field public s:Laced;

.field private final u:Ljava/util/Map;

.field private final v:Labei;

.field private w:Lwml;

.field private final x:Z

.field private final y:Labdr;

.field private final z:Lamar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x438

    const/16 v2, 0x780

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->t:Landroid/util/Size;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lamar;Labei;Lbfpf;Lanrn;)V
    .locals 2

    invoke-direct {p0}, Lbzu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->u:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Ljava/util/List;

    sget-object v0, Lbeep;->a:Lbeep;

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lbgub;

    new-instance v0, Lwml;

    invoke-direct {v0}, Lwml;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w:Lwml;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h:Lj$/util/Optional;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:Lj$/time/Duration;

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->m:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->q:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->r:Lj$/util/Optional;

    new-instance v0, Labhc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Labhc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y:Labdr;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z:Lamar;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w:Lwml;

    invoke-virtual {p1, p2, v1, v0}, Lamar;->I(Labei;Lwml;Labdr;)Labdx;

    move-result-object p1

    sget-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->t:Landroid/util/Size;

    invoke-virtual {p1, v0}, Labdx;->c(Landroid/util/Size;)Labds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v:Labei;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->p:Lbfpf;

    invoke-virtual {p4}, Lanrn;->ai()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x:Z

    return-void
.end method

.method public static bridge synthetic I(Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    return-void
.end method

.method private final K(I)Lbeds;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Labds;->g(J)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnug;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lnug;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeds;

    return-object p1
.end method

.method private final L(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->M(I)Z

    move-result v0

    const-string v1, "Invalid segment index %s"

    invoke-static {v0, v1, p1}, Lapgu;->by(ZLjava/lang/String;I)V

    return-void
.end method

.method private final M(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static w(Lbz;)Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;
    .locals 1

    const-class v0, Lacnb;

    invoke-static {p0, v0}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaa;

    invoke-direct {v0, p0}, Lcaa;-><init>(Lcac;)V

    const-class p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    invoke-virtual {v0, p0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;

    return-object p0
.end method


# virtual methods
.method public final A()Lbeep;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    return-object v0
.end method

.method public final B(I)Lbefi;
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->K(I)Lbeds;

    move-result-object p1

    invoke-static {p1}, Lagur;->ed(Lbeds;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p1, Lbeds;->i:Laqyt;

    if-nez v1, :cond_0

    sget-object v1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lbefi;->a:Lbefi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbefi;

    iget v6, v5, Lbefi;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lbefi;->b:I

    iput-wide v3, v5, Lbefi;->l:J

    invoke-virtual {v0, v1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v5, v1, Lbefi;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v1, Lbefi;->b:I

    iput-wide v3, v1, Lbefi;->m:J

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbefi;

    iget v4, v3, Lbefi;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lbefi;->b:I

    iput-wide v0, v3, Lbefi;->k:J

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object v0

    iget-wide v3, p1, Lbeds;->e:J

    invoke-static {v0, v3, v4}, Labhe;->g(Lbeep;J)Lj$/util/Optional;

    move-result-object v1

    new-instance v5, Lacmy;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lacmy;-><init>(I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lagur;->ec(Lbeds;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lbefi;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v1, Lbefi;->b:I

    iput-object p1, v1, Lbefi;->i:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v3, v4}, Labhe;->x(Lbeep;J)Lbecv;

    move-result-object p1

    iget v0, p1, Lbecv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p1, Lbecv;->e:Lbeef;

    if-nez v0, :cond_2

    sget-object v0, Lbeef;->a:Lbeef;

    :cond_2
    iget v0, v0, Lbeef;->c:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v3, v1, Lbefi;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lbefi;->b:I

    iput v0, v1, Lbefi;->h:F

    iget-object v0, p1, Lbecv;->e:Lbeef;

    if-nez v0, :cond_3

    sget-object v0, Lbeef;->a:Lbeef;

    :cond_3
    iget v0, v0, Lbeef;->e:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v3, v1, Lbefi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lbefi;->b:I

    iput v0, v1, Lbefi;->g:F

    iget-object v0, p1, Lbecv;->e:Lbeef;

    if-nez v0, :cond_4

    sget-object v0, Lbeef;->a:Lbeef;

    :cond_4
    iget v0, v0, Lbeef;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbefi;

    iget v3, v1, Lbefi;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lbefi;->b:I

    iput v0, v1, Lbefi;->e:F

    iget-object p1, p1, Lbecv;->e:Lbeef;

    if-nez p1, :cond_5

    sget-object p1, Lbeef;->a:Lbeef;

    :cond_5
    iget p1, p1, Lbeef;->f:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbefi;

    iget v1, v0, Lbefi;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbefi;->b:I

    iput p1, v0, Lbefi;->f:F

    :cond_6
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefi;

    return-object p1
.end method

.method public final C(I)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Labds;->g(J)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const-string v3, "Can\'t find the creationGraphicalSegment at the given pos %s"

    invoke-static {v2, v3, p1}, Lapgu;->by(ZLjava/lang/String;I)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeds;

    iget-object v2, v1, Lbeds;->h:Laqyt;

    if-nez v2, :cond_0

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Labhe;->x(Lbeep;J)Lbecv;

    move-result-object v5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Labhe;->i(Lbeep;J)Z

    move-result v3

    sget-object v6, Lackr;->a:Lj$/time/Duration;

    iget v6, v1, Lbeds;->c:I

    const/4 v7, 0x1

    const/16 v8, 0x6c

    if-ne v6, v8, :cond_2

    iget-object v6, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v6, Lbedv;

    iget v9, v6, Lbedv;->c:I

    if-ne v9, v7, :cond_1

    iget-object v6, v6, Lbedv;->d:Ljava/lang/Object;

    check-cast v6, Lbeee;

    goto :goto_0

    :cond_1
    sget-object v6, Lbeee;->a:Lbeee;

    :goto_0
    iget-object v6, v6, Lbeee;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/16 v9, 0x6d

    if-ne v6, v9, :cond_3

    iget-object v6, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v6, Lbedt;

    goto :goto_1

    :cond_3
    sget-object v6, Lbedt;->a:Lbedt;

    :goto_1
    iget v9, v6, Lbedt;->b:I

    if-ne v9, v7, :cond_4

    iget-object v6, v6, Lbedt;->c:Ljava/lang/Object;

    check-cast v6, Lbeed;

    goto :goto_2

    :cond_4
    sget-object v6, Lbeed;->a:Lbeed;

    :goto_2
    iget-object v6, v6, Lbeed;->c:Ljava/lang/String;

    :goto_3
    invoke-static {}, Lacne;->a()Lacnd;

    move-result-object v9

    iget-wide v10, v1, Lbeds;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    iput-object v10, v9, Lacnd;->a:Lj$/util/Optional;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v9, v6}, Lacnd;->e(Landroid/net/Uri;)V

    invoke-virtual {v9, v3}, Lacnd;->b(Z)V

    iget v3, v1, Lbeds;->c:I

    if-ne v3, v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    :goto_4
    iput v7, v9, Lacnd;->h:I

    iget-object v3, v1, Lbeds;->i:Laqyt;

    if-nez v3, :cond_6

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_6
    invoke-static {v3}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v9, v3}, Lacnd;->g(Lj$/time/Duration;)V

    iget v3, v1, Lbeds;->c:I

    if-ne v3, v8, :cond_7

    iget-object v3, v5, Lbecv;->f:Laqyt;

    if-nez v3, :cond_8

    sget-object v3, Laqyt;->a:Laqyt;

    goto :goto_5

    :cond_7
    iget-object v3, v1, Lbeds;->i:Laqyt;

    if-nez v3, :cond_8

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_8
    :goto_5
    invoke-static {v3}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v9, v3}, Lacnd;->d(Lj$/time/Duration;)V

    iget-object v3, v5, Lbecv;->d:Lbeeg;

    if-nez v3, :cond_9

    sget-object v3, Lbeeg;->a:Lbeeg;

    :cond_9
    invoke-static {v3}, Labea;->e(Lbeeg;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, v9, Lacnd;->b:Landroid/util/Size;

    iget v3, v1, Lbeds;->c:I

    if-ne v3, v8, :cond_b

    iget-object v3, v1, Lbeds;->d:Ljava/lang/Object;

    check-cast v3, Lbedv;

    iget-object v3, v3, Lbedv;->e:Laqyt;

    if-nez v3, :cond_a

    sget-object v3, Laqyt;->a:Laqyt;

    :cond_a
    invoke-static {v3}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v3

    goto :goto_6

    :cond_b
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_6
    invoke-virtual {v9, v3}, Lacnd;->f(Lj$/time/Duration;)V

    iget v3, v5, Lbecv;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    iget v3, v5, Lbecv;->g:I

    invoke-virtual {v9, v3}, Lacnd;->c(I)V

    :cond_c
    iget v3, v1, Lbeds;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_e

    iget-object v3, v1, Lbeds;->k:Lbeeh;

    if-nez v3, :cond_d

    sget-object v3, Lbeeh;->a:Lbeeh;

    :cond_d
    invoke-static {v3}, Labea;->f(Lbeeh;)Landroid/util/SizeF;

    move-result-object v3

    iput-object v3, v9, Lacnd;->c:Landroid/util/SizeF;

    :cond_e
    iget v3, v1, Lbeds;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_10

    iget-object v3, v1, Lbeds;->j:Lbeei;

    if-nez v3, :cond_f

    sget-object v3, Lbeei;->a:Lbeei;

    :cond_f
    invoke-static {v3}, Labea;->b(Lbeei;)Landroid/graphics/PointF;

    move-result-object v3

    iput-object v3, v9, Lacnd;->d:Landroid/graphics/PointF;

    :cond_10
    iget v3, v1, Lbeds;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_12

    iget-object v1, v1, Lbeds;->l:Lbeef;

    if-nez v1, :cond_11

    sget-object v1, Lbeef;->a:Lbeef;

    :cond_11
    invoke-static {v1}, Labea;->c(Lbeef;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v9, Lacnd;->e:Landroid/graphics/RectF;

    :cond_12
    iget v1, v5, Lbecv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    iget-object v1, v5, Lbecv;->e:Lbeef;

    if-nez v1, :cond_13

    sget-object v1, Lbeef;->a:Lbeef;

    :cond_13
    invoke-static {v1}, Labea;->c(Lbeef;)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v9, Lacnd;->f:Landroid/graphics/RectF;

    :cond_14
    invoke-virtual {v9}, Lacnd;->a()Lacne;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    new-instance v3, Labfc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Labfc;-><init>(J)V

    invoke-virtual {v1, v3}, Labds;->j(Labev;)Z

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->H(IILj$/time/Duration;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lbgub;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h:Lj$/util/Optional;

    new-instance v1, Lacdg;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final E(II)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L(I)V

    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L(I)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Labds;->g(J)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    const-string v5, "Can\'t find the creationGraphicalSegment at the given pos %s"

    invoke-static {v4, v5, v0}, Lapgu;->by(ZLjava/lang/String;I)V

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeds;

    iget-object v2, v2, Lbeds;->h:Laqyt;

    if-nez v2, :cond_1

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {v2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->H(IILj$/time/Duration;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lbgub;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->l:I

    new-instance v1, Lwml;

    invoke-direct {v1}, Lwml;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w:Lwml;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->z:Lamar;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v:Labei;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w:Lwml;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->y:Labdr;

    invoke-virtual {v1, v2, v3, v4}, Lamar;->I(Labei;Lwml;Labdr;)Labdx;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->t:Landroid/util/Size;

    invoke-virtual {v1, v2}, Labdx;->c(Landroid/util/Size;)Labds;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lbgub;

    sget-object v2, Lbeep;->a:Lbeep;

    invoke-virtual {v1, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Labcj;

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Laced;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->h:Lj$/util/Optional;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Labxu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labxu;->c()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Labxu;

    invoke-interface {v0}, Labxu;->e()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->n:Labxu;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->o:Lbfpr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfpr;->pW()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final G(ILbefi;Lbefi;Lbeei;Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->M(I)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][ClipEdit]failed applying clip edits due to invalid index "

    invoke-static {v1, v4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p2 .. p3}, Lackr;->g(Lbefi;Lbefi;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v3, v2, Lbefi;->l:J

    invoke-static {v3, v4}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v3

    iget-wide v4, v2, Lbefi;->m:J

    invoke-static {v4, v5}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L(I)V

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Labds;->g(J)Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    const-string v8, "Can\'t find the creationGraphicalSegment at the given pos %s"

    invoke-static {v7, v8, v1}, Lapgu;->by(ZLjava/lang/String;I)V

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeds;

    iget-object v7, v5, Lbeds;->h:Laqyt;

    if-nez v7, :cond_1

    sget-object v7, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {v7}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v4, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v12

    iget-object v4, v5, Lbeds;->i:Laqyt;

    if-nez v4, :cond_2

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_2
    invoke-static {v4}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v12, v4}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget v7, v5, Lbeds;->c:I

    const/16 v8, 0x6c

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_4

    iget-object v5, v5, Lbeds;->d:Ljava/lang/Object;

    check-cast v5, Lbedv;

    iget-object v5, v5, Lbedv;->e:Laqyt;

    if-nez v5, :cond_3

    sget-object v5, Laqyt;->a:Laqyt;

    :cond_3
    invoke-static {v5}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v3, v5}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v9, v10

    :cond_4
    if-eqz v4, :cond_5

    if-nez v9, :cond_6

    goto :goto_1

    :cond_5
    move v10, v9

    :cond_6
    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->s:Laced;

    if-eqz v4, :cond_7

    if-ltz v1, :cond_7

    iget-object v4, v4, Laced;->a:Ljava/lang/Object;

    check-cast v4, Lacdy;

    iget-object v5, v4, Lacdy;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laceb;

    iget-wide v14, v7, Laceb;->a:J

    iget-object v8, v7, Laceb;->b:Landroid/net/Uri;

    invoke-static {v3}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v17

    invoke-static {v12}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v19

    iget-object v7, v7, Laceb;->e:Ljava/util/NavigableMap;

    new-instance v13, Laceb;

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v21}, Laceb;-><init>(JLandroid/net/Uri;JJLjava/util/NavigableMap;)V

    invoke-interface {v5, v1, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lacdy;->c(Ljava/util/List;)[J

    move-result-object v5

    iput-object v5, v4, Lacdy;->a:[J

    :cond_7
    if-eqz v10, :cond_8

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_0
    move-object v13, v3

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    new-instance v8, Labfx;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct/range {v8 .. v13}, Labfx;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V

    invoke-virtual {v3, v8}, Labds;->j(Labev;)Z

    invoke-virtual {v11, v12}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->H(IILj$/time/Duration;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()V

    :cond_9
    :goto_1
    if-eqz p5, :cond_a

    invoke-static/range {p2 .. p3}, Lackr;->f(Lbefi;Lbefi;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v2, Lbefi;->h:F

    iget v5, v2, Lbefi;->e:F

    iget v6, v2, Lbefi;->g:F

    iget v2, v2, Lbefi;->f:F

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v3}, Laapf;->h(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L(I)V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    new-instance v6, Labft;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v2}, Labea;->o(Landroid/graphics/RectF;)Lbeef;

    move-result-object v10

    new-instance v1, Lacmy;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lacmy;-><init>(I)V

    invoke-virtual {v3, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v11

    const/4 v12, 0x1

    move-object/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Labft;-><init>(JLbeei;Lbeef;Lj$/util/Optional;I)V

    invoke-virtual {v4, v6}, Labds;->k(Labew;)Z

    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lbgub;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(IILj$/time/Duration;)V
    .locals 7

    move-object v3, p3

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {p3, v0, v1}, Labds;->g(J)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "Can\'t find the creationGraphicalSegment at the given pos %s"

    invoke-static {v0, v1, p1}, Lapgu;->by(ZLjava/lang/String;I)V

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeds;

    iget-object v0, v0, Lbeds;->i:Laqyt;

    if-nez v0, :cond_0

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v0}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    new-instance v0, Labfx;

    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbeds;

    iget-wide v1, p3, Lbeds;->e:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Labfx;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V

    invoke-virtual {v6, v0}, Labds;->j(Labev;)Z

    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(Lahhg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->x:Z

    invoke-virtual {p1, v0, v1}, Lahhg;->o(Labds;Z)Labcj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Labcj;

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->L(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final c(I)Landroid/net/Uri;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->K(I)Lbeds;

    move-result-object p1

    invoke-static {p1}, Lagur;->ec(Lbeds;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final d()Laoxh;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a()I

    move-result v1

    invoke-static {v0, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lwxo;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwxo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final e(I)Lbefx;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->B(I)Lbefi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {v1}, Labds;->e()Lbeep;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Labhe;->x(Lbeep;J)Lbecv;

    move-result-object p1

    iget-wide v1, v0, Lbefi;->m:J

    iget-wide v3, v0, Lbefi;->l:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v1

    iget-object v2, p1, Lbecv;->f:Laqyt;

    if-nez v2, :cond_0

    sget-object v2, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {v2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v5, Lbefx;->a:Lbefx;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lbefx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lbefx;->l:Lbefi;

    iget v7, v6, Lbefx;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lbefx;->b:I

    sget-object v6, Lbbcq;->a:Lbbcq;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget p1, p1, Lbecv;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lbbcq;

    iget v7, p1, Lbbcq;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p1, Lbbcq;->b:I

    iput-boolean v3, p1, Lbbcq;->d:Z

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Lbbcq;

    iget v3, p1, Lbbcq;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Lbbcq;->b:I

    iput-boolean v2, p1, Lbbcq;->c:Z

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbbcq;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v2, v5, Laqze;->instance:Laqzm;

    check-cast v2, Lbefx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbefx;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v2, Lbefx;->e:I

    sget-object p1, Lbefv;->a:Lbefv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-wide v2, v0, Lbefi;->l:J

    invoke-static {v2, v3}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbefv;

    iget v3, v2, Lbefv;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lbefv;->b:I

    iput v0, v2, Lbefv;->c:I

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lbefv;

    iget v2, v1, Lbefv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbefv;->b:I

    iput v0, v1, Lbefv;->d:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lbefx;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbefx;->h:Lbefv;

    iget p1, v0, Lbefx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lbefx;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbefx;

    return-object p1
.end method

.method public final f(I)Lj$/time/Duration;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->K(I)Lbeds;

    move-result-object p1

    iget-object p1, p1, Lbeds;->i:Laqyt;

    if-nez p1, :cond_0

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {p1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lj$/time/Duration;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->K(I)Lbeds;

    move-result-object p1

    invoke-static {p1}, Lagur;->ed(Lbeds;)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    invoke-static {v0}, Labea;->v(Lbeep;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->u:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    return v0
.end method

.method public final k(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->K(I)Lbeds;

    move-result-object p1

    iget p1, p1, Lbeds;->c:I

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final l()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:Lj$/time/Duration;

    return-object v0
.end method

.method public final m(Landroid/content/Context;Lacnc;)V
    .locals 10

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    new-instance v6, Labfc;

    invoke-direct {v6, v3, v4}, Labfc;-><init>(J)V

    invoke-virtual {v5, v6}, Labds;->j(Labev;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->D()V

    :goto_1
    iget-object v2, p2, Lacnc;->b:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_2

    iget-object v6, p2, Lacnc;->f:Lj$/util/Optional;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacne;

    invoke-virtual {p0, p1, v7, v0, v6}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->v(Landroid/content/Context;Lacne;Lj$/time/Duration;Lj$/util/Optional;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lacne;->e:Lj$/time/Duration;

    invoke-virtual {v0, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->i:Labcj;

    if-eqz p1, :cond_3

    iget-boolean p1, p2, Lacnc;->d:Z

    iget-object v0, p2, Lacnc;->e:Lj$/time/Duration;

    iget-object p2, p2, Lacnc;->c:Lj$/util/Optional;

    new-instance v1, Lodu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, p1, v2}, Lodu;-><init>(Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;Lj$/time/Duration;ZI)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->f:Z

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->g:Z

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->e:Lbgub;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:Z

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:Lj$/time/Duration;

    return-void
.end method

.method public final o(Lj$/time/Duration;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->k:Lj$/time/Duration;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:Z

    return-void
.end method

.method public final q(Lwnc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->w:Lwml;

    iput-object v0, p1, Lwnc;->a:Lwml;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->j:Z

    return v0
.end method

.method public final s(Landroid/util/Size;Ljava/util/Map;)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {v2, v0, v1}, Labds;->h(J)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lacbi;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lacbi;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p2, p1}, Lwow;->c(Ljava/util/Map$Entry;Landroid/util/Size;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroid/content/Context;Lacne;Lj$/time/Duration;Lj$/util/Optional;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {v2}, Labds;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lacne;->a:Lj$/util/Optional;

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget v2, v1, Lacne;->n:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {v3}, Labds;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_0
    move-object v13, v3

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_4

    if-eq v3, v12, :cond_1

    iget-object v3, v1, Lacne;->b:Landroid/net/Uri;

    iget-object v4, v1, Lacne;->e:Lj$/time/Duration;

    iget-object v6, v1, Lacne;->g:Lj$/time/Duration;

    iget-object v7, v1, Lacne;->k:Landroid/graphics/RectF;

    iget-object v8, v1, Lacne;->i:Landroid/util/SizeF;

    iget-object v9, v1, Lacne;->j:Landroid/graphics/PointF;

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v11}, Labea;->m(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbeds;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lacne;->b:Landroid/net/Uri;

    iget-object v4, v1, Lacne;->e:Lj$/time/Duration;

    iget-object v6, v1, Lacne;->k:Landroid/graphics/RectF;

    iget-object v7, v1, Lacne;->i:Landroid/util/SizeF;

    iget-object v8, v1, Lacne;->j:Landroid/graphics/PointF;

    iget-boolean v9, v1, Lacne;->c:Z

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v11}, Labea;->l(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;ZJ)Lbeds;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    sget-object v3, Lbecs;->a:Lbecs;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    sget-object v5, Lbedf;->b:Laqzk;

    sget-object v6, Lbedf;->a:Lbedf;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget-object v7, v1, Lacne;->d:Landroid/util/Size;

    invoke-static {v7}, Labea;->p(Landroid/util/Size;)Lbeeg;

    move-result-object v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v9, v6, Laqze;->instance:Laqzm;

    check-cast v9, Lbedf;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lbedf;->e:Lbeeg;

    iget v8, v9, Lbedf;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lbedf;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbedf;

    invoke-virtual {v4, v5, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Laqnq;->C(Laqzg;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeds;

    iget-object v4, v1, Lacne;->m:Lbegb;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqnq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v5, Lbedg;->b:Laqzk;

    sget-object v6, Lbedg;->a:Lbedg;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget v4, v4, Lbegb;->h:I

    invoke-static {v4}, Lbegf;->a(I)Lbegf;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lbegf;->a:Lbegf;

    :cond_2
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbedg;

    iget v4, v4, Lbegf;->f:I

    iput v4, v8, Lbedg;->d:I

    iget v4, v8, Lbedg;->c:I

    or-int/2addr v4, v12

    iput v4, v8, Lbedg;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbedg;

    invoke-virtual {v3, v5, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Laqnq;->C(Laqzg;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbeds;

    :cond_3
    move-object v15, v2

    invoke-static {}, Labfj;->a()Labfi;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Labfi;->b(J)V

    invoke-virtual {v2, v7}, Labfi;->c(Landroid/util/Size;)V

    iget-object v3, v1, Lacne;->f:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Labfi;->e(Lj$/time/Duration;)V

    iget v3, v1, Lacne;->h:I

    invoke-virtual {v2, v3}, Labfi;->d(I)V

    iget-object v3, v1, Lacne;->l:Landroid/graphics/RectF;

    iput-object v3, v2, Labfi;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Labfi;->a()Labfj;

    move-result-object v21

    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    new-instance v3, Lacmz;

    const/4 v4, 0x0

    move-object/from16 v5, p4

    invoke-direct {v3, v5, v4}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v16

    const/16 v19, 0x0

    iget-boolean v1, v1, Lacne;->c:Z

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v14, p1

    move/from16 v20, v1

    invoke-static/range {v14 .. v21}, Labes;->c(Landroid/content/Context;Lbeds;Lj$/util/Optional;ZZZZLabfj;)Labew;

    move-result-object v1

    invoke-virtual {v2, v1}, Labds;->k(Labew;)Z

    return-wide v10

    :cond_4
    const/4 v1, 0x0

    throw v1
.end method

.method public final x()Laoxh;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->d:Labds;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacmz;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacbh;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lacbh;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacmy;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lacmy;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lacmz;

    const/4 v5, 0x1

    invoke-direct {v2, v0, v5}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacbh;

    invoke-direct {v1, v4}, Lacbh;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacmy;

    invoke-direct {v1, v3}, Lacmy;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final y()Laoxh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lwxo;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwxo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final z(ILbefi;)Lbeei;
    .locals 4

    iget v0, p2, Lbefi;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p2, Lbefi;->h:F

    iget v2, p2, Lbefi;->e:F

    iget v3, p2, Lbefi;->g:F

    iget p2, p2, Lbefi;->f:F

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->A()Lbeep;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Labhe;->x(Lbeep;J)Lbecv;

    move-result-object p1

    iget p2, p1, Lbecv;->g:I

    if-eqz p2, :cond_3

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lbecv;->d:Lbeeg;

    if-nez p2, :cond_1

    sget-object p2, Lbeeg;->a:Lbeeg;

    :cond_1
    iget p2, p2, Lbeeg;->d:I

    int-to-float p2, p2

    iget-object p1, p1, Lbecv;->d:Lbeeg;

    if-nez p1, :cond_2

    sget-object p1, Lbeeg;->a:Lbeeg;

    :cond_2
    iget p1, p1, Lbeeg;->c:I

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p1, Lbecv;->d:Lbeeg;

    if-nez p2, :cond_4

    sget-object p2, Lbeeg;->a:Lbeeg;

    :cond_4
    iget p2, p2, Lbeeg;->c:I

    int-to-float p2, p2

    iget-object p1, p1, Lbecv;->d:Lbeeg;

    if-nez p1, :cond_5

    sget-object p1, Lbeeg;->a:Lbeeg;

    :cond_5
    iget p1, p1, Lbeeg;->d:I

    :goto_1
    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f100000    # 0.5625f

    invoke-static {v0, p2, p1}, Lackr;->c(Landroid/graphics/RectF;FF)Landroid/graphics/PointF;

    move-result-object p1

    sget p2, Labea;->a:I

    invoke-static {p1}, Lxor;->h(Landroid/graphics/PointF;)Lbeei;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lbeei;->a:Lbeei;

    return-object p1
.end method
