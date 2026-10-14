.class public final Lakg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajl;->a:Lexw;

    const-class v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;

    iput-object v0, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lakg;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lday;

    invoke-direct {v0, p1}, Lday;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcby;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lcby;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget p1, p1, Lcby;->c:I

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_1

    invoke-static {p1, v1}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lexw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    invoke-virtual {p1, v0}, Lexw;->L(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    invoke-static {p1}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labd;

    iget v1, v1, Labd;->c:I

    iget v2, v0, Labd;->c:I

    invoke-static {v1, v2}, La;->bO(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All outputs must have the same format!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>([B[B)V
    .locals 0

    sget-object p1, Lajl;->a:Lexw;

    const-class p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lakg;-><init>([C[C)V

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhmh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbhmh;-><init>(Z)V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[S)V
    .locals 0

    sget-object p1, Lbgvs;->a:Lbgvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajl;->a:Lexw;

    const-class p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-static {p1}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-static {p1}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lajl;->a:Lexw;

    const-class p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lajl;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/pipe/integration/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgn;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lakg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static l(IIIIZZ)Lakg;
    .locals 1

    new-instance v0, Lakg;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lakg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(III)Lakg;
    .locals 2

    new-instance v0, Lakg;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lakg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lashf;
    .locals 3

    sget-object v0, Lashf;->a:Lashf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lashe;->j:Laufv;

    iget p0, v2, Lashe;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v2, Lashe;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lashe;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lashf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lashf;->c:Lashe;

    iget p0, v1, Lashf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lashf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lashf;

    return-object p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "(%s, %s)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lajb;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lahg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lahg;

    iget v1, v0, Lahg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lahg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lahg;

    invoke-direct {v0, p0, p1}, Lahg;-><init>(Lakg;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lahg;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lahg;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lahg;->c:Lbhmh;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lakg;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lbhmh;

    iput-object v2, v0, Lahg;->c:Lbhmh;

    iput v3, v0, Lahg;->b:I

    invoke-virtual {v2, v0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    new-instance p1, Lafx;

    check-cast v0, Lbhmh;

    invoke-direct {p1, v0}, Lafx;-><init>(Lbhmh;)V

    return-object p1
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->b:Lxn;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lts;->e(Lxn;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public final d(Ldgu;)V
    .locals 5

    iget-object v0, p1, Ldgu;->e:[J

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lakg;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, [Ldgc;

    array-length v0, v0

    return v0
.end method

.method public final f()Ldgc;
    .locals 2

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, [Ldgc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final g()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x2

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    iget-object p1, p0, Lakg;->a:Ljava/lang/Object;

    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {p1, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbgvo;->Y(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuf;

    invoke-interface {v2}, Lbuf;->a()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ldhf;Lsn;)Lcdh;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lakg;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcgn;

    iget-object v4, v4, Lcgn;->a:[B

    const/16 v5, 0xa

    invoke-interface {p1, v4, v1, v5}, Ldhf;->i([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Lcgn;

    invoke-virtual {v3, v1}, Lcgn;->L(I)V

    invoke-virtual {v3}, Lcgn;->m()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcgn;->M(I)V

    invoke-virtual {v3}, Lcgn;->j()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    if-nez v0, :cond_1

    new-array v0, v6, [B

    iget-object v3, v3, Lcgn;->a:[B

    invoke-static {v3, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v0, v5, v4}, Ldhf;->i([BII)V

    new-instance v3, Ldjw;

    invoke-direct {v3, p2}, Ldjw;-><init>(Lsn;)V

    invoke-virtual {v3, v0, v6}, Ldjw;->c([BI)Lcdh;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v4}, Ldhf;->g(I)V

    :goto_1
    add-int/2addr v2, v6

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Ldhf;->k()V

    invoke-interface {p1, v2}, Ldhf;->g(I)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lakg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->H:Lahyu;

    invoke-static {v0, v1, p1, p2}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ladjh;

    invoke-static {v0}, Livk;->U(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Lkux;Ljava/lang/String;)Laxfc;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    const-string v0, "downloaded_video_playlist_id"

    invoke-static {v0, p2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    :goto_0
    const-class v0, Lkux;

    const-class v1, Laxfc;

    invoke-virtual {p0, v0, v1, p1, p2}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxfc;

    return-object p1
.end method

.method public final s(Lkux;Ljava/lang/String;ILaqyh;)Lj$/util/Optional;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "watch_command_click_tracking_params"

    const-string v0, "downloaded_video_playlist_id"

    const-string v2, "downloaded_video_list_index"

    move-object v1, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p2

    const-class p3, Lkux;

    const-class p4, Lavtq;

    invoke-virtual {p0, p3, p4, p1, p2}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavtq;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const-class v2, Ljava/lang/Void;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "Passed in a null model."

    invoke-static {v2, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v2, p0, Lakg;->a:Ljava/lang/Object;

    new-instance v3, Llez;

    invoke-direct {v3, p1, p2}, Llez;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast v2, Lakg;

    iget-object v2, v2, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llfn;

    invoke-interface {v2}, Llfn;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Llfn;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v2}, Llfn;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2}, Llfn;->e()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p1, p2}, Lakg;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2}, Lakg;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    const-string p1, "Type mismatch for OfflineModelToRendererGenerator object. Expected=%s, Actual=%s"

    invoke-static {v4, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2, p3, p4}, Llfn;->a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v5
.end method

.method public final u()Lbcob;
    .locals 5

    sget-object v0, Lbctm;->a:Lbctm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v1, Lbezg;

    invoke-virtual {v1}, Lbezg;->fJ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbezg;->fJ()Z

    move-result v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbctm;

    iget v3, v2, Lbctm;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lbctm;->b:I

    iput-boolean v1, v2, Lbctm;->d:Z

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbctm;

    iget v2, v1, Lbctm;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lbctm;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbctm;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbctm;

    iget v3, v1, Lbctm;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lbctm;->b:I

    iput-boolean v2, v1, Lbctm;->c:Z

    sget-object v1, Lbcob;->a:Lbcob;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lbctl;->b:Laqzk;

    sget-object v3, Lbctl;->a:Lbctl;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbctl;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbctm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lbctl;->d:Lbctm;

    iget v0, v4, Lbctl;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lbctl;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbctl;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcob;

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lagfq;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 3

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 3

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final y()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lakg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
