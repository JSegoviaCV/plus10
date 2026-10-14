.class public final Ljtf;
.super Ljava/lang/Object;

# interfaces
.implements Labja;


# static fields
.field static final a:Lafow;

.field static final b:Lafow;

.field static final c:Lafow;


# instance fields
.field public d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

.field e:Ljte;

.field public final f:Ljava/util/Set;

.field public final g:Lbgtr;

.field public final h:Lafoj;

.field public i:Landroid/view/View;

.field public j:Laazj;

.field public k:Lacbo;

.field public l:Lbegf;

.field public final m:Ladib;

.field public final n:Lanrn;

.field private o:Z

.field private final p:Ljava/util/Map;

.field private q:Landroid/view/View;

.field private r:Lj$/util/Optional;

.field private s:Labcj;

.field private final t:Ljxm;

.field private u:Laaya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x19fcd

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Ljtf;->a:Lafow;

    const v0, 0x19fca

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    sput-object v0, Ljtf;->b:Lafow;

    const v0, 0x19fd0

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    sput-object v0, Ljtf;->c:Lafow;

    return-void
.end method

.method public constructor <init>(Lbz;Ljxm;Ladib;Lafoj;Lanrn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtf;->o:Z

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    iput-object v1, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    new-instance v1, Ljte;

    invoke-direct {v1, p0}, Ljte;-><init>(Ljtf;)V

    iput-object v1, p0, Ljtf;->e:Ljte;

    sget-object v1, Lbbhb;->b:Lbbhb;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Ljtf;->f:Ljava/util/Set;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lbbhb;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Ljtf;->p:Ljava/util/Map;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, p0, Ljtf;->r:Lj$/util/Optional;

    sget-object v2, Lbegf;->a:Lbegf;

    iput-object v2, p0, Ljtf;->l:Lbegf;

    iput-object p2, p0, Ljtf;->t:Ljxm;

    iput-object p3, p0, Ljtf;->m:Ladib;

    new-instance p2, Lbgtr;

    invoke-direct {p2}, Lbgtr;-><init>()V

    iput-object p2, p0, Ljtf;->g:Lbgtr;

    iput-object p4, p0, Ljtf;->h:Lafoj;

    iput-object p5, p0, Ljtf;->n:Lanrn;

    invoke-virtual {p1}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object p2

    new-instance p3, Ljne;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Ljne;-><init>(Ljava/lang/Object;I)V

    const-string p4, "VOLUME_VIEW_CONTROLLER_BUNDLE_KEY"

    invoke-virtual {p2, p4, p3}, Lecv;->c(Ljava/lang/String;Lecu;)V

    invoke-virtual {p1}, Lbz;->getSavedStateRegistry()Lecv;

    move-result-object p1

    invoke-virtual {p1, p4}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "VOLUMES_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    if-eqz p2, :cond_1

    iput-object p2, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    :cond_1
    const-string p2, "TRACKS_IN_USE_KEY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object p4, p0, Ljtf;->f:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lbbhb;->a(I)Lbbhb;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static s(Laqze;)Lavxf;
    .locals 3

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavyx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavxf;->C:Lavyx;

    iget p0, v1, Lavxf;->c:I

    const/high16 v2, 0x40000

    or-int/2addr p0, v2

    iput p0, v1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0
.end method

.method private final u(Lbbhb;)V
    .locals 2

    iget-object v0, p0, Ljtf;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljtf;->n:Lanrn;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Ljtf;->v(Lbbhb;)V

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Ljtf;->w(Lbbhb;I)V

    invoke-direct {p0}, Ljtf;->x()V

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljtf;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final v(Lbbhb;)V
    .locals 2

    iget-object v0, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    invoke-virtual {p0}, Ljtf;->e()V

    return-void
.end method

.method private final w(Lbbhb;I)V
    .locals 2

    iget-object v0, p0, Ljtf;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 5

    iget-object v0, p0, Ljtf;->q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ljtf;->k:Lacbo;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ljtf;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ljtf;->n:Lanrn;

    invoke-virtual {v2}, Lanrn;->ai()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbhb;

    invoke-direct {p0, v2}, Ljtf;->v(Lbbhb;)V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Ljtf;->q:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Ljtf;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Ljtf;->h:Lafoj;

    new-instance v2, Lafoh;

    sget-object v3, Ljtf;->a:Lafow;

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_5
    iget-object v1, p0, Ljtf;->h:Lafoj;

    new-instance v2, Lafoh;

    sget-object v3, Ljtf;->a:Lafow;

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, v2, v0}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final y(F)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;
    .locals 3

    iget-object v0, p0, Ljtf;->n:Lanrn;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v2, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    return-object v1
.end method

