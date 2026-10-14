.class public final Lmdf;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;
.implements Lhvm;
.implements Lirl;
.implements Lhvd;


# static fields
.field public static final a:Lmde;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lmdc;

.field public E:I

.field public F:Z

.field public G:Z

.field public final H:Lbgst;

.field public final I:Lhtx;

.field public final J:Lcf;

.field private final K:Lafna;

.field private final L:Lbfok;

.field private final M:Lbfok;

.field private final N:Lbfok;

.field private final O:Lbguh;

.field private final P:Lhvn;

.field private final Q:Lhqe;

.field private final R:Lirn;

.field private final S:Landroid/app/NotificationManager;

.field private final T:Z

.field private final U:Lhxf;

.field private final V:Lbfpr;

.field private final W:Lbfpr;

.field private X:Z

.field private Y:Z

.field private final Z:Lbpx;

.field public final c:Lcc;

.field public final d:Landroid/content/Context;

.field public final e:Lbfpf;

.field public final f:Lbfok;

.field public final g:Lbfok;

.field public final h:Lakdf;

.field public final i:Lbfok;

.field public final j:Lhve;

.field public final k:Lbguh;

.field public final l:Lbguh;

.field public final m:Lobj;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Lbgst;

.field public final s:Lbgst;

.field public final t:Lbgst;

