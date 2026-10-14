.class public final Ltzt;
.super Ljava/lang/Object;

# interfaces
.implements Ltzm;


# static fields
.field public static final a:Lapex;

.field static final b:Ljava/util/List;


# instance fields
.field public A:Laqsm;

.field public B:Ljava/lang/String;

.field public C:Ltzz;

.field public D:Z

.field public E:Ljava/lang/Long;

.field public final F:Ljava/util/Set;

.field public final G:I

.field public final H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field private final M:Lujb;

.field public final c:Ltzl;

.field public final d:Laqsn;

.field public final e:Laqry;

.field public final f:Luhh;

.field public final g:Luny;

.field public final h:Luce;

.field public final i:Luew;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public m:Laqsb;

.field public n:Lurz;

.field public o:Ljava/lang/String;

.field public p:Luhm;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Laqrq;

.field public u:Lueu;

.field public v:Luev;

.field public final w:Ljava/util/List;

.field public x:Ljava/lang/Long;

.field public final y:Ljava/lang/Long;

.field public z:Ltzn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltzt;->a:Lapex;

    const/4 v0, 0x3

    new-array v0, v0, [Laqsn;

    const/4 v1, 0x0

    sget-object v2, Laqsn;->j:Laqsn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Laqsn;->k:Laqsn;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Laqsn;->l:Laqsn;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltzt;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltzl;Lrja;Laqsn;Laqry;ILuhh;ILuny;Luce;Luew;Lujb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltzt;->j:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Ltzt;->I:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltzt;->k:Ljava/util/List;

    iput v1, p0, Ltzt;->J:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltzt;->l:Ljava/util/List;

    iput-object v0, p0, Ltzt;->m:Laqsb;

    iput-object v0, p0, Ltzt;->n:Lurz;

    iput v1, p0, Ltzt;->K:I

    iput-object v0, p0, Ltzt;->o:Ljava/lang/String;

    iput-object v0, p0, Ltzt;->p:Luhm;

    iput-object v0, p0, Ltzt;->q:Ljava/lang/String;

    iput-object v0, p0, Ltzt;->r:Ljava/lang/String;

    iput-object v0, p0, Ltzt;->s:Ljava/lang/String;

    iput-object v0, p0, Ltzt;->t:Laqrq;

    iput-object v0, p0, Ltzt;->u:Lueu;

    iput-object v0, p0, Ltzt;->v:Luev;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltzt;->w:Ljava/util/List;

    iput-object v0, p0, Ltzt;->z:Ltzn;

    iput v1, p0, Ltzt;->L:I

    iput-object v0, p0, Ltzt;->A:Laqsm;

    iput-object v0, p0, Ltzt;->B:Ljava/lang/String;

    iput-boolean v1, p0, Ltzt;->D:Z

    iput-object v0, p0, Ltzt;->E:Ljava/lang/Long;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltzt;->F:Ljava/util/Set;

    iput-object p1, p0, Ltzt;->c:Ltzl;

    iput-object p3, p0, Ltzt;->d:Laqsn;

    iput-object p4, p0, Ltzt;->e:Laqry;

    iput p5, p0, Ltzt;->G:I

    iput-object p6, p0, Ltzt;->f:Luhh;

    iput p7, p0, Ltzt;->H:I

    iput-object p8, p0, Ltzt;->g:Luny;

    iput-object p9, p0, Ltzt;->h:Luce;

    iput-object p10, p0, Ltzt;->i:Luew;

    iput-object p11, p0, Ltzt;->M:Lujb;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltzt;->x:Ljava/lang/Long;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltzt;->y:Ljava/lang/Long;

    return-void
.end method

.method public static j(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ltzr;

    invoke-direct {v0, p0}, Ltzr;-><init>(Ltzt;)V

    iget-object v1, p0, Ltzt;->M:Lujb;

    invoke-interface {v1, v0}, Lujb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltzt;->i:Luew;

    invoke-interface {v0}, Luew;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lueu;

    iget-object v2, v1, Lueu;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Ltzt;->u:Lueu;

    return-void
.end method

.method public final c(Lukh;)V
    .locals 5

    iget-object v0, p1, Lukh;->q:Laqww;

    sget-object v0, Laqrg;->a:Laqrg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrg;

    iget v2, v1, Laqrg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqrg;->b:I

    iget-object v2, p1, Lukh;->a:Ljava/lang/String;

    iput-object v2, v1, Laqrg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrg;

    iget v2, v1, Laqrg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laqrg;->b:I

    iget-wide v2, p1, Lukh;->c:J

    iput-wide v2, v1, Laqrg;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrg;

    iget v2, v1, Laqrg;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laqrg;->b:I

    iget-wide v2, p1, Lukh;->e:J

    iput-wide v2, v1, Laqrg;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrg;

    iget v2, v1, Laqrg;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Laqrg;->b:I

    iget-object v2, p1, Lukh;->i:Laqyh;

    iput-object v2, v1, Laqrg;->h:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqrg;

    iget v2, v1, Laqrg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laqrg;->b:I

    iget-object v2, p1, Lukh;->n:Ljava/lang/String;

    iput-object v2, v1, Laqrg;->f:Ljava/lang/String;

    iget-object v1, p1, Lukh;->l:Laqvk;

    iget-object v1, v1, Laqvk;->o:Laqvd;

    if-nez v1, :cond_0

    sget-object v1, Laqvd;->a:Laqvd;

    :cond_0
    iget-object v2, p0, Ltzt;->w:Ljava/util/List;

    iget-object v1, v1, Laqvd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqrg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laqrg;->b:I

    iput-object v1, v3, Laqrg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqrg;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lukh;->k:Ljava/util/Set;

    iget-object v0, p0, Ltzt;->F:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukh;

    invoke-virtual {p0, v0}, Ltzt;->c(Lukh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Luhm;)V
    .locals 2

    if-eqz p1, :cond_2

    iput-object p1, p0, Ltzt;->p:Luhm;

    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v1, :cond_0

    iget-object p1, p1, Luhm;->c:Ljava/lang/String;

    iput-object p1, p0, Ltzt;->q:Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    iget-object p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    iput-object p1, p0, Ltzt;->o:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v1, :cond_1

    iget-object v1, p1, Luhm;->d:Ljava/lang/String;

    iput-object v1, p0, Ltzt;->o:Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    iput-object v0, p0, Ltzt;->r:Ljava/lang/String;

    iget-object p1, p1, Luhm;->e:Ljava/lang/String;

    iput-object p1, p0, Ltzt;->s:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    iget-wide v0, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltzt;->E:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final f(Laqvs;)V
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p1, Laqvs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Laqrg;->a:Laqrg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p1, Laqvs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqrg;->b:I

    iput-object v1, v2, Laqrg;->c:Ljava/lang/String;

    iget-wide v1, p1, Laqvs;->h:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqrg;

    iget v4, v3, Laqrg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqrg;->b:I

    iput-wide v1, v3, Laqrg;->d:J

    iget-wide v1, p1, Laqvs;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqrg;

    iget v4, v3, Laqrg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laqrg;->b:I

    iput-wide v1, v3, Laqrg;->e:J

    iget v1, p1, Laqvs;->b:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Laqvs;->c:Ljava/lang/Object;

    check-cast v1, Laqvk;

    goto :goto_0

    :cond_0
    sget-object v1, Laqvk;->a:Laqvk;

    :goto_0
    iget-object v1, v1, Laqvk;->n:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laqrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqrg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laqrg;->b:I

    iput-object v1, v3, Laqrg;->f:Ljava/lang/String;

    iget v1, p1, Laqvs;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Laqvs;->c:Ljava/lang/Object;

    check-cast v1, Laqvk;

    goto :goto_1

    :cond_1
    sget-object v1, Laqvk;->a:Laqvk;

    :goto_1
    iget-object v1, v1, Laqvk;->o:Laqvd;

    if-nez v1, :cond_2

    sget-object v1, Laqvd;->a:Laqvd;

    :cond_2
    iget-object v1, v1, Laqvd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrg;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laqrg;->b:I

    iput-object v1, v2, Laqrg;->g:Ljava/lang/String;

    iget-object v1, p1, Laqvs;->q:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laqrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrg;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laqrg;->b:I

    iput-object v1, v2, Laqrg;->h:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqrg;

    iget-object v1, p0, Ltzt;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Laqvs;->p:Laqww;

    if-nez v0, :cond_3

    sget-object v0, Laqww;->a:Laqww;

    :cond_3
    iget-boolean v0, v0, Laqww;->b:Z

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Ltzt;->F:Ljava/util/Set;

    iget-object p1, p1, Laqvs;->r:Laqzu;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvs;

    invoke-virtual {p0, v0}, Ltzt;->f(Laqvs;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ltzt;->x:Ljava/lang/Long;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqur;

    sget-object v1, Laqrg;->a:Laqrg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Laqur;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laqrg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqrg;->b:I

    iput-object v2, v3, Laqrg;->c:Ljava/lang/String;

    iget-wide v2, v0, Laqur;->d:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqrg;

    iget v5, v4, Laqrg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laqrg;->b:I

    iput-wide v2, v4, Laqrg;->d:J

    iget-wide v2, v0, Laqur;->e:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqrg;

    iget v5, v4, Laqrg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laqrg;->b:I

    iput-wide v2, v4, Laqrg;->e:J

    iget-object v0, v0, Laqur;->f:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqrg;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Laqrg;->b:I

    iput-object v0, v2, Laqrg;->h:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqrg;

    iget-object v1, p0, Ltzt;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