.method public final b(Lbbhb;)Lafot;
    .locals 2

    iget-object v0, p0, Ljtf;->m:Ladib;

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    sget-object v1, Ljtf;->c:Lafow;

    invoke-interface {v0, p1, v1}, Lafoj;->h(Ljava/lang/Object;Lafow;)Lbbig;

    move-result-object p1

    new-instance v0, Lafor;

    invoke-direct {v0, p1}, Lafor;-><init>(Lbbig;)V

    return-object v0
.end method

.method public final c(Lbbhb;)Lavyw;
    .locals 5

    iget-object v0, p0, Ljtf;->n:Lanrn;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lavyw;->a:Lavyw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavyw;

    iget v3, p1, Lbbhb;->h:I

    iput v3, v2, Lavyw;->c:I

    iget v3, v2, Lavyw;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lavyw;->b:I

    invoke-virtual {p0}, Ljtf;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavyw;

    iget v4, v3, Lavyw;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lavyw;->b:I

    iput v2, v3, Lavyw;->d:F

    invoke-virtual {p0}, Ljtf;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result p1

    invoke-static {p1}, Ljtf;->y(F)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavyw;

    iget v2, v1, Lavyw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lavyw;->b:I

    iput p1, v1, Lavyw;->e:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavyw;

    return-object p1

    :cond_0
    sget-object v0, Lavyw;->a:Lavyw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavyw;

    iget v3, p1, Lbbhb;->h:I

    iput v3, v2, Lavyw;->c:I

    iget v3, v2, Lavyw;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lavyw;->b:I

    invoke-virtual {p0}, Ljtf;->a()Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavyw;

    iget v2, v1, Lavyw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lavyw;->b:I

    iput p1, v1, Lavyw;->d:F

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavyw;

    return-object p1
.end method

