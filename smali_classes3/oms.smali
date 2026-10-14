.class public final Loms;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lajbc;


# static fields
.field public static final a:J


# instance fields
.field public final A:Lcf;

.field public final B:Lcf;

.field private final C:Lhqe;

.field private final D:Lbfpf;

.field private final E:Lomq;

.field private final F:Lajbe;

.field private final G:Lomp;

.field private final H:Laqaz;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ladmo;

.field public final k:Lahzj;

.field public final l:Lbezg;

.field public final m:Lbens;

.field public final n:Lbens;

.field public final o:Lbens;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Lj$/util/Optional;

.field public final x:Llyq;

.field public final y:Lbezg;

.field public final z:Lbezf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loms;->a:J

    return-void
.end method

.method public constructor <init>(Lhqe;Ladmo;Lahzj;Lbfpf;Lajot;Lajrv;Lajjh;Laitl;Lcf;Lcf;Laqaz;Lbens;Lbezg;Lbezg;Lajbe;Lbezf;Llyq;Lbens;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loms;->C:Lhqe;

    iput-object p2, p0, Loms;->j:Ladmo;

    iput-object p3, p0, Loms;->k:Lahzj;

    iput-object p13, p0, Loms;->y:Lbezg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loms;->p:Z

    iput-object p9, p0, Loms;->A:Lcf;

    iput-object p10, p0, Loms;->B:Lcf;

    iput-object p12, p0, Loms;->m:Lbens;

    move-object/from16 p1, p16

    iput-object p1, p0, Loms;->z:Lbezf;

    move-object/from16 p1, p18

    iput-object p1, p0, Loms;->n:Lbens;

    move-object/from16 p1, p19

    iput-object p1, p0, Loms;->o:Lbens;

    sget-object p1, Layip;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/player_state"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->b:Ljava/lang/String;

    sget-object p1, Layiy;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/player_time"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->c:Ljava/lang/String;

    sget-object p1, Layge;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/player_controls_visibility"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->e:Ljava/lang/String;

    sget-object p1, Laygt;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/player_layout_state"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->f:Ljava/lang/String;

    sget-object p1, Lbbai;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/user_scrubbing_state"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->d:Ljava/lang/String;

    sget-object p1, Laucz;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/feature_player_overlay_state"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->g:Ljava/lang/String;

    sget-object p1, Lbbmp;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/watch_suggested_action"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->h:Ljava/lang/String;

    sget-object p1, Latog;->b:Laqzk;

    invoke-virtual {p1}, Laqzk;->a()I

    move-result p1

    const-string p2, "/youtube/app/watch/double_tap_to_seek"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loms;->i:Ljava/lang/String;

    iput-object p4, p0, Loms;->D:Lbfpf;

    new-instance p1, Lomq;

    invoke-direct {p1, p0}, Lomq;-><init>(Loms;)V

    iput-object p1, p0, Loms;->E:Lomq;

    invoke-interface {p5, p1}, Lajot;->r(Lajos;)V

    new-instance p1, Lomp;

    invoke-direct {p1, p0}, Lomp;-><init>(Loms;)V

    iput-object p1, p0, Loms;->G:Lomp;

    iput-object p11, p0, Loms;->H:Laqaz;

    invoke-virtual {p7, p1}, Lajjh;->j(Lajjf;)V

    iget-object p1, p6, Lajrv;->f:Lajrx;

    new-instance p2, Lomr;

    invoke-direct {p2, p0}, Lomr;-><init>(Loms;)V

    invoke-virtual {p1, p2}, Lajrx;->a(Lajrw;)V

    new-instance p1, Lomn;

    invoke-direct {p1, p0}, Lomn;-><init>(Loms;)V

    invoke-virtual {p8, p1}, Laitl;->a(Llpw;)V

    iput-object p14, p0, Loms;->l:Lbezg;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Loms;->w:Lj$/util/Optional;

    move-object/from16 p1, p17

    iput-object p1, p0, Loms;->x:Llyq;

    iput-object p15, p0, Loms;->F:Lajbe;

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 9

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Loms;->w:Lj$/util/Optional;

    iget-object v0, p0, Loms;->F:Lajbe;

    invoke-virtual {v0, p0}, Lajbe;->C(Lajbc;)V

    const/16 v0, 0xa

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->n:Lbfok;

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v3, p0, Loms;->D:Lbfpf;

    invoke-virtual {v2, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v4, Loew;

    invoke-direct {v4, p0, v0}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lnab;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lnab;-><init>(I)V

    invoke-virtual {v2, v4, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->a:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v4, Loew;

    const/16 v6, 0xb

    invoke-direct {v4, p0, v6}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lnab;

    invoke-direct {v6, v5}, Lnab;-><init>(I)V

    invoke-virtual {v0, v4, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-interface {p1}, Lakdf;->A()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v6, Loew;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lnab;

    invoke-direct {v7, v5}, Lnab;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v1, v6

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->c:Lbfok;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    new-instance v7, Loew;

    const/16 v8, 0xd

    invoke-direct {v7, p0, v8}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lnab;

    invoke-direct {v8, v5}, Lnab;-><init>(I)V

    invoke-virtual {v0, v7, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v1, v7

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->i:Lbfok;

    new-instance v7, Lnxc;

    invoke-direct {v7, v6}, Lnxc;-><init>(I)V

    invoke-virtual {v0, v7}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v6, Loew;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lnab;

    invoke-direct {v7, v5}, Lnab;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v1, v6

    new-instance v0, Lkxc;

    invoke-direct {v0, v5}, Lkxc;-><init>(I)V

    new-instance v6, Lomm;

    invoke-direct {v6, v4}, Lomm;-><init>(I)V

    invoke-interface {p1, v0, v6}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v6, Loew;

    const/16 v7, 0xf

    invoke-direct {v6, p0, v7}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lnab;

    invoke-direct {v7, v5}, Lnab;-><init>(I)V

    invoke-virtual {v0, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v1, v6

    new-instance v0, Lkxc;

    invoke-direct {v0, v5}, Lkxc;-><init>(I)V

    new-instance v6, Lomm;

    invoke-direct {v6, v2}, Lomm;-><init>(I)V

    invoke-interface {p1, v0, v6}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object p1

    new-instance v0, Looc;

    invoke-direct {v0, v4}, Looc;-><init>(I)V

    new-instance v2, Lnab;

    invoke-direct {v2, v5}, Lnab;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x6

    aput-object p1, v1, v0

    iget-object p1, p0, Loms;->C:Lhqe;

    invoke-interface {p1}, Lhqe;->k()Lbfov;

    move-result-object p1

    invoke-virtual {p1, v3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Loew;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnab;

    invoke-direct {v2, v5}, Lnab;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/4 v0, 0x7

    aput-object p1, v1, v0

    iget-object p1, p0, Loms;->H:Laqaz;

    new-instance v0, Loew;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Loew;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lnab;

    invoke-direct {v2, v5}, Lnab;-><init>(I)V

    iget-object p1, p1, Laqaz;->a:Ljava/lang/Object;

    check-cast p1, Lbfok;

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    const/16 v0, 0x8

    aput-object p1, v1, v0

    iget-object p1, p0, Loms;->x:Llyq;

    invoke-virtual {p1}, Llyq;->a()Lbfok;

    move-result-object p1

    new-instance v0, Loew;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Loew;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    const/16 v0, 0x9

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final jg(Z)V
    .locals 4

    new-instance v0, Lomo;

    invoke-direct {v0, p0}, Lomo;-><init>(Loms;)V

    iget-object v1, v0, Lomo;->b:Loms;

    iget-object v2, v1, Loms;->y:Lbezg;

    invoke-virtual {v2}, Lbezg;->dj()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Loms;->m:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxi;

    invoke-virtual {v2}, Lmxi;->g()Lomu;

    move-result-object v3

    invoke-static {v3}, Lomu;->a(Lomu;)Lacme;

    move-result-object v3

    invoke-virtual {v3, p1}, Lacme;->f(Z)V

    invoke-virtual {v3}, Lacme;->e()Lomu;

    move-result-object v3

    iget-object v2, v2, Lmxi;->a:Ljava/lang/Object;

    check-cast v2, Lbgst;

    invoke-virtual {v2, v3}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, Loms;->z:Lbezf;

    invoke-virtual {v2}, Lbezf;->eV()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Loms;->n:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxi;

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    const-string v3, "player_overlay_player_autonav_endscreen"

    invoke-virtual {v1, v3, v2}, Lmxi;->f(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0}, Lomo;->b()Laucw;

    move-result-object v1

    iget-object v2, v1, Laucw;->a:Laqze;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Laucz;

    sget-object v3, Laucz;->a:Laucz;

    iget v3, v2, Laucz;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laucz;->c:I

    iput-boolean p1, v2, Laucz;->g:Z

    const/4 p1, 0x4

    invoke-virtual {v0, v1, p1}, Lomo;->i(Ladpa;I)V

    invoke-virtual {v0}, Lomo;->f()V

    return-void
.end method
