.class public final Llca;
.super Ljava/lang/Object;

# interfaces
.implements Laipk;


# static fields
.field private static final n:Laipj;


# instance fields
.field public final a:Lhru;

.field public final b:Lhru;

.field public final c:Lhru;

.field public final d:Lhru;

.field public final e:Lapsa;

.field public final f:Lzmb;

.field public final g:Lbguh;

.field public final h:Laiow;

.field public final i:Lairk;

.field public final j:Lbezg;

.field public final k:Lbezg;

.field public final l:Lajal;

.field public final m:Lkoq;

.field private final o:Lbguh;

.field private final p:Lahzj;

.field private final q:Lapsa;

.field private final r:Lajyy;

.field private final s:Lbezg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llcb;-><init>(I)V

    sput-object v0, Llca;->n:Laipj;

    return-void
.end method

.method public constructor <init>(Lbguh;Lahzj;Laiow;Lhru;Lhru;Lhru;Lhru;Lairk;Lapsa;Lapsa;Lbezg;Lajal;Lzmb;Lbguh;Lajyy;Lbezg;Lbezg;Lzxn;Lkoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Llca;->c:Lhru;

    iput-object p7, p0, Llca;->d:Lhru;

    sget p6, Lzxs;->a:I

    const p6, 0x10011a86

    move-object/from16 p7, p18

    invoke-interface {p7, p6}, Lzxn;->d(I)Z

    move-result p6

    if-nez p6, :cond_0

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Llca;->o:Lbguh;

    iput-object p2, p0, Llca;->p:Lahzj;

    iput-object p3, p0, Llca;->h:Laiow;

    iput-object p4, p0, Llca;->a:Lhru;

    iput-object p5, p0, Llca;->b:Lhru;

    iput-object p8, p0, Llca;->i:Lairk;

    iput-object p9, p0, Llca;->e:Lapsa;

    iput-object p10, p0, Llca;->q:Lapsa;

    iput-object p11, p0, Llca;->s:Lbezg;

    iput-object p12, p0, Llca;->l:Lajal;

    iput-object p13, p0, Llca;->f:Lzmb;

    iput-object p14, p0, Llca;->g:Lbguh;

    iput-object p15, p0, Llca;->r:Lajyy;

    move-object/from16 p1, p16

    iput-object p1, p0, Llca;->j:Lbezg;

    move-object/from16 p1, p17

    iput-object p1, p0, Llca;->k:Lbezg;

    move-object/from16 p1, p19

    iput-object p1, p0, Llca;->m:Lkoq;

    return-void
.end method

.method public static b(Lawvi;Lbbth;)Laioi;
    .locals 6

    sget-object v0, Laxvi;->a:Laxvi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lawvi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxvi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxvi;->b:I

    iput-object v1, v2, Laxvi;->c:Ljava/lang/String;

    iget-object v1, p0, Lawvi;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxvi;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laxvi;->b:I

    iput-object v1, v2, Laxvi;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lawvi;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxvi;

    iget v4, v3, Laxvi;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Laxvi;->b:I

    iput-wide v1, v3, Laxvi;->h:J

    iget v1, p0, Lawvi;->i:I

    int-to-long v1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxvi;

    iget v4, v3, Laxvi;->b:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Laxvi;->b:I

    iput-wide v1, v3, Laxvi;->s:J

    iget v1, p0, Lawvi;->i:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Laapf;->u(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvi;

    iget v3, v2, Laxvi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laxvi;->b:I

    iput-object v1, v2, Laxvi;->g:Ljava/lang/String;

    iget-wide v1, p0, Lawvi;->m:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laxvi;

    iget v4, v3, Laxvi;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laxvi;->b:I

    iput-wide v1, v3, Laxvi;->j:J

    iget-object v1, p0, Lawvi;->p:Lbbue;

    if-nez v1, :cond_0

    sget-object v1, Lbbue;->a:Lbbue;

    :cond_0
    iget-object v1, v1, Lbbue;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxvi;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Laxvi;->b:I

    iput-object v1, v2, Laxvi;->n:Ljava/lang/String;

    iget-object v1, p0, Lawvi;->p:Lbbue;

    if-nez v1, :cond_1

    sget-object v1, Lbbue;->a:Lbbue;

    :cond_1
    iget-object v1, v1, Lbbue;->e:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxvi;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Laxvi;->b:I

    iput-object v1, v2, Laxvi;->o:Ljava/lang/String;

    iget-object v1, p0, Lawvi;->p:Lbbue;

    if-nez v1, :cond_2

    sget-object v1, Lbbue;->a:Lbbue;

    :cond_2
    iget-object v1, v1, Lbbue;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laxvi;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Laxvi;->b:I

    iput-object v1, v2, Laxvi;->p:Ljava/lang/String;

    iget-object v1, p0, Lawvi;->j:Lbahx;

    if-nez v1, :cond_3

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_3
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laxvi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laxvi;->d:Lbahx;

    iget v1, v2, Laxvi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laxvi;->b:I

    iget-object p0, p0, Lawvi;->k:Laufv;

    if-nez p0, :cond_4

    sget-object p0, Laufv;->a:Laufv;

    :cond_4
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laxvi;->m:Laufv;

    iget p0, v1, Laxvi;->b:I

    or-int/lit16 p0, p0, 0x800

    iput p0, v1, Laxvi;->b:I

    if-eqz p1, :cond_6

    sget-object p0, Laxsq;->a:Laxsq;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    sget-object v1, Laxsp;->a:Laxsp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Lbbth;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxsp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxsp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxsp;->b:I

    iput-object v2, v3, Laxsp;->c:Ljava/lang/String;

    iget-object v2, p1, Lbbth;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxsp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laxsp;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laxsp;->b:I

    iput-object v2, v3, Laxsp;->e:Ljava/lang/String;

    iget-object p1, p1, Lbbth;->g:Lbahx;

    if-nez p1, :cond_5

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_5
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxsp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laxsp;->d:Lbahx;

    iget p1, v2, Laxsp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Laxsp;->b:I

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object p1, p0, Laqze;->instance:Laqzm;

    check-cast p1, Laxsq;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laxsq;->c:Laxsp;

    iget v1, p1, Laxsq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Laxsq;->b:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxsq;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laxvi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laxvi;->e:Laxsq;

    iget p0, p1, Laxvi;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Laxvi;->b:I

    :cond_6
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxvi;

    invoke-static {p0}, Laioi;->c(Laxvi;)Laioi;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;I)Laxti;
    .locals 3

    sget-object v0, Laxti;->a:Laxti;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxti;

    iget v2, v1, Laxti;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxti;->b:I

    iput-object p0, v1, Laxti;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxti;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Laxti;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Laxti;->b:I

    iput-object p1, p0, Laxti;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Laxti;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Laxti;->e:I

    iget p1, p0, Laxti;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laxti;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxti;

    return-object p0
.end method

.method public static final t()Laipg;
    .locals 2

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laipf;->c:I

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0
.end method

.method public static final u(Laiik;Laioi;)V
    .locals 1

    iget-object p1, p1, Laioi;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lainv;

    iget-object v0, p1, Lainv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Laiik;->d(Ljava/lang/String;)Lainv;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laiik;->ac(Lainv;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laiik;->ag(Lainv;)V

    :cond_1
    return-void
.end method

.method public static v(Laion;Lahnr;)Z
    .locals 3

    invoke-virtual {p0}, Laion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhvz;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lahnr;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Laion;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laipn;

    invoke-virtual {v0, v1}, Laipn;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laiqk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lahnr;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static w(Laion;Lahnr;)Z
    .locals 3

    invoke-virtual {p0}, Laion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhvz;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lahnr;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Laion;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Laipn;

    invoke-virtual {v0, v1}, Laipn;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laifr;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laifr;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lahnr;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lrlx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final x(Laioi;)Laipg;
    .locals 2

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laipf;->c:I

    invoke-virtual {p0}, Laioi;->d()Lbahx;

    move-result-object p0

    invoke-static {p0}, Laitc;->l(Lbahx;)Laoxh;

    move-result-object p0

    invoke-virtual {v0, p0}, Laipf;->b(Laoxh;)V

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lahzi;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    iget-object v0, p0, Llca;->s:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llca;->b:Lhru;

    invoke-virtual {p0, v0, p2}, Llca;->i(Lhru;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ltso;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Ltso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v2, Llca;->e:Lapsa;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual {p0, v3, v4, v5}, Llca;->n(Lahzi;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Laxty;)Laipj;
    .locals 1

    iget p1, p1, Laxty;->c:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Llca;->n:Laipj;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Laipj;->c:Laipj;

    return-object p1
.end method

.method public final c(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p2, Laxty;->d:Ljava/lang/String;

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    iput v1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p2, Laxty;->c:I

    invoke-static {v0}, La;->cw(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v2, v3, :cond_17

    if-eq v2, v6, :cond_8

    const/4 v7, 0x3

    if-eq v2, v7, :cond_7

    if-eq v2, v5, :cond_3

    invoke-static {v0}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_2

    move p1, v3

    :cond_2
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x105

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    const-string p1, "Could not handle action: %s for type %s"

    invoke-static {p1, v0}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x17

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_4

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_4
    sget-object v0, Lawvd;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    move-object v5, p2

    check-cast v5, Lawvd;

    iget p2, v5, Lawvd;->c:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_6

    new-instance v1, Ljmd;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljmd;-><init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;Laqzm;I)V

    iget-object p1, p0, Llca;->e:Lapsa;

    invoke-static {v1, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    iput v1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual/range {p0 .. p2}, Llca;->g(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_9

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_9
    sget-object v1, Lawvd;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v5, p2, Laqzh;->l:Laqyz;

    iget-object v6, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v5, v1

    check-cast v5, Lawvd;

    iget-object v1, p2, Laxtx;->g:Laxtt;

    if-nez v1, :cond_b

    sget-object v1, Laxtt;->a:Laxtt;

    :cond_b
    iget v1, v1, Laxtt;->c:I

    invoke-static {v1}, La;->cE(I)I

    move-result v1

    if-nez v1, :cond_c

    move v6, v3

    goto :goto_2

    :cond_c
    move v6, v1

    :goto_2
    iget-object v1, p0, Llca;->k:Lbezg;

    invoke-virtual {v1}, Lbezg;->fw()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, v5, Lawvd;->q:Z

    if-eqz v1, :cond_f

    iget-object p2, p2, Laxtx;->g:Laxtt;

    if-nez p2, :cond_d

    sget-object p2, Laxtt;->a:Laxtt;

    :cond_d
    iget p2, p2, Laxtt;->c:I

    invoke-static {p2}, La;->cE(I)I

    move-result p2

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    move v3, p2

    :goto_3
    invoke-direct {p0, p1, v4, v3}, Llca;->y(Lahzi;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v1, Llbv;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Llbv;-><init>(Llca;Lahzi;Ljava/lang/String;Lawvd;II)V

    iget-object p1, p0, Llca;->e:Lapsa;

    invoke-virtual {p2, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v0, Lhls;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v4, v1}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_f
    iget v0, v5, Lawvd;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_10

    new-instance v1, Llbu;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Llbu;-><init>(Llca;Lahzi;Ljava/lang/String;Lawvd;II)V

    iget-object p2, p0, Llca;->e:Lapsa;

    invoke-static {v1, p2}, Lapgu;->cg(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Llbv;

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Llbv;-><init>(Llca;Lahzi;Lawvd;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object p2, p2, Laxtx;->g:Laxtt;

    if-nez p2, :cond_11

    sget-object p2, Laxtt;->a:Laxtt;

    :cond_11
    iget p2, p2, Laxtt;->c:I

    invoke-static {p2}, La;->cE(I)I

    move-result p2

    if-nez p2, :cond_12

    goto :goto_4

    :cond_12
    move v3, p2

    :goto_4
    invoke-direct {p0, p1, v4, v3}, Llca;->y(Lahzi;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v1, Llbv;

    const/4 v7, 0x2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Llbv;-><init>(Llca;Lahzi;Lawvd;Ljava/lang/String;II)V

    iget-object p1, p0, Llca;->e:Lapsa;

    invoke-virtual {p2, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_13
    iget-boolean v0, v5, Lawvd;->q:Z

    if-nez v0, :cond_14

    iget v0, v5, Lawvd;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    new-instance v1, Llbu;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Llbu;-><init>(Llca;Lahzi;Ljava/lang/String;Lawvd;II)V

    iget-object p1, p0, Llca;->e:Lapsa;

    invoke-static {v1, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_14
    iget-object p2, p2, Laxtx;->g:Laxtt;

    if-nez p2, :cond_15

    sget-object p2, Laxtt;->a:Laxtt;

    :cond_15
    iget p2, p2, Laxtt;->c:I

    invoke-static {p2}, La;->cE(I)I

    move-result p2

    if-nez p2, :cond_16

    goto :goto_5

    :cond_16
    move v3, p2

    :goto_5
    invoke-direct {p0, p1, v4, v3}, Llca;->y(Lahzi;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v1, Llbv;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Llbv;-><init>(Llca;Lahzi;Ljava/lang/String;Lawvd;II)V

    iget-object p1, p0, Llca;->e:Lapsa;

    invoke-virtual {p2, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_17
    iget-object v1, p0, Llca;->r:Lajyy;

    invoke-virtual {v1, v3}, Lajyy;->e(Z)V

    iget-object p2, p2, Laxty;->e:Laxtx;

    if-nez p2, :cond_18

    sget-object p2, Laxtx;->b:Laxtx;

    :cond_18
    move-object v9, p2

    sget-object p2, Lawvd;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {v9, p2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v9, Laqzh;->l:Laqyz;

    iget-object v3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_19
    invoke-virtual {p2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_6
    check-cast p2, Lawvd;

    iget v1, p2, Lawvd;->c:I

    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1b

    iget-object v5, p2, Lawvd;->f:Ljava/lang/String;

    iget-boolean v1, p2, Lawvd;->o:Z

    if-eqz v1, :cond_1a

    new-instance p2, Llbx;

    invoke-direct {p2, p0, p1, v4, v5}, Llbx;-><init>(Llca;Lahzi;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Llca;->q:Lapsa;

    invoke-static {p2, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance v1, Llby;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Llby;-><init>(Llca;Lahzi;Ljava/lang/String;Ljava/lang/String;Lawvd;Laxtx;I)V

    iget-object p1, p0, Llca;->e:Lapsa;

    invoke-static {v1, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1b
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1d

    iget v0, p2, Lawvd;->k:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_7

    :cond_1c
    if-ne v0, v6, :cond_1d

    new-instance v1, Ljmd;

    const/4 v6, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Ljmd;-><init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;Laqzm;I)V

    iget-object v0, p0, Llca;->q:Lapsa;

    invoke-static {v1, v0}, Lapgu;->cg(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lkxj;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lkxj;-><init>(I)V

    iget-object v8, p0, Llca;->e:Lapsa;

    const-class v3, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0, v3, v1, v8}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Lkwq;

    const/4 v7, 0x2

    move-object v3, p1

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lkwq;-><init>(Llca;Lahzi;Ljava/lang/String;Lawvd;Laxtx;I)V

    invoke-static {v0, v1, v8}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1d
    :goto_7
    iget-object p1, p0, Llca;->h:Laiow;

    invoke-virtual {p1}, Laiow;->a()Lairo;

    move-result-object p1

    invoke-interface {p1}, Lairo;->j()Lairr;

    move-result-object v10

    iget-object p1, p0, Llca;->k:Lbezg;

    invoke-virtual {p1}, Lbezg;->fl()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Llca;->a:Lhru;

    invoke-interface {p1, v4}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance p2, Llbg;

    invoke-direct {p2, v5}, Llbg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance p2, Llbg;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Llbg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->C(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v7, Ljnh;

    const/16 v11, 0xa

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Llca;->e:Lapsa;

    invoke-virtual {p1, v7, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    goto :goto_8

    :cond_1e
    iget-object p1, p0, Llca;->a:Lhru;

    invoke-interface {p1, v4}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object p1

    new-instance p2, Llbg;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Llbg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance p2, Llbg;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Llbg;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfop;->C(Lbfqq;)Lbfop;

    move-result-object p1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    invoke-static {p1}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v7, Ljnh;

    const/16 v11, 0xb

    const/4 v12, 0x0

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Ljnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p2, p0, Llca;->e:Lapsa;

    invoke-virtual {p1, v7, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    :goto_8
    new-instance p2, Lkxj;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lkxj;-><init>(I)V

    iget-object v0, p0, Llca;->e:Lapsa;

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxty;

    iget v1, v1, Laxty;->c:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x105

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    const-string p1, "Could not handle actions: %s for type %s"

    invoke-static {p1, v1}, Laaes;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Llca;->f(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Laioi;Laioi;Laxtx;)Laipg;
    .locals 5

    invoke-static {}, Laipg;->a()Laipf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laipf;->c:I

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    iget-object v2, p0, Llca;->k:Lbezg;

    invoke-virtual {v2}, Lbezg;->fu()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Laxtu;->b:Laxtu;

    invoke-virtual {p0, v2, p3, v3, v4}, Llca;->r(Ljava/lang/String;Laxtx;ILaxtu;)Laxty;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p3, v3}, Llca;->q(Ljava/lang/String;Laxtx;I)Laxty;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p3}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object p3, p0, Llca;->j:Lbezg;

    const-wide/32 v2, 0x2b5aad1

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laioi;->d()Lbahx;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, Laioi;->d()Lbahx;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbahx;->a:Lbahx;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    invoke-static {v2, p1}, Laitc;->j(Lbahx;Lbahx;)Laoxh;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Laioi;->d()Lbahx;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Laioi;->d()Lbahx;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lbahx;->a:Lbahx;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahx;

    if-nez v2, :cond_4

    invoke-static {p1}, Laitc;->k(Lbahx;)Laoxh;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object p2, v2, Lbahx;->c:Larad;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Laikn;

    const/16 v2, 0x9

    invoke-direct {p3, v2}, Laikn;-><init>(I)V

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lacsh;

    const/16 v2, 0x14

    invoke-direct {p3, v2}, Lacsh;-><init>(I)V

    invoke-static {p3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    new-instance p3, Laoxc;

    invoke-direct {p3}, Laoxc;-><init>()V

    iget-object p1, p1, Lbahx;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbahw;

    iget-object v2, v2, Lbahw;->c:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Laitc;->m(Ljava/lang/String;)Laxty;

    move-result-object v2

    invoke-virtual {p3, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Laitc;->n(Ljava/lang/String;)Laxty;

    move-result-object p2

    invoke-virtual {p3, p2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Laoxc;->g()Laoxh;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-virtual {v0, p1}, Laipf;->b(Laoxh;)V

    invoke-virtual {v0}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1
.end method

.method final f(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Llca;->h:Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->B()Laiik;

    move-result-object v3

    invoke-interface {v0}, Lairo;->f()Lainc;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lairo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    const/16 v2, 0x23

    invoke-static {v0, v2}, La;->aK(II)Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    if-nez v3, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    invoke-static {v2, v0}, La;->aK(II)Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p2 .. p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v6, Llbs;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v5, v7}, Llbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Llca;->l:Lajal;

    iget-object v6, v2, Lajal;->a:Ljava/lang/Object;

    check-cast v6, Lairg;

    invoke-virtual {v6}, Lairg;->a()Lairf;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laira;

    iget-object v10, v9, Laira;->a:Ljava/lang/String;

    iget-wide v11, v9, Laira;->b:J

    iget-object v9, v7, Lairf;->c:Ljava/util/List;

    sget-object v13, Lavjw;->a:Lavjw;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Lavjw;

    iget v15, v14, Lavjw;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lavjw;->b:I

    iput-object v10, v14, Lavjw;->c:Ljava/lang/String;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v10, v13, Laqze;->instance:Laqzm;

    check-cast v10, Lavjw;

    iget v14, v10, Lavjw;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v10, Lavjw;->b:I

    iput-wide v11, v10, Lavjw;->d:J

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lavjw;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ladtw;->l()V

    iget-object v6, v6, Lairg;->d:Ljava/lang/Object;

    check-cast v6, Ladwe;

    invoke-virtual {v6, v7}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Laikq;

    invoke-direct {v7, v0}, Laikq;-><init>(I)V

    iget-object v0, v2, Lajal;->b:Ljava/lang/Object;

    invoke-static {v6, v7, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v0, Llbw;

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Llbw;-><init>(Llca;Laoxh;Laiik;Lainc;Ljava/util/List;)V

    iget-object v2, v1, Llca;->e:Lapsa;

    invoke-static {v6, v0, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final g(Lahzi;Laxty;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llca;->f(Lahzi;Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lkxj;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lkxj;-><init>(I)V

    iget-object v0, p0, Llca;->e:Lapsa;

    invoke-static {p1, p2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lairr;Lawvg;Laxtx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p2}, Lawvg;->g()Lbbtg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbbtg;->c:Lbbth;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lawvg;->d:Lawvi;

    invoke-static {v1, v0}, Llca;->b(Lawvi;Lbbth;)Laioi;

    move-result-object v0

    sget-object v1, Lawvd;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p3, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p3, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lawvd;

    iget v2, v2, Lawvd;->d:I

    invoke-static {v2}, Laxwo;->a(I)Laxwo;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laxwo;->a:Laxwo;

    :cond_2
    sget-object v3, Laioh;->e:Laioh;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p3, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, p3, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lawvd;

    iget-object v1, v1, Lawvd;->i:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-interface {p1, v0, v2, v3, v1}, Lairr;->h(Laioi;Laxwo;Laioh;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Lhtr;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p3, v1}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Llca;->e:Lapsa;

    invoke-virtual {p1, v0, p2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lhru;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Llca;->k:Lbezg;

    invoke-virtual {v0}, Lbezg;->fw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llca;->t()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lhru;->e(Ljava/lang/String;)Lbfoe;

    move-result-object p1

    invoke-static {p1}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p2, Llbz;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Llbz;-><init>(I)V

    iget-object v0, p0, Llca;->e:Lapsa;

    invoke-virtual {p1, p2, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Llbz;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Llbz;-><init>(I)V

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lairx;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lairx;->f(I)V

    invoke-virtual {p1}, Lairx;->b()Lairy;

    move-result-object p2

    invoke-virtual {p2, p3}, Lairy;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lairx;->b()Lairy;

    move-result-object p1

    invoke-virtual {p1}, Lairy;->a()Laioo;

    move-result-object p1

    new-instance p2, Lails;

    invoke-direct {p2, p1}, Lails;-><init>(Laioo;)V

    iget-object p1, p0, Llca;->f:Lzmb;

    invoke-virtual {p1, p2}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lahzi;Ljava/lang/String;Lawvd;I)Laipg;
    .locals 2

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Llca;->h:Laiow;

    invoke-static {v0, p1}, Lncm;->bf(Laiow;Lahzi;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairo;

    if-nez p1, :cond_0

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x23

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lairo;->B()Laiik;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0xf

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p2}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p3, p3, Lawvd;->f:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Llca;->p(Ljava/lang/String;Ljava/lang/String;I)Laxti;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Laiik;->Q(Laioi;Laxti;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lairo;->p()Lbgub;

    move-result-object p1

    new-instance p3, Laili;

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-direct {p3, p2}, Laili;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p3}, Lbgub;->pT(Ljava/lang/Object;)V

    invoke-static {v1}, Llca;->x(Laioi;)Laipg;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Laipg;->a:Laipg;

    return-object p1
.end method

.method public final l(Lahzi;Ljava/lang/String;Lawvd;I)Laipg;
    .locals 3

    iget-object v0, p0, Llca;->h:Laiow;

    invoke-static {v0, p1}, Lncm;->bf(Laiow;Lahzi;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairo;

    const/16 v0, 0xf

    if-nez p1, :cond_0

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    iput v0, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lairo;->B()Laiik;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laipg;->c:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    iput v0, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, p2}, Laiik;->f(Ljava/lang/String;)Laioi;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Laipg;->a:Laipg;

    return-object p1

    :cond_2
    iget-boolean v1, p3, Lawvd;->q:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3

    const/4 v2, 0x2

    :cond_3
    iget-object p3, p3, Lawvd;->f:Ljava/lang/String;

    invoke-static {p2, p3, p4}, Llca;->p(Ljava/lang/String;Ljava/lang/String;I)Laxti;

    move-result-object p3

    invoke-virtual {p1, p2, v2, p3}, Laiik;->M(Ljava/lang/String;ILaxti;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2}, Laiik;->E(Ljava/lang/String;)V

    iget-object p1, p0, Llca;->f:Lzmb;

    new-instance p3, Lailk;

    invoke-direct {p3, p2}, Lailk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lzmb;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Llca;->x(Laioi;)Laipg;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Laipg;->b:Laipg;

    new-instance p2, Laipf;

    invoke-direct {p2, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x27

    iput p1, p2, Laipf;->d:I

    invoke-virtual {p2}, Laipf;->a()Laipg;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lahzi;Ljava/lang/String;Lawvd;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Llbu;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Llbu;-><init>(Llca;Lahzi;Ljava/lang/String;Lawvd;II)V

    iget-object p1, v1, Llca;->e:Lapsa;

    invoke-static {v0, p1}, Lapgu;->cg(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lahzi;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Llca;->h:Laiow;

    invoke-static {v0, p1}, Lncm;->bf(Laiow;Lahzi;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairo;

    if-nez p1, :cond_0

    sget-object p1, Laipg;->c:Laipg;

    new-instance p3, Laipf;

    invoke-direct {p3, p1}, Laipf;-><init>(Laipg;)V

    const/16 p1, 0x23

    iput p1, p3, Laipf;->d:I

    invoke-virtual {p3}, Laipf;->a()Laipg;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lairo;->j()Lairr;

    move-result-object p1

    const-string v0, ""

    invoke-static {p2, v0, p3}, Llca;->p(Ljava/lang/String;Ljava/lang/String;I)Laxti;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lairr;->k(Ljava/lang/String;Laxti;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p3, Llbz;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Llbz;-><init>(I)V

    iget-object v0, p0, Llca;->e:Lapsa;

    invoke-virtual {p1, p3, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance p3, Llgl;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, v0}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Llca;->e:Lapsa;

    invoke-virtual {p1, p3, p2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lahzi;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lawvd;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-static {p2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p2

    new-instance v0, Lhls;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p3, v1}, Lhls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Llca;->e:Lapsa;

    invoke-virtual {p2, v0, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v2, Llbt;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Llbt;-><init>(Llca;Lahzi;Ljava/lang/String;Lawvd;I)V

    invoke-virtual {p2, v2, v1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lkxj;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lkxj;-><init>(I)V

    const-class p3, Ljava/lang/Throwable;

    invoke-virtual {p1, p3, p2, v1}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Laxtx;I)Laxty;
    .locals 6

    sget-object v0, Lawvd;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lawvd;

    sget-object v1, Layed;->a:Layed;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, v0, Lawvd;->e:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layed;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Layed;->l:I

    iget v2, v4, Layed;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Layed;->c:I

    iget v2, v0, Lawvd;->d:I

    invoke-static {v2}, Laxwo;->a(I)Laxwo;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laxwo;->a:Laxwo;

    :cond_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layed;

    iget v2, v2, Laxwo;->l:I

    iput v2, v4, Layed;->e:I

    iget v2, v4, Layed;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Layed;->c:I

    iget-object v2, v0, Lawvd;->l:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Layed;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Layed;->c:I

    iput-object v2, v4, Layed;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layed;

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Layed;->j:I

    iget p3, v2, Layed;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, v2, Layed;->c:I

    iget-object p3, v0, Lawvd;->i:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Layed;->c:I

    or-int/2addr v4, v3

    iput v4, v2, Layed;->c:I

    iput-object p3, v2, Layed;->d:Laqyh;

    iget-object p3, p0, Llca;->j:Lbezg;

    invoke-virtual {p3}, Lbezg;->fi()Z

    move-result p3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layed;

    iget v4, v2, Layed;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Layed;->c:I

    iput-boolean p3, v2, Layed;->o:Z

    iget p3, v0, Lawvd;->c:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p3, v0, Lawvd;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Layed;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Layed;->c:I

    iput-object p3, v2, Layed;->h:Ljava/lang/String;

    :cond_3
    iget-object p3, p0, Llca;->s:Lbezg;

    invoke-virtual {p3}, Lbezg;->fP()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, v0, Lawvd;->c:I

    const/high16 v2, 0x20000

    and-int/2addr p3, v2

    if-eqz p3, :cond_4

    iget-object p3, v0, Lawvd;->s:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Layed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Layed;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Layed;->c:I

    iput-object p3, v0, Layed;->m:Ljava/lang/String;

    :cond_4
    sget-object p3, Laxty;->a:Laxty;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Laxty;

    iput v3, v0, Laxty;->c:I

    iget v2, v0, Laxty;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Laxty;->b:I

    sget-object v0, Layeh;->b:Laqzk;

    invoke-virtual {v0}, Laqzk;->a()I

    move-result v0

    invoke-static {v0, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laxty;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laxty;->b:I

    iput-object p1, v0, Laxty;->d:Ljava/lang/String;

    sget-object p1, Laxtx;->b:Laxtx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    iget p2, p2, Laxtx;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqzg;->instance:Laqzm;

    check-cast v0, Laxtx;

    iget v2, v0, Laxtx;->c:I

    or-int/2addr v2, v3

    iput v2, v0, Laxtx;->c:I

    iput p2, v0, Laxtx;->d:I

    sget-object p2, Laxtw;->c:Laxtw;

    invoke-virtual {p1, p2}, Laqzg;->m(Laxtw;)V

    sget-object p2, Layed;->b:Laqzk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layed;

    invoke-virtual {p1, p2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqze;->instance:Laqzm;

    check-cast p2, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laxty;->e:Laxtx;

    iget p1, p2, Laxty;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laxty;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Laxtx;ILaxtu;)Laxty;
    .locals 6

    sget-object v0, Lawvd;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p2, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lawvd;

    sget-object v1, Layed;->a:Layed;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v2, v0, Lawvd;->e:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layed;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Layed;->l:I

    iget v2, v4, Layed;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v4, Layed;->c:I

    iget v2, v0, Lawvd;->d:I

    invoke-static {v2}, Laxwo;->a(I)Laxwo;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Laxwo;->a:Laxwo;

    :cond_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layed;

    iget v2, v2, Laxwo;->l:I

    iput v2, v4, Layed;->e:I

    iget v2, v4, Layed;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Layed;->c:I

    iget-object v2, v0, Lawvd;->l:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Layed;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Layed;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Layed;->c:I

    iput-object v2, v4, Layed;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Layed;

    add-int/lit8 p3, p3, -0x1

    iput p3, v2, Layed;->j:I

    iget p3, v2, Layed;->c:I

    or-int/lit16 p3, p3, 0x100

    iput p3, v2, Layed;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p3, v1, Laqze;->instance:Laqzm;

    check-cast p3, Layed;

    iget p4, p4, Laxtu;->i:I

    iput p4, p3, Layed;->k:I

    iget p4, p3, Layed;->c:I

    or-int/lit16 p4, p4, 0x400

    iput p4, p3, Layed;->c:I

    iget-object p3, v0, Lawvd;->i:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Layed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p4, Layed;->c:I

    or-int/2addr v2, v3

    iput v2, p4, Layed;->c:I

    iput-object p3, p4, Layed;->d:Laqyh;

    iget-object p3, p0, Llca;->j:Lbezg;

    invoke-virtual {p3}, Lbezg;->fi()Z

    move-result p3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Layed;

    iget v2, p4, Layed;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p4, Layed;->c:I

    iput-boolean p3, p4, Layed;->o:Z

    iget p3, v0, Lawvd;->c:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p3, v0, Lawvd;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Layed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p4, Layed;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p4, Layed;->c:I

    iput-object p3, p4, Layed;->h:Ljava/lang/String;

    :cond_3
    iget-object p3, p0, Llca;->s:Lbezg;

    invoke-virtual {p3}, Lbezg;->fP()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, v0, Lawvd;->c:I

    const/high16 p4, 0x20000

    and-int/2addr p3, p4

    if-eqz p3, :cond_4

    iget-object p3, v0, Lawvd;->s:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p4, v1, Laqze;->instance:Laqzm;

    check-cast p4, Layed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Layed;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p4, Layed;->c:I

    iput-object p3, p4, Layed;->m:Ljava/lang/String;

    :cond_4
    sget-object p3, Laxty;->a:Laxty;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laxty;

    iput v3, p4, Laxty;->c:I

    iget v0, p4, Laxty;->b:I

    or-int/2addr v0, v3

    iput v0, p4, Laxty;->b:I

    sget-object p4, Layeh;->b:Laqzk;

    invoke-virtual {p4}, Laqzk;->a()I

    move-result p4

    invoke-static {p4, p1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Laxty;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Laxty;->b:I

    iput-object p1, p4, Laxty;->d:Ljava/lang/String;

    sget-object p1, Laxtx;->b:Laxtx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    iget p2, p2, Laxtx;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqzg;->instance:Laqzm;

    check-cast p4, Laxtx;

    iget v0, p4, Laxtx;->c:I

    or-int/2addr v0, v3

    iput v0, p4, Laxtx;->c:I

    iput p2, p4, Laxtx;->d:I

    sget-object p2, Laxtw;->c:Laxtw;

    invoke-virtual {p1, p2}, Laqzg;->m(Laxtw;)V

    sget-object p2, Layed;->b:Laqzk;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p4

    check-cast p4, Layed;

    invoke-virtual {p1, p2, p4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxtx;

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqze;->instance:Laqzm;

    check-cast p2, Laxty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laxty;->e:Laxtx;

    iget p1, p2, Laxty;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laxty;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxty;

    return-object p1
.end method

.method public final s(Lawvg;I)V
    .locals 4

    iget-object v0, p0, Llca;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    iget-object v1, p0, Llca;->p:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    invoke-interface {v0}, Ladnc;->f()Ladpd;

    move-result-object v0

    invoke-virtual {p1}, Lawvg;->e()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ladot;->a:Ladot;

    new-instance v2, Lcf;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcf;-><init>([C[I)V

    const-string v3, "transfer_network_constraint_key"

    invoke-virtual {v2, v3, p2}, Lcf;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcf;->ap()Ladot;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ladpd;->i(Ljava/lang/String;Ladot;)V

    invoke-virtual {p1}, Lawvg;->getVideoId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainVideoEntityController failed to update the EntityMetadata for videoId: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    return-void
.end method
