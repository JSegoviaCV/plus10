.class public final Lnyv;
.super Ljava/lang/Object;

# interfaces
.implements Lnzb;
.implements Lnzk;
.implements Laglo;
.implements Lynl;


# static fields
.field public static final synthetic x:I

.field private static final y:Lj$/time/Duration;


# instance fields
.field private final A:Laglq;

.field private final B:Lbfpf;

.field private final C:Lakdf;

.field private final D:Lbfpr;

.field private final E:Lbfpr;

.field private final F:Lbfov;

.field private final G:Lbguh;

.field private H:Laglm;

.field private final I:Lbfok;

.field private J:Z

.field private final K:Ladjc;

.field private final L:Lxup;

.field private final M:Ladjg;

.field private final N:Lcf;

.field public a:I

.field public final b:Landroid/content/Context;

.field public final c:Lbgsu;

.field public final d:Lbgsu;

.field public final e:Lbgsu;

.field public final f:Loaj;

.field public final g:Loae;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/CharSequence;

.field public final l:Lbgst;

.field public final m:Lbgst;

.field public final n:Lbgsw;

.field public final o:Lbgst;

.field public final p:Lbgst;

.field public final q:Lbgst;

.field public final r:Lbgst;

.field public final s:Lbgst;

.field public final t:Lbgsw;

.field public final u:Lbfok;

.field public v:Z

.field public final w:Lvzf;

