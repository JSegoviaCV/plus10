.class public final Ljbv;
.super Ljava/lang/Object;

# interfaces
.implements Lolt;
.implements Lznk;
.implements Ljcc;
.implements Ljce;
.implements Ljbx;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field private final A:Lbguh;

.field private final B:Lbens;

.field private final C:Lbguh;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lbieo;

.field private final F:Lbfpr;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:J

.field private final J:Lcf;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public e:Lasuc;

.field public f:Ljdc;

.field public g:Lakkf;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lasst;

.field public t:Lj$/util/Optional;

.field public u:Lj$/util/Optional;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:Lzml;

.field private final z:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, -0x1185732

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Ljbv;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lcf;Lbguh;Lbens;Lbguh;Lzml;Lbguh;Ljava/util/concurrent/Executor;Lbieo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljbv;->e:Lasuc;

    new-instance v0, Lakke;

    invoke-direct {v0}, Lakke;-><init>()V

    iput-object v0, p0, Ljbv;->g:Lakkf;

    const-string v0, ""

    iput-object v0, p0, Ljbv;->G:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljbv;->k:Z

    iput-boolean v1, p0, Ljbv;->l:Z

    iput-boolean v1, p0, Ljbv;->m:Z

    iput-boolean v1, p0, Ljbv;->H:Z

    iput-boolean v1, p0, Ljbv;->n:Z

    iput-boolean v1, p0, Ljbv;->o:Z

    iput-boolean v1, p0, Ljbv;->p:Z

    iput-object v0, p0, Ljbv;->q:Ljava/lang/String;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Ljbv;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Ljbv;->I:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljbv;->t:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ljbv;->u:Lj$/util/Optional;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljbv;->v:J

    iput-boolean v1, p0, Ljbv;->w:Z

    const-string v0, "NO_CLIP_ID"

    iput-object v0, p0, Ljbv;->x:Ljava/lang/String;

    iput-object p1, p0, Ljbv;->z:Lbguh;

    iput-object p2, p0, Ljbv;->b:Lbguh;

    iput-object p3, p0, Ljbv;->A:Lbguh;

    iput-object p4, p0, Ljbv;->J:Lcf;

    iput-object p5, p0, Ljbv;->c:Lbguh;

    iput-object p6, p0, Ljbv;->B:Lbens;

    iput-object p7, p0, Ljbv;->d:Lbguh;

    iput-object p8, p0, Ljbv;->y:Lzml;

    iput-object p9, p0, Ljbv;->C:Lbguh;

    iput-object p10, p0, Ljbv;->D:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Ljbv;->E:Lbieo;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Ljbv;->F:Lbfpr;

    return-void
.end method

