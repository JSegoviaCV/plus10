.class public final Lafyj;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbguh;

.field private final B:Z

.field private final C:Lbfpf;

.field private D:Z

.field private final E:Lafsb;

.field private final F:Laodd;

.field private final G:Laodd;

.field private final H:Lcf;

.field public final b:Lzmb;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lafyi;

.field public final f:Ljava/util/Set;

.field public final g:Lafua;

.field public final h:Lafuc;

.field public final i:Lafzj;

.field public final j:Ladin;

.field public final k:Lbguh;

.field public final l:Lbgub;

.field public m:Lafoi;

.field public n:Ljava/util/List;

.field public o:Z

.field public p:Lbfps;

.field public final q:Ljava/util/Map;

.field public r:Lagbg;

.field public s:Z

.field public final t:Lbfpv;

.field public final u:Lbfpv;

.field public final v:Ladjg;

.field public final w:Laprk;

.field private final x:Lagbc;

.field private final y:Ljava/util/Set;

.field private final z:Lagfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MediaRouteButtonController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzmb;Lbguh;Lbguh;Lagbc;Laprk;Lagfw;Lbguh;Lafua;Lafuc;Lafsf;Lafsb;Lcf;Lafzj;Ladjg;Ladin;Lbguh;Lbfpf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lbgtl;

    invoke-direct {v1, v0}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lafyj;->l:Lbgub;

    sget-object v1, Lagbg;->a:Lagbg;

    iput-object v1, p0, Lafyj;->r:Lagbg;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lafyj;->s:Z

    new-instance v1, Lbfpv;

    invoke-direct {v1}, Lbfpv;-><init>()V

    iput-object v1, p0, Lafyj;->t:Lbfpv;

    new-instance v1, Lbfpv;

    invoke-direct {v1}, Lbfpv;-><init>()V

    iput-object v1, p0, Lafyj;->u:Lbfpv;

    new-instance v1, Laodd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lafyj;->G:Laodd;

    new-instance v1, Laodd;

    invoke-direct {v1, p0, v2}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Lafyj;->F:Laodd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafyj;->b:Lzmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafyj;->d:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafyj;->c:Lbguh;

    iput-object p4, p0, Lafyj;->x:Lagbc;

    iput-object p5, p0, Lafyj;->w:Laprk;

    iput-object p6, p0, Lafyj;->z:Lagfw;

    iput-object p7, p0, Lafyj;->A:Lbguh;

    new-instance p1, Lafyi;

    invoke-direct {p1, p0}, Lafyi;-><init>(Lafyj;)V

    iput-object p1, p0, Lafyj;->e:Lafyi;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lafyj;->y:Ljava/util/Set;

    iput-object p8, p0, Lafyj;->g:Lafua;

    invoke-interface {p10}, Lafsf;->aR()Z

    move-result p1

    iput-boolean p1, p0, Lafyj;->B:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafyj;->q:Ljava/util/Map;

    const/16 p2, 0x2bc8

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Lafyj;->h:Lafuc;

    iput-object p11, p0, Lafyj;->E:Lafsb;

    iput-object p12, p0, Lafyj;->H:Lcf;

    move-object/from16 p1, p13

    iput-object p1, p0, Lafyj;->i:Lafzj;

    move-object/from16 p1, p14

    iput-object p1, p0, Lafyj;->v:Ladjg;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafyj;->j:Ladin;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafyj;->k:Lbguh;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lafyj;->f:Ljava/util/Set;

    move-object/from16 p1, p17

    iput-object p1, p0, Lafyj;->C:Lbfpf;

    invoke-virtual {p0}, Lafyj;->h()V

    return-void
.end method

.method public static final n(Lafoj;Lafow;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p0, v0}, Lafoj;->e(Lafot;)Lafpn;

    return-void
.end method

.method private final o()Lafoj;
    .locals 1

    iget-object v0, p0, Lafyj;->m:Lafoi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafyj;->m:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lafoj;->h:Lafoj;

    return-object v0
.end method