.field public u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public w:Lj$/util/Optional;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    new-instance v1, Lmcv;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3}, Lmcv;-><init>(Lj$/time/Duration;J)V

    sput-object v1, Lmdf;->a:Lmde;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lmdf;->b:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcc;Lbfpf;Lcf;Lafna;Lakdf;Lbguh;Lbfok;Lirn;Lhve;Lhvn;Lbguh;Lbguh;Lhqe;Lhxf;Lobj;Lbezf;Lbpx;Lhtx;)V
    .locals 9

    move-object/from16 v0, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lmdf;->V:Lbfpr;

    new-instance v1, Lbfpr;

    invoke-direct {v1}, Lbfpr;-><init>()V

    iput-object v1, p0, Lmdf;->W:Lbfpr;

    sget-object v1, Lmdc;->a:Lmdc;

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v2

    iput-object v2, p0, Lmdf;->r:Lbgst;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v5

    iput-object v5, p0, Lmdf;->s:Lbgst;

    invoke-static {v4}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v6

    iput-object v6, p0, Lmdf;->t:Lbgst;

    const-string v6, ""

    iput-object v6, p0, Lmdf;->C:Ljava/lang/String;

    iput-object v1, p0, Lmdf;->D:Lmdc;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v1

    iput-object v1, p0, Lmdf;->H:Lbgst;

    iput-object p1, p0, Lmdf;->c:Lcc;

    invoke-virtual {p1}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmdf;->d:Landroid/content/Context;

    iput-object p2, p0, Lmdf;->e:Lbfpf;

    iput-object p3, p0, Lmdf;->J:Lcf;

    iput-object p4, p0, Lmdf;->K:Lafna;

    iput-object p5, p0, Lmdf;->h:Lakdf;

    iput-object p6, p0, Lmdf;->O:Lbguh;

    move-object/from16 v7, p7

    iput-object v7, p0, Lmdf;->i:Lbfok;

    move-object/from16 v7, p9

    iput-object v7, p0, Lmdf;->j:Lhve;

    move-object/from16 v7, p10

    iput-object v7, p0, Lmdf;->P:Lhvn;

    move-object/from16 v7, p11

    iput-object v7, p0, Lmdf;->k:Lbguh;

    move-object/from16 v7, p12

    iput-object v7, p0, Lmdf;->l:Lbguh;

    move-object/from16 v7, p13

    iput-object v7, p0, Lmdf;->Q:Lhqe;

    move-object/from16 v7, p14

    iput-object v7, p0, Lmdf;->U:Lhxf;

    move-object/from16 v7, p15

    iput-object v7, p0, Lmdf;->m:Lobj;

    const-wide/32 v7, 0x2b8970b

    invoke-virtual {v0, v7, v8, v3}, Ladjg;->s(JZ)Z

    move-result v7

    iput-boolean v7, p0, Lmdf;->T:Z

    const-string v7, "notification"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lmdf;->S:Landroid/app/NotificationManager;

    move-object/from16 p1, p8

    iput-object p1, p0, Lmdf;->R:Lirn;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmdf;->Z:Lbpx;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmdf;->I:Lhtx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmdf;->w:Lj$/util/Optional;

    invoke-virtual {v0}, Lbezf;->eX()Z

    move-result p1

    iput-boolean p1, p0, Lmdf;->n:Z

    const-wide/32 v7, 0x2b86bcf

    invoke-virtual {v0, v7, v8, v3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lmdf;->o:Z

    const-wide/32 v7, 0x2b8b67a

    invoke-virtual {v0, v7, v8, v3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lmdf;->q:Z

    const-wide/32 v7, 0x2b8892a

    invoke-virtual {v0, v7, v8, v3}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lmdf;->p:Z

    invoke-interface {p5}, Lakdf;->o()Lakdu;

    move-result-object p1

    iget-object p1, p1, Lakdu;->c:Lbfok;

    invoke-virtual {p3}, Lcf;->aB()Lbfoe;

    move-result-object p3

    new-instance v0, Llqe;

    const/4 v6, 0x2

    invoke-direct {v0, p3, v6}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance p3, Lmcw;

    invoke-direct {p3, v3}, Lmcw;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1, v4}, Lbfok;->af(Ljava/lang/Object;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmdf;->L:Lbfok;

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object p3

    invoke-virtual {v5}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v2, Lmau;

    invoke-direct {v2, v6}, Lmau;-><init>(I)V

    invoke-static {p3, v0, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p3

    new-instance v0, Llyn;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->aJ()Lbfqf;

    move-result-object p3

    invoke-virtual {p3}, Lbfqf;->e()Lbfok;

    move-result-object p3

    iput-object p3, p0, Lmdf;->M:Lbfok;

    invoke-virtual {p3}, Lbfok;->v()Lbfok;

    move-result-object p3

    new-instance v0, Lmau;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lmau;-><init>(I)V

    invoke-static {p3, p1, v0}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmdf;->N:Lbfok;

    new-instance p1, Llot;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmdf;->f:Lbfok;

    sget-object p1, Lmdc;->d:Lmdc;

    invoke-virtual {p0, p1}, Lmdf;->m(Lmdc;)Lbfok;

    move-result-object p1

    new-instance p3, Llot;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, Llot;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object p1

    new-instance p3, Lmcw;

    invoke-direct {p3, v6}, Lmcw;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aa()Lbfok;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->ae()Lbfok;

    move-result-object p1

    iput-object p1, p0, Lmdf;->g:Lbfok;

    return-void
.end method

.method private final A(ZJJI)V
    .locals 3

    sget-object v0, Lazsu;->a:Lazsu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lazsu;

    iget v2, v1, Lazsu;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lazsu;->b:I

    iput-boolean p1, v1, Lazsu;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lazsu;

    iget v1, p1, Lazsu;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lazsu;->b:I

    const-wide/16 v1, -0x1

    add-long/2addr p2, v1

    iput-wide p2, p1, Lazsu;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lazsu;

    add-int/lit8 p2, p6, -0x1

    iput p2, p1, Lazsu;->d:I

    iget p2, p1, Lazsu;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lazsu;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazsu;

    const/16 p2, 0xb

    if-ne p6, p2, :cond_0

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lazsu;

    iget p3, p2, Lazsu;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lazsu;->b:I

    iput-wide p4, p2, Lazsu;->e:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazsu;

    :cond_0
    iget-object p2, p0, Lmdf;->K:Lafna;

    sget-object p3, Lavbb;->a:Lavbb;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqzg;->instance:Laqzm;

    check-cast p4, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x1f4

    iput p1, p4, Lavbb;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p2, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public static q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmdf;->r(Landroid/content/Context;Lj$/time/Duration;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lj$/time/Duration;Z)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v0

    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez p1, :cond_1

    cmp-long v8, v2, v4

    if-eqz v8, :cond_1

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    const p2, 0x7f140caf

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v6

    aput-object v0, p1, v7

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p2, 0x7f140cae

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v6

    aput-object v0, p1, v7

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-ltz p1, :cond_3

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f140cb0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f140cad

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    const p1, 0x7f140cb4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f140cb3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p1, p2, v6

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final z()V
    .locals 1

    iget-boolean v0, p0, Lmdf;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmdf;->P:Lhvn;

    invoke-virtual {v0, p0}, Lhvn;->b(Lhvm;)V

    iget-boolean v0, p0, Lmdf;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmdf;->j:Lhve;

    invoke-virtual {v0, p0}, Lhve;->k(Lhvd;)V

    :cond_1
    iget-object v0, p0, Lmdf;->V:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdf;->Y:Z

    iget-boolean v1, p0, Lmdf;->F:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmdf;->I:Lhtx;

    invoke-virtual {v1}, Lhtx;->s()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lmdf;->D:Lmdc;

    sget-object v2, Lmdc;->a:Lmdc;

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lmdf;->d:Landroid/content/Context;

    const v2, 0x7f140cb6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmdf;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lmdf;->s:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final fF(Lbyo;)V
    .locals 5

    iget-boolean p1, p0, Lmdf;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmdf;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdf;->W:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Lmdf;->h:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->c:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    new-instance v2, Lmao;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Llsi;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Llsi;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    iget-boolean v0, p0, Lmdf;->X:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdf;->X:Z

    iget-object v2, p0, Lmdf;->U:Lhxf;

    new-instance v3, Lmda;

    invoke-direct {v3, p0}, Lmda;-><init>(Lmdf;)V

    invoke-interface {v2, v3}, Lhxf;->s(Lhxe;)V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmdf;->T:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmdf;->P:Lhvn;

    invoke-virtual {p1, p0}, Lhvn;->a(Lhvm;)V

    iget-boolean p1, p0, Lmdf;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lmdf;->j:Lhve;

    invoke-virtual {p1, p0}, Lhve;->j(Lhvd;)V

    :cond_1
    iget-object p1, p0, Lmdf;->R:Lirn;

    iput-object p0, p1, Lirn;->i:Lirl;

    iget-object p1, p0, Lmdf;->J:Lcf;

    new-instance v2, Lmcz;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lmcz;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lmcz;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lmcz;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lmcz;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lmcz;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lmcz;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lmcz;

    invoke-direct {v2, p0, v0}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lmcz;

    invoke-direct {v0, p0, v1}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lmcz;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_2
    iput-boolean v1, p0, Lmdf;->Y:Z

    iget-boolean p1, p0, Lmdf;->z:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lmdf;->q:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lmdf;->z:Z

    iget-object p1, p0, Lmdf;->h:Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->C()V

    iget-object p1, p0, Lmdf;->l:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    iget-object v0, p0, Lmdf;->m:Lobj;

    invoke-virtual {v0}, Lobj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmdf;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmdf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :goto_0
    invoke-virtual {p1, v0}, Lrfl;->P(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    :cond_4
    iget-object p1, p0, Lmdf;->D:Lmdc;

    sget-object v0, Lmdc;->b:Lmdc;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lmdf;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmdf;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lmdf;->s:Lbgst;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_5
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

.method public final go(Lbyo;)V
    .locals 4

    iget-boolean p1, p0, Lmdf;->T:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmdf;->W:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    :cond_0
    iget-object p1, p0, Lmdf;->c:Lcc;

    iget-object v0, p0, Lmdf;->Z:Lbpx;

    invoke-virtual {v0}, Lbpx;->E()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmdb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmdb;-><init>(I)V

    new-instance v2, Llas;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Llas;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j(IZ)V
    .locals 0

    iget-boolean p2, p0, Lmdf;->n:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lmdf;->q:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lmdf;->D:Lmdc;

    sget-object p2, Lmdc;->d:Lmdc;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmdf;->u(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Lbfok;
    .locals 1

    iget-object v0, p0, Lmdf;->t:Lbgst;

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final kL()V
    .locals 0

    return-void
.end method

.method public final l()Lbfok;
    .locals 1

    iget-object v0, p0, Lmdf;->r:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lmdc;)Lbfok;
    .locals 2

    new-instance v0, Llot;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Llot;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lmdf;->N:Lbfok;

    invoke-virtual {p1, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->v()Lbfok;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 3

    iget-object v0, p0, Lmdf;->O:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdb;

    invoke-virtual {v1}, Lakdb;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->a()F

    move-result v0

    div-float/2addr p1, v0

    float-to-long v0, p1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lmdf;->H:Lbgst;

    invoke-virtual {v0}, Lbgst;->aQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    if-nez v0, :cond_0

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :cond_0
    return-object v0
.end method

.method public final p()Lj$/time/Duration;
    .locals 5

    iget-object v0, p0, Lmdf;->O:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->m()Lakjm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lakjm;->b()J

    move-result-wide v1

    invoke-interface {v0}, Lakjm;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmdf;->n(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lj$/time/Duration;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lmdf;->n(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lmdf;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lmdf;->q(Landroid/content/Context;Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 9

    iget-boolean v0, p0, Lmdf;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmdf;->R:Lirn;

    iput-object p0, v0, Lirn;->i:Lirl;

    iget-object v0, p0, Lmdf;->P:Lhvn;

    invoke-virtual {v0, p0}, Lhvn;->a(Lhvm;)V

    iget-boolean v0, p0, Lmdf;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmdf;->j:Lhve;

    invoke-virtual {v0, p0}, Lhve;->j(Lhvd;)V

    :cond_1
    iget-object v0, p0, Lmdf;->V:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v1, p0, Lmdf;->f:Lbfok;

    const/16 v2, 0xa

    new-array v2, v2, [Lbfps;

    new-instance v3, Lmcx;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lmcx;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfok;->w(Lbfqk;)Lbfok;

    move-result-object v3

    new-instance v5, Lmao;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lmao;

    const/16 v6, 0xd

    invoke-direct {v3, p0, v6}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v2, v4

    iget-object v1, p0, Lmdf;->g:Lbfok;

    new-instance v3, Llep;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v3

    new-instance v6, Lmcx;

    invoke-direct {v6, v5}, Lmcx;-><init>(I)V

    invoke-virtual {v3, v6}, Lbfok;->w(Lbfqk;)Lbfok;

    move-result-object v3

    new-instance v5, Lmao;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    new-instance v3, Lmao;

    const/16 v5, 0xe

    invoke-direct {v3, p0, v5}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    iget-object v1, p0, Lmdf;->m:Lobj;

    new-instance v3, Lmao;

    const/16 v5, 0xf

    invoke-direct {v3, p0, v5}, Lmao;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lobj;->a:Lbfok;

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    iget-object v1, p0, Lmdf;->h:Lakdf;

    invoke-interface {v1}, Lakdf;->H()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    iget-object v6, p0, Lmdf;->e:Lbfpf;

    invoke-virtual {v3, v6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v7, Lmao;

    const/16 v8, 0x10

    invoke-direct {v7, p0, v8}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Llsi;

    invoke-direct {v8, v5}, Llsi;-><init>(I)V

    invoke-virtual {v3, v7, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    iget-object v3, p0, Lmdf;->i:Lbfok;

    invoke-virtual {v3}, Lbfok;->aK()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    invoke-virtual {v3, v6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v3

    new-instance v6, Lmao;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Llsi;

    invoke-direct {v7, v5}, Llsi;-><init>(I)V

    invoke-virtual {v3, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v2, v6

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v3

    iget-object v3, v3, Lakdu;->o:Lbfok;

    new-instance v7, Lmao;

    const/16 v8, 0x12

    invoke-direct {v7, p0, v8}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Llsi;

    invoke-direct {v8, v5}, Llsi;-><init>(I)V

    invoke-virtual {v3, v7, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v2, v7

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->c:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    new-instance v3, Lmao;

    invoke-direct {v3, p0, v4}, Lmao;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llsi;

    invoke-direct {v4, v5}, Llsi;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v2, v3

    iget-object v1, p0, Lmdf;->J:Lcf;

    invoke-virtual {v1}, Lcf;->aB()Lbfoe;

    move-result-object v1

    new-instance v3, Llzr;

    invoke-direct {v3, p0, v6}, Llzr;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Llsi;

    invoke-direct {v4, v5}, Llsi;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final u(Z)V
    .locals 10

    iget-object v0, p0, Lmdf;->D:Lmdc;

    sget-object v1, Lmdc;->a:Lmdc;

    if-ne v0, v1, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmdf;->z()V

    invoke-virtual {p0}, Lmdf;->o()Lj$/time/Duration;

    move-result-object v0

    iget v2, p0, Lmdf;->E:I

    int-to-long v5, v2

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v7

    iget-object v0, p0, Lmdf;->D:Lmdc;

    sget-object v2, Lmdc;->c:Lmdc;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    :goto_0
    move v9, v0

    const/4 v4, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lmdf;->A(ZJJI)V

    const/4 v0, 0x0

    iput v0, v3, Lmdf;->E:I

    iget-boolean v2, v3, Lmdf;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lmdf;->x()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v3, Lmdf;->w:Lj$/util/Optional;

    :cond_2
    iget-object v2, v3, Lmdf;->r:Lbgst;

    invoke-virtual {v2, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v1, v3, Lmdf;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqe;

    invoke-virtual {v1}, Lrqe;->z()V

    iget-object v1, v3, Lmdf;->t:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object p1, v3, Lmdf;->l:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    iget-object v0, v3, Lmdf;->c:Lcc;

    invoke-virtual {v0}, Lcc;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140cc0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrfl;->Q(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final v(Lj$/time/Duration;)V
    .locals 3

    iget-boolean v0, p0, Lmdf;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdf;->A:Z

    iget-object v0, p0, Lmdf;->w:Lj$/util/Optional;

    new-instance v1, Llbs;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmdf;->S:Landroid/app/NotificationManager;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmdf;->p:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    const/16 v4, 0x3f2

    if-ne v3, v4, :cond_1

    iget-object v0, p0, Lmdf;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqe;

    invoke-virtual {v0, p1}, Lrqe;->y(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lmdf;->w:Lj$/util/Optional;

    new-instance v1, Lmcy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final y()V
    .locals 10

    iget-object v0, p0, Lmdf;->D:Lmdc;

    sget-object v1, Lmdc;->a:Lmdc;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lmdf;->z()V

    invoke-virtual {p0}, Lmdf;->o()Lj$/time/Duration;

    move-result-object v0

    iget v2, p0, Lmdf;->E:I

    int-to-long v5, v2

    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v7

    iget-object v0, p0, Lmdf;->D:Lmdc;

    sget-object v2, Lmdc;->c:Lmdc;

    if-ne v0, v2, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    :goto_0
    move v9, v0

    const/4 v4, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lmdf;->A(ZJJI)V

    const/4 v0, 0x0

    iput v0, v3, Lmdf;->E:I

    iget-object v0, v3, Lmdf;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqe;

    invoke-virtual {v0}, Lrqe;->z()V

    iget-boolean v0, v3, Lmdf;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, Lmdf;->Q:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    sget-object v4, Lhqx;->k:Lhqx;

    if-eq v0, v4, :cond_2

    iget-boolean v0, v3, Lmdf;->Y:Z

    if-eqz v0, :cond_4

    :cond_2
    iput-boolean v2, v3, Lmdf;->z:Z

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lmdf;->Q:Lhqe;

    invoke-interface {v0}, Lhqe;->j()Lhqx;

    move-result-object v0

    sget-object v4, Lhqx;->k:Lhqx;

    if-ne v0, v4, :cond_4

    iput-boolean v2, v3, Lmdf;->z:Z

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lmdf;->t:Lbgst;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgst;->pT(Ljava/lang/Object;)V

    iget-object v0, v3, Lmdf;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfl;

    iget-object v2, v3, Lmdf;->m:Lobj;

    invoke-virtual {v2}, Lobj;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v3, Lmdf;->u:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    goto :goto_1

    :cond_5
    iget-object v2, v3, Lmdf;->v:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    :goto_1
    invoke-virtual {v0, v2}, Lrfl;->P(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    :goto_2
    iget-object v0, v3, Lmdf;->h:Lakdf;

    invoke-interface {v0}, Lakdf;->n()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->C()V

    iget-boolean v0, v3, Lmdf;->o:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmdf;->x()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v3, Lmdf;->w:Lj$/util/Optional;

    :cond_6
    iget-object v0, v3, Lmdf;->r:Lbgst;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