.field private final z:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x514

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lnyv;->y:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Ladjc;Lakdf;Laglq;Lxup;Lbfpf;Lalni;Lcf;Loaj;Lltu;Loae;Lbguh;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnyv;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyv;->h:Z

    iput-object p1, p0, Lnyv;->b:Landroid/content/Context;

    iput-object p3, p0, Lnyv;->K:Ladjc;

    iput-object p2, p0, Lnyv;->z:Lbguh;

    iput-object p4, p0, Lnyv;->C:Lakdf;

    iput-object p5, p0, Lnyv;->A:Laglq;

    iput-object p6, p0, Lnyv;->L:Lxup;

    iput-object p7, p0, Lnyv;->B:Lbfpf;

    iput-object p9, p0, Lnyv;->N:Lcf;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnyv;->D:Lbfpr;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lnyv;->E:Lbfpr;

    iput-object p10, p0, Lnyv;->f:Loaj;

    iput-object p12, p0, Lnyv;->g:Loae;

    iput-object p13, p0, Lnyv;->G:Lbguh;

    iput-object p14, p0, Lnyv;->M:Ladjg;

    new-instance p1, Lvzf;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvzf;-><init>([B)V

    iput-object p1, p0, Lnyv;->w:Lvzf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lnyv;->l:Lbgst;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lnyv;->m:Lbgst;

    new-instance p2, Lbgsw;

    invoke-direct {p2}, Lbgsw;-><init>()V

    iput-object p2, p0, Lnyv;->n:Lbgsw;

    iget-object p2, p11, Lltu;->e:Lbgst;

    iput-object p2, p0, Lnyv;->I:Lbfok;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lnyv;->o:Lbgst;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lnyv;->p:Lbgst;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lnyv;->q:Lbgst;

    new-instance p2, Lbgst;

    invoke-direct {p2}, Lbgst;-><init>()V

    iput-object p2, p0, Lnyv;->r:Lbgst;

    sget-object p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {p2}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lnyv;->s:Lbgst;

    new-instance p2, Lbgsw;

    invoke-direct {p2}, Lbgsw;-><init>()V

    iput-object p2, p0, Lnyv;->t:Lbgsw;

    invoke-interface {p4}, Lakdf;->o()Lakdu;

    move-result-object p2

    iget-object p2, p2, Lakdu;->j:Lbfok;

    new-instance p3, Lnwf;

    const/4 p4, 0x6

    invoke-direct {p3, p4}, Lnwf;-><init>(I)V

    invoke-virtual {p2, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p2

    iput-object p2, p0, Lnyv;->u:Lbfok;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p2

    iput-object p2, p0, Lnyv;->c:Lbgsu;

    new-instance p2, Lbgsw;

    invoke-direct {p2}, Lbgsw;-><init>()V

    iput-object p2, p0, Lnyv;->d:Lbgsu;

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Lnyv;->e:Lbgsu;

    invoke-static {}, Laglm;->a()Lagll;

    move-result-object p1

    invoke-virtual {p1}, Lagll;->a()Laglm;

    move-result-object p1

    iput-object p1, p0, Lnyv;->H:Laglm;

    const/4 p1, 0x2

    iget-object p2, p5, Laglq;->h:Laglm;

    invoke-virtual {p0, p1, p2}, Lnyv;->a(ILaglm;)V

    invoke-virtual {p8}, Lalni;->a()Lbgub;

    move-result-object p1

    iput-object p1, p0, Lnyv;->F:Lbfov;

    return-void
.end method

.method public static final v(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public final a(ILaglm;)V
    .locals 5

    iput-object p2, p0, Lnyv;->H:Laglm;

    iget-object p1, p0, Lnyv;->K:Ladjc;

    invoke-virtual {p1}, Ladjc;->c()Lastq;

    move-result-object p1

    iget-object p1, p1, Lastq;->l:Lawyw;

    if-nez p1, :cond_0

    sget-object p1, Lawyw;->a:Lawyw;

    :cond_0
    iget-boolean p1, p1, Lawyw;->j:Z

    if-eqz p1, :cond_6

    iget p1, p2, Laglm;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnyv;->r:Lbgst;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p2, Laglm;->k:Laglk;

    iget-object p1, p1, Laglk;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lnyv;->w:Lvzf;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvzf;->g(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnyv;->r:Lbgst;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object p1, p0, Lnyv;->w:Lvzf;

    iget-object v2, p2, Laglm;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lvzf;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lnyv;->f:Loaj;

    invoke-virtual {p1}, Loaj;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lnyv;->M:Ladjg;

    invoke-virtual {p1}, Ladjg;->aH()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lnyv;->m:Lbgst;

    iget-object p2, p0, Lnyv;->H:Laglm;

    iget v2, p2, Laglm;->e:I

    iget p2, p2, Laglm;->d:I

    if-ge v2, p2, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lnyv;->b:Landroid/content/Context;

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnyv;->H:Laglm;

    iget v3, v3, Laglm;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const v0, 0x7f1404a5

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lnyv;->m:Lbgst;

    iget-object p2, p2, Laglm;->c:Ljava/lang/String;

    invoke-static {p2}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b(Lydh;)V
    .locals 2

    iget-object p1, p0, Lnyv;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140171

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnyv;->k:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lnyv;->k:Ljava/lang/CharSequence;

    iget v0, p0, Lnyv;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnyv;->w:Lvzf;

    invoke-virtual {v0, p1}, Lvzf;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lnyv;->a:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnyv;->m:Lbgst;

    invoke-static {p1}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()Lbfok;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lbfok;->R(Ljava/lang/Object;)Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->q:Lbgst;

    return-object v0
.end method

.method public final e()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->p:Lbgst;

    return-object v0
.end method

.method public final f()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->o:Lbgst;

    return-object v0
.end method

.method public final g()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->u:Lbfok;

    return-object v0
.end method

.method public final h()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->r:Lbgst;

    return-object v0
.end method

.method public final i()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->t:Lbgsw;

    return-object v0
.end method

.method public final j()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->n:Lbgsw;

    return-object v0
.end method

.method public final synthetic jb(Lydf;)V
    .locals 0

    return-void
.end method

.method public final k()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->m:Lbgst;

    return-object v0
.end method

.method public final l()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->s:Lbgst;

    return-object v0
.end method

.method public final m()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->l:Lbgst;

    return-object v0
.end method

.method public final n()Lbfok;
    .locals 1

    iget-object v0, p0, Lnyv;->w:Lvzf;

    iget-object v0, v0, Lvzf;->d:Ljava/lang/Object;

    check-cast v0, Lbfok;

    return-object v0
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lj$/util/Optional;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    move-result v0

    invoke-static {v0}, Lhvz;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lmvo;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lmvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 14

    iget-object v0, p0, Lnyv;->w:Lvzf;

    iget-object v1, v0, Lvzf;->a:Ljava/lang/Object;

    check-cast v1, Lbgst;

    invoke-virtual {v1}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvzf;->b:Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lnyv;->z:Lbguh;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdb;

    invoke-virtual {v2}, Lakdb;->m()Lakjm;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->m()Lakjm;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lakjm;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    invoke-interface {v2}, Lakjm;->c()J

    move-result-wide v6

    invoke-interface {v2}, Lakjm;->a()J

    move-result-wide v12

    new-instance v5, Loap;

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Loap;-><init>(JJJJ)V

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iget-object v4, p0, Lnyv;->t:Lbgsw;

    new-instance v5, Lnxw;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvzf;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lnyv;->H:Laglm;

    iget v0, v0, Laglm;->j:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lnyv;->f:Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v0, v0, Loaj;->A:I

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lnyv;->m:Lbgst;

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ab()Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lnyv;->q:Lbgst;

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v1

    invoke-static {v1, v0}, Lnyv;->v(ZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lnyv;->a:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lnyv;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lnyv;->w:Lvzf;

    invoke-virtual {v0}, Lvzf;->f()V

    iget-object v0, p0, Lnyv;->H:Laglm;

    iget v0, v0, Laglm;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lnyv;->f:Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v0, v0, Loaj;->A:I

    if-eq v0, v1, :cond_5

    iget-object v2, p0, Lnyv;->q:Lbgst;

    invoke-virtual {v2}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    move v0, v3

    :cond_1
    iget-boolean v3, p0, Lnyv;->v:Z

    if-nez v3, :cond_4

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnyv;->n:Lbgsw;

    iget-object v1, p0, Lnyv;->j:Ljava/lang/String;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnyv;->y:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    new-instance v4, Loao;

    invoke-direct {v4, v1, v2, v3}, Loao;-><init>(Ljava/lang/CharSequence;J)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgsw;->pT(Ljava/lang/Object;)V

    iget-object v0, p0, Lnyv;->m:Lbgst;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lnyv;->m:Lbgst;

    iget-object v1, p0, Lnyv;->j:Ljava/lang/String;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lnyv;->m:Lbgst;

    iget-object v1, p0, Lnyv;->j:Ljava/lang/String;

    invoke-static {v1}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lnyv;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lnyv;->f:Loaj;

    invoke-virtual {v0}, Loaj;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Loaj;->A:I

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lnyv;->w:Lvzf;

    invoke-virtual {v0}, Lvzf;->f()V

    iget-object v0, p0, Lnyv;->H:Laglm;

    iget v0, v0, Laglm;->j:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnyv;->m:Lbgst;

    iget-object v1, p0, Lnyv;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnyv;->w:Lvzf;

    iget-object v1, v0, Lvzf;->c:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lvzf;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lnyv;->f:Loaj;

    invoke-virtual {p1}, Loaj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Loaj;->A:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lnyv;->m:Lbgst;

    invoke-static {p2}, Laagp;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 9

    iget-boolean v0, p0, Lnyv;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnyv;->J:Z

    iget-object v1, p0, Lnyv;->D:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->d()V

    iget-object v2, p0, Lnyv;->C:Lakdf;

    iget-object v3, p0, Lnyv;->G:Lbguh;

    const/4 v4, 0x3

    new-array v4, v4, [Lbfps;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lols;

    new-instance v6, Lnyt;

    invoke-direct {v6, p0, v0}, Lnyt;-><init>(Lnyv;I)V

    invoke-virtual {v5, v6}, Lols;->l(Lajsk;)Lbfps;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lols;

    new-instance v5, Lnyt;

    invoke-direct {v5, p0, v6}, Lnyt;-><init>(Lnyv;I)V

    invoke-virtual {v3, v5}, Lols;->n(Lajsk;)Lbfps;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-interface {v2}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->b:Lbfok;

    new-instance v3, Lnxe;

    const/16 v5, 0x10

    invoke-direct {v3, p0, v5}, Lnxe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmxq;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lmxq;-><init>(I)V

    invoke-virtual {v0, v3, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p0, Lnyv;->L:Lxup;

    invoke-virtual {v0, p0}, Lxup;->b(Lynl;)V

    iget-object v0, p0, Lnyv;->E:Lbfpr;

    invoke-interface {v2}, Lakdf;->o()Lakdu;

    move-result-object v3

    iget-object v3, v3, Lakdu;->k:Lbfok;

    new-instance v4, Lnxe;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbfpr;->e(Lbfps;)Z

    iget-object v3, p0, Lnyv;->d:Lbgsu;

    iget-object v4, p0, Lnyv;->c:Lbgsu;

    iget-object v7, p0, Lnyv;->e:Lbgsu;

    new-instance v8, Lheo;

    invoke-direct {v8, v5}, Lheo;-><init>(I)V

    invoke-static {v3, v4, v7, v8}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    new-instance v5, Lnxe;

    invoke-direct {v5, p0, v6}, Lnxe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lmxq;

    invoke-direct {v7, v6}, Lmxq;-><init>(I)V

    invoke-virtual {v3, v5, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v2}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->n:Lbfok;

    new-instance v3, Llkh;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Llkh;-><init>(I)V

    invoke-static {v2, v4, v3}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v3, Lnxe;

    invoke-direct {v3, p0, v5}, Lnxe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmxq;

    invoke-direct {v4, v6}, Lmxq;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, p0, Lnyv;->A:Laglq;

    invoke-virtual {v2, p0}, Laglq;->a(Laglo;)V

    iget-object v2, p0, Lnyv;->F:Lbfov;

    sget-object v3, Lbfod;->e:Lbfod;

    invoke-virtual {v2, v3}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object v2

    iget-object v3, p0, Lnyv;->B:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Lnxe;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, Lnxe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lmxq;

    invoke-direct {v4, v6}, Lmxq;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lnyv;->I:Lbfok;

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v2, Lnxe;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lnxe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lnyv;->J:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnyv;->J:Z

    iget-object v0, p0, Lnyv;->D:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lnyv;->L:Lxup;

    invoke-virtual {v0, p0}, Lxup;->h(Lynl;)V

    iget-object v0, p0, Lnyv;->E:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lnyv;->A:Laglq;

    invoke-virtual {v0, p0}, Laglq;->c(Laglo;)V

    iget-object v0, p0, Lnyv;->N:Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzn;

    invoke-interface {v1}, Lnzn;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