.method private final p()V
    .locals 6

    iget-object v0, p0, Lafyj;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v5, p0, Lafyj;->D:Z

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setVisibility(I)V

    iget-boolean v2, p0, Lafyj;->D:Z

    invoke-virtual {v1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafyj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    iget-boolean v5, p0, Lafyj;->D:Z

    if-eq v4, v5, :cond_2

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v3

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->setVisibility(I)V

    iget-boolean v5, p0, Lafyj;->D:Z

    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lafyj;->o()Lafoj;

    move-result-object v0

    const/16 v1, 0x2bc8

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lafyj;->d(Lafoj;Lafow;)V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lafyj;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final r(Lafoj;)V
    .locals 1

    const/16 v0, 0x2bc8

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-static {p0, v0}, Lafyj;->n(Lafoj;Lafow;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V
    .locals 4

    iget-boolean v0, p0, Lafyj;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafyj;->D:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lafyj;->B:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lafyj;->D:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lafyj;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lafyj;->F:Laodd;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(Laodd;)V

    iget-object v0, p0, Lafyj;->H:Lcf;

    iget-object v2, p0, Lafyj;->C:Lbfpf;

    iget-object v3, p0, Lafyj;->v:Ladjg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h:Lcf;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b:Lbfpf;

    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->f:Ladjg;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lbgtr;

    invoke-virtual {p1}, Lbgtr;->c()V

    iget-object p1, p0, Lafyj;->r:Lagbg;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lafyj;->k(Lagbg;)V

    :cond_2
    invoke-direct {p0}, Lafyj;->o()Lafoj;

    move-result-object p1

    invoke-static {p1}, Lafyj;->r(Lafoj;)V

    invoke-direct {p0}, Lafyj;->p()V

    return-void
.end method

.method public final b(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 12

    iget-boolean v0, p0, Lafyj;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafyj;->D:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lafyj;->B:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lafyj;->D:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lafyj;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->e(Ldwn;)V

    iget-object v0, p0, Lafyj;->x:Lagbc;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteButton;->b(Ldvl;)V

    iget-object v0, p0, Lafyj;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;

    iget-object v0, p0, Lafyj;->G:Laodd;

    iget-object v2, p0, Lafyj;->w:Laprk;

    iget-object v3, p0, Lafyj;->z:Lagfw;

    iget-object v4, p0, Lafyj;->d:Lbguh;

    iget-object v5, p0, Lafyj;->A:Lbguh;

    iget-object v6, p0, Lafyj;->g:Lafua;

    iget-object v7, p0, Lafyj;->h:Lafuc;

    iget-object v8, p0, Lafyj;->H:Lcf;

    iget-object v9, p0, Lafyj;->i:Lafzj;

    iget-object v10, p0, Lafyj;->j:Ladin;

    iget-object v11, p0, Lafyj;->v:Ladjg;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->o:Laodd;

    iput-object v2, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->n:Laprk;

    iput-object v3, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->f:Lagfw;

    iput-object v4, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->e:Lbguh;

    iput-object v5, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->g:Lbguh;

    iput-object v6, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->h:Lafua;

    iput-object v7, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->i:Lafuc;

    iput-object v8, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->p:Lcf;

    iput-object v9, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->j:Lafzj;

    iput-object v10, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->l:Ladin;

    iput-object v11, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->m:Ladjg;

    iput-boolean v1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->k:Z

    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/mediaroute/MdxMediaRouteButton;->d:Lbgtr;

    invoke-virtual {p1}, Lbgtr;->c()V

    :cond_2
    invoke-direct {p0}, Lafyj;->o()Lafoj;

    move-result-object p1

    invoke-static {p1}, Lafyj;->r(Lafoj;)V

    invoke-direct {p0}, Lafyj;->p()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lafyj;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lafyj;->q()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lafyj;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lafyj;->q()V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lafyj;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    iget-object v0, p0, Lafyj;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwn;

    invoke-static {v0, v1}, Ldwt;->l(Ldwn;I)Z

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lafyj;->D:Z

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p0, Lafyj;->D:Z

    sget-object v1, Lafyj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media route button available: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lafyj;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafyj;->b:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lafyj;->b:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0}, Lafyj;->p()V

    iget-object v0, p0, Lafyj;->l:Lbgub;

    iget-boolean v1, p0, Lafyj;->D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lafoj;Lafow;)V
    .locals 4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lafyj;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lafyj;->q:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lafyj;->n:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lafoh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lafyj;->i:Lafzj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lafyj;->o()Lafoj;

    move-result-object v1

    iget-object v0, v0, Lafzj;->c:Lafzl;

    iput-object v1, v0, Lafzl;->x:Lafoj;

    :cond_0
    invoke-direct {p0}, Lafyj;->o()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const/16 v2, 0x2bc8

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lafyj;->z:Lagfw;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, Lavxf;->a:Lavxf;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavxj;->a:Lavxj;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavxj;

    const/4 v6, 0x0

    iput v6, v5, Lavxj;->c:I

    iget v6, v5, Lavxj;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavxj;->b:I

    invoke-interface {v2}, Lagfw;->f()I

    move-result v2

    invoke-static {v2}, Lagpb;->cI(I)I

    move-result v2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavxj;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lavxj;->d:I

    iget v2, v5, Lavxj;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v5, Lavxj;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lavxf;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavxj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lavxf;->f:Lavxj;

    iget v4, v2, Lavxf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lavxf;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavxf;

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-direct {p0}, Lafyj;->o()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x1efcd

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    check-cast p2, Lafpd;

    iget-object p1, p0, Lafyj;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lafpd;->a:Lafoj;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafow;

    invoke-static {v1, v2}, Lafyj;->n(Lafoj;Lafow;)V

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafow;

    invoke-virtual {p0, v1, p3}, Lafyj;->d(Lafoj;Lafow;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-class p1, Lafpd;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lafyj;->E:Lafsb;

    iget-object v0, v0, Lafsb;->e:Lbgtl;

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lafyh;

    invoke-direct {v1, p0}, Lafyh;-><init>(Lafyj;)V

    invoke-virtual {v0, v1}, Lbfov;->aQ(Lbfpa;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(Laodd;)V

    iget-object v0, p0, Lafyj;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 1

    iget-object v0, p0, Lafyj;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lagbg;)V
    .locals 3

    iget-object v0, p0, Lafyj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b(Lagbg;)V

    iget-boolean v2, p0, Lafyj;->s:Z

    iput-boolean v2, v1, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    iget-boolean v0, p0, Lafyj;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafyj;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafyj;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lafyj;->v:Ladjg;

    invoke-virtual {v0}, Ladjg;->au()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ladjg;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