.method public final d()Lbfov;
    .locals 1

    iget-object v0, p0, Ljtf;->g:Lbgtr;

    return-object v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ljtf;->n:Lanrn;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljtf;->e:Ljte;

    invoke-virtual {v1}, Ljte;->c()V

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    iget-object v2, p0, Ljtf;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbhb;

    iget-object v4, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v5

    invoke-virtual {v4, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljtf;->k:Lacbo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lacbo;->f(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljtf;->k:Lacbo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0, v1}, Lacbo;->f(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljtf;->e:Ljte;

    invoke-static {p1, v0}, Laazj;->c(Landroid/view/View;Laazi;)Laazj;

    move-result-object v0

    iput-object v0, p0, Ljtf;->j:Laazj;

    iget-object v0, p0, Ljtf;->n:Lanrn;

    const v1, 0x7f0b1274

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f0b1278

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1263

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljtf;->q:Landroid/view/View;

    new-instance v0, Ljpj;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljpj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ljtf;->x()V

    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Ljtf;->n:Lanrn;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v2, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    iget-object v0, p0, Ljtf;->u:Laaya;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laaya;->x:Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0, v1}, Laaxk;->nw(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;)V

    :cond_0
    iget-object v0, p0, Ljtf;->s:Labcj;

    if-eqz v0, :cond_2

    iput-object v1, v0, Labcj;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v2, v0, Labcj;->e:Lapcd;

    new-instance v3, Labgc;

    move-object v4, v2

    check-cast v4, Laotx;

    iget v4, v4, Laotx;->b:I

    invoke-static {v4}, Laoxo;->h(I)Laoxk;

    move-result-object v4

    invoke-interface {v2}, Lapcd;->z()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbbhb;

    iget-object v7, v0, Labcj;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-boolean v8, v0, Labcj;->c:Z

    invoke-virtual {v7, v6, v8}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v7

    invoke-interface {v2, v6}, Lapcd;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance v8, Ljkb;

    const/4 v9, 0x3

    invoke-direct {v8, v4, v7, v9}, Ljkb;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v6, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Labcj;->b:Labds;

    invoke-virtual {v4}, Laoxk;->c()Laoxo;

    move-result-object v2

    invoke-static {}, Lbbhb;->values()[Lbbhb;

    move-result-object v4

    invoke-static {v4}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Labim;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v4, Labdy;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Labdy;-><init>(I)V

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxh;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Labgc;-><init>(Ljava/lang/Object;Laoxh;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Labds;->l(Labew;Z)Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljtf;->u:Laaya;

    return-void
.end method

.method final j(Lbbhb;)V
    .locals 2

    iget-object v0, p0, Ljtf;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljtf;->w(Lbbhb;I)V

    iget-object v0, p0, Ljtf;->n:Lanrn;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljtf;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    invoke-virtual {p0}, Ljtf;->e()V

    :goto_0
    invoke-direct {p0}, Ljtf;->x()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Ljtf;->h()V

    iget-object v0, p0, Ljtf;->j:Laazj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laazj;->e()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ljtf;->p:Ljava/util/Map;

    sget-object v1, Lbbhb;->c:Lbbhb;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljtf;->r:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    iget-object v1, p0, Ljtf;->r:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m(Lacbo;Lacbr;Labcj;Z)V
    .locals 1

    iput-object p1, p0, Ljtf;->k:Lacbo;

    iput-object p3, p0, Ljtf;->s:Labcj;

    if-nez p4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p1, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    iput-boolean p3, p0, Ljtf;->o:Z

    new-instance p3, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object p4, p1, Lacbo;->g:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-boolean v0, p1, Lacbo;->d:Z

    invoke-direct {p3, p4, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Z)V

    iput-object p3, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object p3, p1, Lacbo;->f:Lj$/util/Optional;

    invoke-virtual {p2}, Lacbr;->bh()Z

    move-result p2

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    iget-object p2, p0, Ljtf;->f:Ljava/util/Set;

    sget-object v0, Lbbhb;->b:Lbbhb;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Ljtf;->n:Lanrn;

    invoke-virtual {p2}, Lanrn;->ai()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Ljtf;->o:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    sget-object v0, Lbbhb;->c:Lbbhb;

    invoke-virtual {p2, p4, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    :cond_1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljtf;->f:Ljava/util/Set;

    sget-object p3, Lbbhb;->c:Lbbhb;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p1, Lacbo;->h:Laoxh;

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Ljtf;->f:Ljava/util/Set;

    sget-object p3, Lbbhb;->d:Lbbhb;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p1, Lacbo;->e:Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labiu;

    iget-object p1, p1, Labiu;->a:Lbegf;

    iput-object p1, p0, Ljtf;->l:Lbegf;

    iget-object p1, p0, Ljtf;->f:Ljava/util/Set;

    sget-object p2, Lbbhb;->f:Lbbhb;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {p1, p4, p2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    :cond_4
    invoke-virtual {p0}, Ljtf;->h()V

    :goto_0
    invoke-direct {p0}, Ljtf;->x()V

    return-void
.end method

.method public final n(ILbbhb;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    iget-object v0, p0, Ljtf;->n:Lanrn;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v1

    invoke-virtual {p3, p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result p3

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    iget-object p3, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {p3, p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result p3

    invoke-static {p3}, Ljtf;->y(F)D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float p3, v3

    div-float/2addr p3, v2

    :cond_0
    mul-float/2addr p3, v2

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a(I)V

    invoke-virtual {p1, p3}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->c(I)V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance p3, Ljtd;

    invoke-direct {p3, p0, p2}, Ljtd;-><init>(Ljtf;Lbbhb;)V

    iput-object p3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->b:Ljtd;

    iget-object p3, p0, Ljtf;->p:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Ljtf;->f:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eq v1, p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/VolumeTrackView;->setVisibility(I)V

    return-void
.end method

.method public final o(Lj$/util/Optional;)V
    .locals 11

    iget-object v0, p0, Ljtf;->n:Lanrn;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ljtf;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    sget-object v3, Lbbhb;->b:Lbbhb;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/4 v1, 0x0

    sget-object v2, Lbbhb;->b:Lbbhb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    sget-object v3, Lbbhb;->b:Lbbhb;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-virtual {v0}, Lanrn;->ai()Z

    move-result v0

    invoke-virtual {v5, v3, v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbbhb;Z)F

    move-result v0

    float-to-double v5, v0

    const-wide/16 v7, 0x0

    const-wide v9, 0x3f826e9780000000L    # 0.008999999612569809

    invoke-static/range {v5 .. v10}, Lapoc;->d(DDD)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbbhb;->c:Lbbhb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljtf;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    iget-object v0, p0, Ljtf;->t:Ljxm;

    invoke-virtual {v0, p1}, Ljxm;->w(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Ljtf;->r:Lj$/util/Optional;

    invoke-virtual {v0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Ljtf;->r:Lj$/util/Optional;

    invoke-virtual {p0}, Ljtf;->l()V

    :cond_4
    sget-object p1, Lbbhb;->c:Lbbhb;

    invoke-direct {p0, p1}, Ljtf;->u(Lbbhb;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lbbhb;->c:Lbbhb;

    invoke-virtual {p0, p1}, Ljtf;->j(Lbbhb;)V

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Ljtf;->h()V

    :cond_7
    return-void
.end method

.method public final p(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lbbhb;->d:Lbbhb;

    invoke-direct {p0, p1}, Ljtf;->u(Lbbhb;)V

    return-void

    :cond_0
    sget-object p1, Lbbhb;->d:Lbbhb;

    invoke-virtual {p0, p1}, Ljtf;->j(Lbbhb;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ljtf;->j:Laazj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laazj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r(Laaya;)V
    .locals 0

    iput-object p1, p0, Ljtf;->u:Laaya;

    return-void
.end method

.method public final t()Laqze;
    .locals 6

    sget-object v0, Lavyx;->a:Lavyx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Ljtf;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbhb;

    invoke-virtual {p0, v2}, Ljtf;->c(Lbbhb;)Lavyw;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavyx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavyx;->r:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lavyx;->r:Larad;

    :cond_0
    iget-object v3, v3, Lavyx;->r:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
