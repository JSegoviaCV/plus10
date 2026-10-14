.class public Lajbe;
.super Ljava/lang/Object;

# interfaces
.implements Lajav;
.implements Lajbg;
.implements Lajbf;
.implements Lakdd;
.implements Lakva;
.implements Lajsk;
.implements Lzme;


# static fields
.field private static final a:Lajba;

.field private static final b:Landroid/util/Property;

.field public static final synthetic k:I


# instance fields
.field private final A:Llmf;

.field private final B:Lamma;

.field private final C:Lecw;

.field private final c:Ladin;

.field private final d:Lafoj;

.field public final e:Lajaw;

.field public final f:Lzmb;

.field public final g:Ljava/util/Set;

.field public h:I

.field public i:Layhm;

.field public j:Landroid/animation/Animator;

.field private final l:Lakcu;

.field private final m:Laabk;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/util/Set;

.field private final q:Lbguh;

.field private final r:Lajaz;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Lajvk;

.field private final y:Lzon;

.field private final z:Lols;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajba;

    invoke-direct {v0}, Lajba;-><init>()V

    sput-object v0, Lajbe;->a:Lajba;

    new-instance v0, Lajax;

    const-class v1, Ljava/lang/Long;

    invoke-direct {v0, v1}, Lajax;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lajbe;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lajaw;Llmf;Lecw;Ladin;Lafoj;Lakcu;Laabk;Lzon;Lzmb;Lbguh;Lols;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajbe;->e:Lajaw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajbe;->A:Llmf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajbe;->C:Lecw;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajbe;->c:Ladin;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajbe;->d:Lafoj;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajbe;->l:Lakcu;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lajbe;->m:Laabk;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lajbe;->y:Lzon;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lajbe;->f:Lzmb;

    new-instance p1, Lamma;

    invoke-direct {p1}, Lamma;-><init>()V

    iput-object p1, p0, Lajbe;->B:Lamma;

    invoke-virtual {p2, p0}, Llmf;->m(Lajbg;)V

    iget-object p1, p3, Lecw;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lajaz;

    invoke-direct {p1, p0}, Lajaz;-><init>(Lajbe;)V

    iput-object p1, p0, Lajbe;->r:Lajaz;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lajbe;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lajbe;->h:I

    iput p1, p0, Lajbe;->v:I

    new-instance p1, Lagbl;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajbe;->o:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajbe;->p:Ljava/util/Set;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lajbe;->g:Ljava/util/Set;

    iput-object p10, p0, Lajbe;->q:Lbguh;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lajbe;->z:Lols;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lajbe;->e:Lajaw;

    invoke-interface {v0}, Lajaw;->fW()V

    iget-object v0, p0, Lajbe;->B:Lamma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamma;->c(Z)V

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lajbe;->n:Landroid/os/Handler;

    iget-object v1, p0, Lajbe;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final k(Z)V
    .locals 2

    iput-boolean p1, p0, Lajbe;->u:Z

    iget-object p1, p0, Lajbe;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbb;

    iget-boolean v1, p0, Lajbe;->u:Z

    invoke-interface {v0, v1}, Lajbb;->l(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l(Z)V
    .locals 2

    iget-object v0, p0, Lajbe;->e:Lajaw;

    iget-object v1, p0, Lajbe;->i:Layhm;

    invoke-interface {v0, v1, p1}, Lajaw;->m(Layhm;Z)V

    new-instance p1, Lafoh;

    iget-object v0, p0, Lajbe;->i:Layhm;

    iget-object v0, v0, Layhm;->u:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lafoh;-><init>([B)V

    iget-object v0, p0, Lajbe;->d:Lafoj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p0, Lajbe;->B:Lamma;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lamma;->c(Z)V

    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 1

    iget-object v0, p0, Lajbe;->i:Layhm;

    if-eqz v0, :cond_0

    iget v0, v0, Layhm;->o:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final B(Lajbb;)V
    .locals 1

    iget-object v0, p0, Lajbe;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Lajbc;)V
    .locals 1

    iget-object v0, p0, Lajbe;->B:Lamma;

    iget-object v0, v0, Lamma;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(Lajam;)V
    .locals 2

    iget-object p1, p1, Lajam;->b:Laklt;

    iget-boolean v0, p0, Lajbe;->w:Z

    invoke-interface {p1}, Laklt;->a()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lajbe;->w:Z

    return-void
.end method

.method public final E(Lajay;)V
    .locals 0

    invoke-virtual {p0, p1}, Lajbe;->j(Lajay;)V

    iget-object p1, p1, Lajay;->c:Layhm;

    invoke-virtual {p0, p1}, Lajbe;->J(Layhm;)V

    return-void
.end method

.method public final F(Laiyl;)V
    .locals 0

    iget-object p1, p1, Laiyl;->a:Lajvk;

    iput-object p1, p0, Lajbe;->x:Lajvk;

    invoke-virtual {p0}, Lajbe;->K()V

    return-void
.end method

.method public final G(Lajam;)V
    .locals 1

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-interface {p1}, Laklt;->u()Laklu;

    move-result-object p1

    iget-object p1, p1, Laklu;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lajbe;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lajbe;->s:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajbe;->w:Z

    :cond_1
    return-void
.end method

.method public final H(Lajbc;)V
    .locals 1

    iget-object v0, p0, Lajbe;->B:Lamma;

    iget-object v0, v0, Lamma;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final I(Lasuc;)V
    .locals 2

    iget-object v0, p0, Lajbe;->c:Ladin;

    iget-object v1, p0, Lajbe;->d:Lafoj;

    invoke-interface {v1, p1}, Lafoj;->g(Lasuc;)Lasuc;

    move-result-object p1

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void
.end method

.method public final J(Layhm;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Laiwu;->b(Layhm;)Lashe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laiwu;->a(Layhm;)Lashe;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lajbe;->i:Layhm;

    invoke-virtual {p0}, Lajbe;->K()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 11

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->hideEndScreenSuggestedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbe;->A:Llmf;

    invoke-virtual {v0}, Llmf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajbe;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-object v0, p0, Lajbe;->i:Layhm;

    if-eqz v0, :cond_b

    iget v0, p0, Lajbe;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_b

    :cond_1
    iget-object v0, p0, Lajbe;->A:Llmf;

    invoke-virtual {v0}, Llmf;->q()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lajbe;->i:Layhm;

    iget-boolean v6, v6, Layhm;->p:Z

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lajbe;->w()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_2
    iget-object v6, p0, Lajbe;->l:Lakcu;

    sget-object v7, Lakbn;->c:Lakbn;

    invoke-interface {v6, v7}, Lakcu;->i(Lakbn;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lakbn;->d:Lakbn;

    invoke-interface {v6, v7}, Lakcu;->i(Lakbn;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lajbe;->x:Lajvk;

    sget-object v7, Lajvk;->h:Lajvk;

    if-eq v6, v7, :cond_b

    iget-boolean v6, p0, Lajbe;->u:Z

    if-nez v6, :cond_b

    invoke-virtual {p0}, Lajbe;->u()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lajbe;->w:Z

    if-nez v6, :cond_b

    iget v6, p0, Lajbe;->h:I

    if-eq v6, v4, :cond_c

    iget-object v4, p0, Lajbe;->i:Layhm;

    if-eqz v4, :cond_5

    iget-object v6, v4, Layhm;->j:Layhk;

    if-nez v6, :cond_3

    sget-object v6, Layhk;->a:Layhk;

    :cond_3
    iget v6, v6, Layhk;->b:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_5

    iget-object v4, v4, Layhm;->j:Layhk;

    if-nez v4, :cond_4

    sget-object v4, Layhk;->a:Layhk;

    :cond_4
    iget-object v4, v4, Layhk;->c:Layhl;

    if-nez v4, :cond_6

    sget-object v4, Layhl;->a:Layhl;

    goto :goto_0

    :cond_5
    move-object v4, v1

    :cond_6
    :goto_0
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lajbe;->y:Lzon;

    invoke-virtual {v6}, Lzon;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v4, v4, Layhl;->c:I

    goto :goto_1

    :cond_8
    iget v4, v4, Layhl;->b:I

    :goto_1
    if-eqz v4, :cond_9

    const/4 v6, -0x1

    if-eq v4, v6, :cond_9

    iget-object v6, p0, Lajbe;->m:Laabk;

    invoke-virtual {v6}, Laabk;->a()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v4

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-ltz v4, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v4, p0, Lajbe;->C:Lecw;

    invoke-virtual {v4}, Lecw;->E()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Llmf;->q()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v5, v2

    goto :goto_3

    :cond_b
    move v5, v3

    :cond_c
    :goto_3
    iget v0, p0, Lajbe;->v:I

    if-ne v0, v5, :cond_d

    return-void

    :cond_d
    iget-object v0, p0, Lajbe;->j:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lajbe;->i()V

    iget-object v0, p0, Lajbe;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lajbe;->j:Landroid/animation/Animator;

    :cond_e
    iget-object v0, p0, Lajbe;->r:Lajaz;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_f

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lajaz;->b:Ljava/lang/Long;

    iget-wide v8, v0, Lajaz;->a:J

    iget-object v1, v0, Lajaz;->c:Lajbe;

    iget-object v1, v1, Lajbe;->e:Lajaw;

    invoke-interface {v1, v6, v7, v8, v9}, Lajaw;->o(JJ)V

    :cond_f
    iput v5, p0, Lajbe;->v:I

    if-eqz v5, :cond_12

    if-eq v5, v2, :cond_10

    invoke-direct {p0, v2}, Lajbe;->l(Z)V

    return-void

    :cond_10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lajbe;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_11

    iput-wide v4, v0, Lajaz;->a:J

    sget-object v1, Lajbe;->b:Landroid/util/Property;

    sget-object v6, Lajbe;->a:Lajba;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Long;

    aput-object v7, v2, v3

    invoke-static {v0, v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lajbe;->j:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, p0, Lajbe;->j:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lajbe;->i()V

    iget-object v0, p0, Lajbe;->n:Landroid/os/Handler;

    iget-object v1, p0, Lajbe;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0, v3}, Lajbe;->l(Z)V

    return-void

    :cond_11
    invoke-direct {p0}, Lajbe;->g()V

    invoke-virtual {p0, v2}, Lajbe;->z(Z)V

    return-void

    :cond_12
    invoke-direct {p0}, Lajbe;->g()V

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajbe;->w:Z

    return-void
.end method

.method public final M()V
    .locals 0

    invoke-virtual {p0}, Lajbe;->K()V

    return-void
.end method

.method public final b()Lajsi;
    .locals 2

    new-instance v0, Lnud;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnud;-><init>(I)V

    return-object v0
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lajbe;->i:Layhm;

    if-eqz v0, :cond_0

    iget v0, v0, Layhm;->n:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lajbe;->h:I

    return-void
.end method

.method public f(Lajaf;)V
    .locals 6

    iget-object v0, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lajbe;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v1, p0, Lajbe;->t:Ljava/lang/String;

    iput-object v1, p0, Lajbe;->i:Layhm;

    iput v3, p0, Lajbe;->h:I

    invoke-virtual {p0}, Lajbe;->K()V

    iput-object v0, p0, Lajbe;->t:Ljava/lang/String;

    invoke-direct {p0, v3}, Lajbe;->k(Z)V

    :cond_1
    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->j:Lajvt;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lajbe;->t()V

    :cond_2
    iget v1, p0, Lajbe;->h:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_4

    if-ne v1, v5, :cond_5

    invoke-virtual {p0}, Lajbe;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, p0, Lajbe;->h:I

    invoke-virtual {p0}, Lajbe;->s()V

    goto :goto_1

    :cond_3
    iput v4, p0, Lajbe;->h:I

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [Lajvt;

    sget-object v1, Lajvt;->g:Lajvt;

    aput-object v1, v0, v3

    sget-object v1, Lajvt;->c:Lajvt;

    aput-object v1, v0, v5

    sget-object v1, Lajvt;->i:Lajvt;

    aput-object v1, v0, v4

    sget-object v1, Lajvt;->d:Lajvt;

    aput-object v1, v0, v2

    const/4 v1, 0x4

    sget-object v2, Lajvt;->f:Lajvt;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lajvt;->a([Lajvt;)Z

    move-result p1

    iput p1, p0, Lajbe;->h:I

    invoke-direct {p0, v3}, Lajbe;->k(Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lajbe;->K()V

    return-void
.end method

.method public fG(Lakdf;)[Lbfps;
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Laish;

    const/4 v6, 0x7

    invoke-direct {v2, p0, v6}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagbd;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lagbd;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lajbe;->z:Lols;

    invoke-virtual {v1, p0}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-interface {p1}, Lakdf;->aq()Ltpz;

    move-result-object v1

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v6

    invoke-static {v6, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v6, Lakee;

    invoke-direct {v6, v2}, Lakee;-><init>(I)V

    invoke-virtual {v1, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Laish;

    const/16 v6, 0x8

    invoke-direct {v2, p0, v6}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagbd;

    invoke-direct {v6, v7}, Lagbd;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->A()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Laish;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v6}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagbd;

    invoke-direct {v6, v7}, Lagbd;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->u()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Laish;

    const/16 v6, 0xa

    invoke-direct {v2, p0, v6}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lagbd;

    invoke-direct {v6, v7}, Lagbd;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p1}, Lakdf;->J()Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v5}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Laish;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Laish;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lagbd;

    invoke-direct {v2, v7}, Lagbd;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    return-object v0
.end method

.method public gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Laixp;->a(Lajbe;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final iL(Z)V
    .locals 0

    invoke-virtual {p0}, Lajbe;->K()V

    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Lajay;

    invoke-virtual {p0, p1}, Lajbe;->E(Lajay;)V

    new-instance p1, Llln;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Llln;-><init>(I)V

    return-object p1
.end method

.method protected j(Lajay;)V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lajbe;->d()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lajbe;->i:Layhm;

    invoke-static {v0}, Laiwu;->a(Layhm;)Lashe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajbe;->d:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Lashe;->x:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lajbe;->k(Z)V

    invoke-virtual {p0}, Lajbe;->K()V

    return-void
.end method

.method public final z(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lajbe;->v()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lajbe;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbd;

    invoke-interface {v1}, Lajbd;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lajbe;->m()V

    iget-object p1, p0, Lajbe;->q:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafpz;

    new-instance v1, Lakbn;

    sget-object v2, Lakbm;->d:Lakbm;

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v3

    iput-object p1, v3, Lajvh;->a:Lafpz;

    invoke-virtual {v3}, Lajvh;->a()Lajvi;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lakbn;-><init>(Lakbm;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    iget-object p1, p0, Lajbe;->l:Lakcu;

    invoke-interface {p1, v1}, Lakcu;->d(Lakbn;)V

    return-void

    :cond_1
    iget-object p1, p0, Lajbe;->i:Layhm;

    invoke-static {p1}, Laiwu;->b(Layhm;)Lashe;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lajbe;->d:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, p1, Lashe;->x:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p1, Lashe;->p:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-virtual {p0, p1}, Lajbe;->I(Lasuc;)V

    :cond_3
    return-void
.end method