.method private final B(Z)V
    .locals 1

    iput-boolean p1, p0, Ljbv;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljbv;->v()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljbv;->z:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkl;

    invoke-virtual {v0}, Lajkl;->d()V

    :goto_0
    iget-object v0, p0, Ljbv;->f:Ljdc;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, v0, Ljdc;->H:Ljdn;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->as()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Ljbv;->g:Lakkf;

    invoke-interface {v0}, Lakkf;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lhqs;)V
    .locals 2

    iget-object p1, p1, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lbbls;

    iget v0, p1, Lbbls;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lbbls;->z:Lbblj;

    if-nez p1, :cond_2

    sget-object p1, Lbblj;->a:Lbblj;

    :cond_2
    iget-object p1, p1, Lbblj;->b:Lasst;

    if-nez p1, :cond_4

    sget-object p1, Lasst;->a:Lasst;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    iput-object p1, p0, Ljbv;->s:Lasst;

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Lhqs;)V
    .locals 0

    iget-object p1, p1, Lhqs;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljbv;->G:Ljava/lang/String;

    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dh(Lznk;)V

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 7

    iget-object p1, p0, Ljbv;->A:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtb;

    new-instance v0, Lhim;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhim;-><init>(I)V

    new-instance v2, Lhim;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lhim;-><init>(I)V

    invoke-static {p1, v0, v2}, Lagpb;->aQ(Lakdf;Laori;Laori;)Lbfok;

    move-result-object v0

    new-instance v2, Lakee;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lakee;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    new-instance v2, Livf;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Liod;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Liod;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iget-object v2, p0, Ljbv;->F:Lbfpr;

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Lgtb;->x()Lbfok;

    move-result-object v0

    new-instance v4, Livf;

    const/16 v6, 0xd

    invoke-direct {v4, p0, v6}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Liod;

    invoke-direct {v6, v5}, Liod;-><init>(I)V

    invoke-virtual {v0, v4, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p1, Lgtb;->cC:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    new-instance v4, Livf;

    invoke-direct {v4, p0, v5}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Liod;

    invoke-direct {v6, v5}, Liod;-><init>(I)V

    invoke-virtual {v0, v4, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Lgtb;->u()Lbfok;

    move-result-object v0

    new-instance v4, Livf;

    const/16 v6, 0xf

    invoke-direct {v4, p0, v6}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Liod;

    invoke-direct {v6, v5}, Liod;-><init>(I)V

    invoke-virtual {v0, v4, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Lgtb;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->i:Lbfok;

    new-instance v4, Livf;

    const/16 v6, 0x10

    invoke-direct {v4, p0, v6}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Liod;

    invoke-direct {v6, v5}, Liod;-><init>(I)V

    invoke-virtual {v0, v4, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Lgtb;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->n:Lbfok;

    new-instance v4, Livf;

    invoke-direct {v4, p0, v3}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    invoke-direct {v3, v5}, Liod;-><init>(I)V

    invoke-virtual {v0, v4, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p1}, Lgtb;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->a:Lbfok;

    new-instance v0, Livf;

    invoke-direct {v0, p0, v1}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liod;

    invoke-direct {v1, v5}, Liod;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p0, Ljbv;->J:Lcf;

    invoke-virtual {p1, p0}, Lcf;->ab(Lolt;)V

    iget-object p1, p0, Ljbv;->B:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtp;

    invoke-virtual {p1}, Lajtp;->g()V

    iget-object p1, p0, Ljbv;->C:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b4171d

    invoke-virtual {v0, v3, v4}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Livf;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    invoke-direct {v3, v5}, Liod;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b4190b

    invoke-virtual {v0, v3, v4}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Livf;

    const/16 v3, 0x9

    invoke-direct {v1, p0, v3}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    invoke-direct {v3, v5}, Liod;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v3, 0x2b41a35

    invoke-virtual {v0, v3, v4}, Ladjg;->u(J)Lbfov;

    move-result-object v0

    new-instance v1, Livf;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Liod;

    invoke-direct {v3, v5}, Liod;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladjg;

    const-wide/32 v0, 0x2b41ef0

    invoke-virtual {p1, v0, v1}, Ladjg;->u(J)Lbfov;

    move-result-object p1

    new-instance v0, Livf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Livf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Liod;

    invoke-direct {v1, v5}, Liod;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->b:Lzng;

    return-object v0
.end method

.method public final iW(Lbyo;)V
    .locals 0

    invoke-virtual {p0}, Ljbv;->l()V

    iget-object p1, p0, Ljbv;->F:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Ljbv;->J:Lcf;

    invoke-virtual {p1, p0}, Lcf;->ac(Lolt;)V

    iget-object p1, p0, Ljbv;->B:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajtp;

    iget-object p1, p1, Lajtp;->r:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljbv;->t:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Ljbv;->u:Lj$/util/Optional;

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->di(Lznk;)V

    return-void
.end method

.method public final j(J)J
    .locals 8

    iget-object v0, p0, Ljbv;->g:Lakkf;

    invoke-interface {v0}, Lakkf;->f()J

    move-result-wide v0

    iget-boolean v2, p0, Ljbv;->j:Z

    const-wide/16 v3, 0x2

    if-nez v2, :cond_0

    div-long v5, p1, v3

    sub-long/2addr v0, v5

    :cond_0
    div-long v2, p1, v3

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    move-wide v0, v6

    :cond_1
    iget-object v4, p0, Ljbv;->g:Lakkf;

    invoke-interface {v4}, Lakkf;->e()J

    move-result-wide v4

    add-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljbv;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 4

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljbv;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljbv;->e:Lasuc;

    iput-object v0, p0, Ljbv;->s:Lasst;

    new-instance v0, Lajow;

    sget-object v1, Lajov;->e:Lajov;

    sget v2, Laoxh;->d:I

    sget-object v2, Lapbq;->a:Laoxh;

    invoke-direct {v0, v1, v2}, Lajow;-><init>(Lajov;Ljava/util/List;)V

    iget-object v1, p0, Ljbv;->y:Lzml;

    invoke-virtual {v1, v0}, Lzml;->a(Ljava/lang/Object;)V

    new-instance v0, Lajow;

    sget-object v3, Lajov;->d:Lajov;

    invoke-direct {v0, v3, v2}, Lajow;-><init>(Lajov;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lzml;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lasst;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ljbv;->i:I

    if-nez v0, :cond_4

    iget-object v0, p0, Ljbv;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljbv;->z:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkl;

    iget-wide v1, p1, Lasst;->e:J

    iget-wide v3, p1, Lasst;->f:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lajkl;->e(JJ)V

    iget v0, p1, Lasst;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p1, Lasst;->g:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    iput-object v0, p0, Ljbv;->e:Lasuc;

    :cond_2
    iput-object p2, p0, Ljbv;->q:Ljava/lang/String;

    iget-wide v0, p1, Lasst;->e:J

    iput-wide v0, p0, Ljbv;->r:J

    iget-wide v0, p1, Lasst;->f:J

    iput-wide v0, p0, Ljbv;->I:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljbv;->H:Z

    iget p2, p1, Lasst;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lasst;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "NO_CLIP_ID"

    :goto_0
    iput-object p1, p0, Ljbv;->x:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public final varargs n([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object v1, v3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iget-object v2, p0, Ljbv;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    if-eqz v2, :cond_0

    sget-object v3, Lasuc;->a:Lasuc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Laqzk;

    invoke-virtual {v3, v4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v2, v1}, Ladin;->a(Lasuc;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljbv;->l()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbv;->H:Z

    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljbv;->B(Z)V

    iget-boolean v0, p0, Ljbv;->w:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljbv;->v:J

    sget-object v2, Ljbv;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const-wide/32 v2, -0x1185732

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbv;->D:Ljava/util/concurrent/Executor;

    new-instance v1, Ljai;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljbv;->B(Z)V

    iget-boolean v0, p0, Ljbv;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljbv;->g:Lakkf;

    invoke-interface {v0}, Lakkf;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iget-object v2, p0, Ljbv;->g:Lakkf;

    invoke-interface {v2}, Lakkf;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ljbv;->v:J

    return-void

    :cond_0
    iget-object v0, p0, Ljbv;->g:Lakkf;

    invoke-interface {v0}, Lakkf;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ljbv;->v:J

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbv;->l:Z

    iget-object v0, p0, Ljbv;->z:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkl;

    invoke-virtual {v0}, Lajkl;->d()V

    new-instance v1, Ljbz;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v1 .. v10}, Ljbz;-><init>(ZJJJJ)V

    iget-object v0, p0, Ljbv;->E:Lbieo;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljbv;->l:Z

    iget-object v0, p0, Ljbv;->g:Lakkf;

    invoke-interface {v0}, Lakkf;->f()J

    move-result-wide v3

    iget-wide v5, p0, Ljbv;->r:J

    iget-wide v7, p0, Ljbv;->I:J

    iget-object v0, p0, Ljbv;->g:Lakkf;

    invoke-interface {v0}, Lakkf;->a()J

    move-result-wide v9

    new-instance v1, Ljbz;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v10}, Ljbz;-><init>(ZJJJJ)V

    iget-object v0, p0, Ljbv;->E:Lbieo;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ljbv;->f:Ljdc;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ljdc;->E:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Ljdc;->F:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljbv;->t:Lj$/util/Optional;

    new-instance v1, Lipj;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final v()V
    .locals 10

    iget-boolean v0, p0, Ljbv;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbv;->f:Ljdc;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Ljdc;->d:J

    invoke-virtual {p0, v1, v2}, Ljbv;->j(J)J

    move-result-wide v4

    iget-object v1, p0, Ljbv;->g:Lakkf;

    invoke-interface {v1}, Lakkf;->g()J

    move-result-wide v6

    iget-object v1, p0, Ljbv;->g:Lakkf;

    invoke-interface {v1}, Lakkf;->e()J

    move-result-wide v8

    new-instance v3, Ljcb;

    invoke-direct/range {v3 .. v9}, Ljcb;-><init>(JJJ)V

    invoke-virtual {v0, v3}, Ljdc;->v(Lakkf;)V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, Ljbv;->G:Ljava/lang/String;

    iget-object v1, p0, Ljbv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Ljbv;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Ljbv;->H:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Ljbv;->m:Z

    return v0
.end method
