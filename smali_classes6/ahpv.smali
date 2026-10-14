.class public final Lahpv;
.super Lahnv;


# static fields
.field public static final synthetic H:I

.field private static final T:Lalni;


# instance fields
.field public final A:Lahwk;

.field public final B:Lahpz;

.field public C:Ljava/util/Set;

.field public D:Ljava/util/Set;

.field public E:Laoxo;

.field public final F:Laoss;

.field public final G:Laoss;

.field private final I:Lcom/google/common/util/concurrent/ListenableFuture;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private volatile L:Laoyo;

.field private final M:Ljava/util/Set;

.field private volatile N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/Boolean;

.field private final Q:Laoss;

.field private final R:Laoss;

.field private final S:Laoss;

.field public final q:Landroid/content/Context;

.field public final r:Landroid/content/res/Resources;

.field public final s:Lzwp;

.field public final t:Lj$/util/Optional;

.field public final u:Lahqg;

.field public final v:Z

.field public w:Z

.field public x:Z

.field public final y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalni;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lalni;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lahpv;->T:Lalni;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzwp;Lj$/util/Optional;Lzon;Ladjh;Ladjc;Lahqg;Lbpx;Ladjg;Lbezg;Lbezf;Ladjg;Ladjg;Ladjg;Lbezg;Lzyo;Lbezg;Ladjg;Lbezg;Ladjg;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    invoke-direct/range {v0 .. v14}, Lahnv;-><init>(Ladjh;Ladjc;Ladjg;Lbezg;Lbezf;Ladjg;Ladjg;Ladjg;Lbezg;Lzon;Lbezg;Ladjg;Lbezg;Ladjg;)V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lahpv;->M:Ljava/util/Set;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahpv;->N:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lahpv;->O:Ljava/lang/String;

    new-instance v1, Lahpz;

    invoke-direct {v1}, Lahpz;-><init>()V

    iput-object v1, p0, Lahpv;->B:Lahpz;

    move-object/from16 v1, p1

    iput-object v1, p0, Lahpv;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lahpv;->r:Landroid/content/res/Resources;

    move-object/from16 v2, p2

    iput-object v2, p0, Lahpv;->s:Lzwp;

    move-object/from16 v3, p3

    iput-object v3, p0, Lahpv;->t:Lj$/util/Optional;

    move-object/from16 v3, p7

    iput-object v3, p0, Lahpv;->u:Lahqg;

    invoke-interface {v2}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lzqa;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lzqa;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, v4}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lahpv;->I:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v3, p8

    iget-object v3, v3, Lbpx;->c:Ljava/lang/Object;

    check-cast v3, Lahwk;

    iput-object v3, p0, Lahpv;->A:Lahwk;

    sget-object v3, Lapbz;->a:Lapbz;

    iput-object v3, p0, Lahpv;->L:Laoyo;

    invoke-static {v1}, Laafv;->d(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lahpv;->v:Z

    sget-object v1, Lahpv;->T:Lalni;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v1, Lalni;->a:Ljava/lang/Object;

    move-object/from16 v1, p16

    iget-object v1, v1, Lzyo;->j:Lzyn;

    invoke-virtual {v1, v4}, Lzyn;->i(I)Lzyt;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v5, v1, Lzyt;->a:J

    iput-wide v5, p0, Lahpv;->y:J

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lahpv;->y:J

    :goto_0
    new-instance v1, Lkwg;

    const/16 v5, 0x9

    invoke-direct {v1, v5}, Lkwg;-><init>(I)V

    invoke-static {v2, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    iput-object v3, p0, Lahpv;->C:Ljava/util/Set;

    iput-object v3, p0, Lahpv;->D:Ljava/util/Set;

    sget-object v1, Lapbv;->b:Laoxo;

    iput-object v1, p0, Lahpv;->E:Laoxo;

    new-instance v1, Lahpu;

    invoke-direct {v1, p0, v4}, Lahpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v1

    iput-object v1, p0, Lahpv;->Q:Laoss;

    new-instance v1, Lahpu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lahpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v1

    iput-object v1, p0, Lahpv;->F:Laoss;

    new-instance v1, Lahpu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lahpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v1

    iput-object v1, p0, Lahpv;->G:Laoss;

    new-instance v1, Lahpu;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lahpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v1

    iput-object v1, p0, Lahpv;->R:Laoss;

    new-instance v1, Lahpu;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lahpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v1

    iput-object v1, p0, Lahpv;->S:Laoss;

    return-void
.end method

.method public static final cQ(Landroid/media/Spatializer;)Z
    .locals 2

    invoke-static {}, La;->bL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static cR()V
    .locals 1

    sget-object v0, Lahpv;->T:Lalni;

    iget-object v0, v0, Lalni;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public static final cS(Landroid/media/Spatializer;)Z
    .locals 2

    invoke-static {}, La;->bL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbta$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private final cU()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, ";"

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ro.board.platform"

    invoke-static {v1}, Laagr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahpv;->K:Ljava/lang/String;

    invoke-static {v1}, Laagr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahpv;->J:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahpv;->K:Ljava/lang/String;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m$1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahpv;->J:Ljava/lang/String;

    return-void
.end method

.method private static final cV(ILandroid/view/Display;)Z
    .locals 4

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Display$HdrCapabilities;)[I

    move-result-object p1

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static cj(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;Z)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x3

    new-array v1, p0, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p3}, Laoxo;->t()Laoyo;

    move-result-object p2

    aput-object p2, v1, p1

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz p4, :cond_2

    move p2, v2

    move p3, p2

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object p4, v1, v2

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    shl-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    xor-int/2addr p2, v3

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move p2, v2

    :goto_2
    if-ge v2, p0, :cond_5

    aget-object p3, v1, v2

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    xor-int/2addr p2, p4

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic co(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahob;->b:Lahob;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fails to save the supported profile to disk."

    invoke-static {v0, p0, v2, v1}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic cp(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahob;->b:Lahob;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fails to save the media codec info to disk."

    invoke-static {v0, p0, v2, v1}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic cq(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->f:Lahyu;

    const-string v2, "Failed to clear supported profiles or save incremental version on OS mismatch."

    invoke-static {v0, v1, v2, p0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    invoke-virtual {p0}, Lahnv;->w()Larus;

    move-result-object v0

    iget-object v0, v0, Larus;->D:Larad;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lahpv;->L:Laoyo;

    return-void
.end method

.method public final bu()Z
    .locals 3

    iget-object v0, p0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b44620

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lahpv;->N:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lahnv;->bu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lahnv;->bu()Z

    move-result v0

    return v0
.end method

.method public final cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v1, "av1_supported"

    const-string v2, "video/av01"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    return p1
.end method

.method final cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z
    .locals 8

    invoke-virtual {p0}, Lahnv;->bU()Z

    move-result v0

    invoke-static {p1, p4, p5, p6, v0}, Lahpv;->cj(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahpv;->s:Lzwp;

    invoke-interface {v1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbdls;

    invoke-virtual {p0}, Lahnv;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lbdls;->w:Larau;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lbdln;->a:Lbdln;

    iget-object p2, v2, Lbdls;->w:Larau;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdln;

    :cond_0
    iget-boolean p1, p1, Lbdln;->c:Z

    return p1

    :cond_1
    invoke-virtual {p0}, Lahnv;->O()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lbdls;->w:Larau;

    invoke-virtual {v3}, Larau;->size()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lahpt;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lahpt;-><init>(I)V

    invoke-interface {v1, v3}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v1, v2, Lbdls;->h:Larau;

    invoke-virtual {v1, v0}, Larau;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, v2, Lbdls;->h:Larau;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lahpv;->ch(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Lbdln;

    move-result-object p1

    iget-boolean p1, p1, Lbdln;->c:Z

    return p1
.end method

.method public final cC(Ljava/util/Set;)Z
    .locals 8

    sget-object v5, Lapbz;->a:Lapbz;

    sget-object v6, Lapbv;->b:Laoxo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v1, "eac3_supported"

    const-string v2, "audio/eac3"

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    return p1
.end method

.method public final cD(Ljava/util/Set;)Z
    .locals 8

    sget-object v5, Lapbz;->a:Lapbz;

    sget-object v6, Lapbv;->b:Laoxo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v1, "h264_main_profile_supported"

    const-string v2, "video/avc"

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    return p1
.end method

.method public final cE(Ljava/util/Set;)Z
    .locals 8

    sget-object v5, Lapbz;->a:Lapbz;

    sget-object v6, Lapbv;->b:Laoxo;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v1, "opus_supported"

    const-string v2, "audio/opus"

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    return p1
.end method

.method public final cF(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z
    .locals 9

    invoke-virtual {p0}, Lahpv;->cl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lahpv;->cm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lahpv;->cK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/16 v8, 0x1000

    const-string v2, "vp9_secure_profile_2_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cG(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z
    .locals 9

    invoke-virtual {p0}, Lahpv;->cl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lahpv;->cm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lahpv;->cK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-string v2, "vp9_secure_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cH()Z
    .locals 4

    iget-object v0, p0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b4442e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method public final cI(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z
    .locals 10

    iget-object v0, p0, Lahpv;->q:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    invoke-virtual {p0}, Lahpv;->cl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lahpv;->cm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lahpv;->cK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lahnv;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v4, "video/x-vnd.on2.vp9"

    const/16 v8, 0x4000

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lahpv;->cO(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v1

    goto :goto_0

    :cond_1
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    const/4 p1, 0x0

    const/16 v9, 0x4000

    const-string v3, "vp9_profile_2_hdr_10_plus_supported"

    const-string v4, "video/x-vnd.on2.vp9"

    move-object v2, p0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, p1

    invoke-virtual/range {v2 .. v9}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    :goto_0
    const/4 p2, 0x4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-static {p2, p3}, Lahpv;->cV(ILandroid/view/Display;)Z

    move-result p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final cJ(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z
    .locals 8

    const/4 v3, 0x0

    const/16 v7, 0x1000

    const-string v1, "vp9_profile_2_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    return p1
.end method

.method final cK(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lahpv;->L:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lahpv;->L:Laoyo;

    invoke-virtual {p1, p2}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cL(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z
    .locals 9

    invoke-static {}, Lapp/revanced/extension/youtube/patches/video/VP9CodecPatch;->disableVP9Codec()Z

    move-result v0

    if-nez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lahpv;->cl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lahpv;->cm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lahpv;->cK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-string v2, "vp9_supported"

    const-string v3, "video/x-vnd.on2.vp9"

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final cM(Ljava/util/Set;)Z
    .locals 8

    sget-object v5, Lapbz;->a:Lapbz;

    sget-object v6, Lapbv;->b:Laoxo;

    const/4 v3, 0x0

    const/16 v7, 0x2a

    const-string v1, "xheaac_supported"

    const-string v2, "audio/mp4a-latm"

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    return p1
.end method

.method public final cN()Z
    .locals 1

    iget-boolean v0, p0, Lahpv;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final cO(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;I)Z
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Laikf;->G(Lahpv;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Lcxz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final cP(I)Z
    .locals 2

    iget-object v0, p0, Lahpv;->q:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {p1, v0}, Lahpv;->cV(ILandroid/view/Display;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final cT()V
    .locals 0

    invoke-static {}, Lahpv;->cR()V

    return-void
.end method

.method public final cf()I
    .locals 2

    iget-object v0, p0, Lahpv;->u:Lahqg;

    invoke-virtual {v0}, Lahqg;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahpv;->s:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdls;

    iget v0, v0, Lbdls;->i:I

    invoke-static {v0}, Lbbfv;->a(I)Lbbfv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbbfv;->a:Lbbfv;

    :cond_0
    sget-object v1, Lbbfv;->c:Lbbfv;

    invoke-virtual {v0, v1}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final cg()Ladsx;
    .locals 5

    new-instance v0, Lahpt;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahpt;-><init>(I)V

    const-class v1, Ladsx;

    iget-object v2, p0, Lahpv;->t:Lj$/util/Optional;

    sget-object v3, Ladsx;->a:Ladsx;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwp;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbdlt;

    invoke-interface {v0, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    check-cast v3, Ladsx;

    return-object v3
.end method

.method public final ch(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Lbdln;
    .locals 7

    invoke-virtual {p0}, Lahnv;->bU()Z

    move-result v0

    invoke-static {p1, p4, p5, p6, v0}, Lahpv;->cj(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lahpv;->s:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdls;

    invoke-virtual {p0}, Lahnv;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbdls;->w:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lbdln;->a:Lbdln;

    iget-object p3, v0, Lbdls;->w:Larau;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdln;

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    :try_start_0
    invoke-static/range {v0 .. v6}, Laikf;->G(Lahpv;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Lcxz;

    move-result-object p2
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p3, Lbdln;->a:Lbdln;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p2, :cond_2

    move p5, p4

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p6, p3, Laqze;->instance:Laqzm;

    check-cast p6, Lbdln;

    iget p7, p6, Lbdln;->b:I

    or-int/2addr p4, p7

    iput p4, p6, Lbdln;->b:I

    iput-boolean p5, p6, Lbdln;->c:Z

    const/4 p4, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcxz;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p6, p3, Laqze;->instance:Laqzm;

    check-cast p6, Lbdln;

    iget p7, p6, Lbdln;->b:I

    or-int/2addr p7, p4

    iput p7, p6, Lbdln;->b:I

    iput p5, p6, Lbdln;->d:I

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p6, p3, Laqze;->instance:Laqzm;

    check-cast p6, Lbdln;

    iget p7, p6, Lbdln;->b:I

    or-int/lit8 p7, p7, 0x4

    iput p7, p6, Lbdln;->b:I

    iput p5, p6, Lbdln;->e:I

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p5

    invoke-virtual {p5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p6, p3, Laqze;->instance:Laqzm;

    check-cast p6, Lbdln;

    iget p7, p6, Lbdln;->b:I

    or-int/lit8 p7, p7, 0x8

    iput p7, p6, Lbdln;->b:I

    iput p5, p6, Lbdln;->f:I

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Lbdln;

    iget p6, p5, Lbdln;->b:I

    or-int/lit8 p6, p6, 0x10

    iput p6, p5, Lbdln;->b:I

    iput p2, p5, Lbdln;->g:I

    :cond_3
    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdln;

    iget-object p3, v0, Lahpv;->s:Lzwp;

    new-instance p5, Lafvb;

    const/16 p6, 0xa

    const/4 p7, 0x0

    invoke-direct {p5, p1, p2, p6, p7}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p5}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    new-instance p6, Lahfi;

    invoke-direct {p6, p4}, Lahfi;-><init>(I)V

    invoke-static {p5, p6}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-virtual {p0}, Lahnv;->O()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Lafvb;

    const/16 p5, 0xb

    invoke-direct {p4, p1, p2, p5, p7}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p3, p4}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lahfi;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lahfi;-><init>(I)V

    invoke-static {p1, p3}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_4
    return-object p2

    :catch_0
    sget-object p1, Lbdln;->a:Lbdln;

    return-object p1
.end method

.method public final ci()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lahpv;->Q:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final declared-synchronized ck()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahpv;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahpv;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lahpv;->cU()V

    :cond_0
    iget-object v0, p0, Lahpv;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final cm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahpv;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lahpv;->cU()V

    :cond_0
    iget-object v0, p0, Lahpv;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final cn()Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lahnv;->ce()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahpv;->M:Ljava/util/Set;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lahou;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final cr(Z)V
    .locals 1

    iget-boolean v0, p0, Lahpv;->w:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lahpv;->w:Z

    invoke-virtual {p0}, Lahpv;->setChanged()V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahpv;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized cs(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahpv;->O:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ct(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 2

    invoke-virtual {p0}, Lahnv;->ce()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Laikf;->cc(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lahou;

    move-result-object p1

    sget-object v0, Lahou;->a:Lahou;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lahpv;->M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final cu(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 8

    const-string v0, "audio"

    invoke-static {}, La;->bL()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lahnv;->Q()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lahpv;->q:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcgs;->h(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-wide v6, p1, Laufr;->H:J

    long-to-int p1, v6

    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-static {v0}, Lahpv;->cS(Landroid/media/Spatializer;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lahpv;->cQ(Landroid/media/Spatializer;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lahpv;->ci()Lj$/util/Optional;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/Spatializer;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v6, p0, Lahpv;->R:Laoss;

    invoke-interface {v6}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Lahnv;->Q()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, La;->bL()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v0

    invoke-static {v0}, Lahpv;->cQ(Landroid/media/Spatializer;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lahpv;->S:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcgs;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-wide v4, p1, Laufr;->H:J

    long-to-int p1, v4

    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_5
    :goto_1
    return v2

    :catch_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->f:Lahyu;

    const-string v1, "Checking spatialization ability caused an exception."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public final cv()Z
    .locals 3

    invoke-virtual {p0}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-boolean v0, v0, Laubh;->ak:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahpv;->v:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-boolean v0, v0, Laubh;->aa:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final cw()Z
    .locals 4

    invoke-virtual {p0}, Lahpv;->cv()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lahpv;->P:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lahpv;->q:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const-string v2, "offloadVariableRateSupported"

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "offloadVariableRateSupported=1"

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lahpv;->P:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v3, "Checking audio offload speed change ability caused an exception."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lahpv;->P:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    iget-object v0, p0, Lahpv;->P:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final cx(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z
    .locals 11

    iget-object v0, p0, Lahpv;->q:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-virtual {p0}, Lahnv;->bj()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lahnv;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v4, "video/av01"

    const/16 v8, 0x2000

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lahpv;->cO(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1
    :try_end_0
    .catch Lcyi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v2

    goto :goto_0

    :cond_1
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    const/4 p1, 0x0

    const/16 v10, 0x2000

    const-string v4, "av1_profile_main_10_hdr_10_plus_supported"

    move-object v9, v7

    move-object v7, v5

    const-string v5, "video/av01"

    move-object v3, p0

    move-object v8, v6

    move v6, p1

    invoke-virtual/range {v3 .. v10}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    :goto_0
    const/4 p2, 0x4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-static {p2, p3}, Lahpv;->cV(ILandroid/view/Display;)Z

    move-result p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method public final cy(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v3, 0x0

    const/16 v7, 0x1000

    const-string v1, "av1_profile_main_10_supported"

    const-string v2, "video/av01"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lahpv;->cB(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Laoxo;I)Z

    move-result p1

    return p1
.end method

.method public final cz(Ljava/util/Set;)Z
    .locals 2

    sget-object v0, Lapbz;->a:Lapbz;

    sget-object v1, Lapbv;->b:Laoxo;

    invoke-virtual {p0, p1, v0, v1}, Lahpv;->cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result p1

    return p1
.end method
