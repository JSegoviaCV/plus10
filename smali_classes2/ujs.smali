.class public final Lujs;
.super Ljava/lang/Object;

# interfaces
.implements Lujq;


# instance fields
.field public final a:Laqsn;

.field public final b:Laqry;

.field public final c:Ljava/lang/Throwable;

.field public final d:Luhh;

.field public final e:Luny;

.field public final f:Lupj;

.field public g:Luhm;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Laqrq;

.field public final l:Ljava/util/List;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/Set;

.field public final t:I

.field public final u:I

.field public v:I


# direct methods
.method public constructor <init>(Lrja;Laqsn;Laqry;ILjava/lang/Throwable;Luhh;ILuny;Lupj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lujs;->a:Laqsn;

    iput-object p3, p0, Lujs;->b:Laqry;

    iput p4, p0, Lujs;->t:I

    iput-object p5, p0, Lujs;->c:Ljava/lang/Throwable;

    iput-object p6, p0, Lujs;->d:Luhh;

    iput p7, p0, Lujs;->u:I

    iput-object p8, p0, Lujs;->e:Luny;

    iput-object p9, p0, Lujs;->f:Lupj;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lujs;->l:Ljava/util/List;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lujs;->m:J

    sget-object p1, Lbgvs;->a:Lbgvs;

    iput-object p1, p0, Lujs;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic a(Luhm;)V
    .locals 2

    if-eqz p1, :cond_2

    iput-object p1, p0, Lujs;->g:Luhm;

    invoke-virtual {p1}, Luhm;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    if-eqz v1, :cond_0

    iget-object p1, p1, Luhm;->c:Ljava/lang/String;

    iput-object p1, p0, Lujs;->h:Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    iget-object p1, v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    iput-object p1, p0, Lujs;->r:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v1, :cond_1

    iget-object v1, p1, Luhm;->d:Ljava/lang/String;

    iput-object v1, p0, Lujs;->r:Ljava/lang/String;

    check-cast v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    iget-object v0, v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    iput-object v0, p0, Lujs;->i:Ljava/lang/String;

    iget-object p1, p1, Luhm;->e:Ljava/lang/String;

    iput-object p1, p0, Lujs;->j:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    if-eqz v0, :cond_2

    iget-wide v0, p1, Luhm;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lujs;->p:Ljava/lang/Long;

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Laqvs;)V
    .locals 6

    iget-object v0, p1, Laqvs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lujs;->l:Ljava/util/List;

    sget-object v1, Laqrg;->a:Laqrg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laqvs;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqrg;

    iget v4, v3, Laqrg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laqrg;->b:I

    iput-object v2, v3, Laqrg;->c:Ljava/lang/String;

    iget-wide v2, p1, Laqvs;->h:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqrg;

    iget v5, v4, Laqrg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laqrg;->b:I

    iput-wide v2, v4, Laqrg;->d:J

    iget-wide v2, p1, Laqvs;->e:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqrg;

    iget v5, v4, Laqrg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laqrg;->b:I

    iput-wide v2, v4, Laqrg;->e:J

    iget v2, p1, Laqvs;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Laqvs;->c:Ljava/lang/Object;

    check-cast v2, Laqvk;

    goto :goto_0

    :cond_0
    sget-object v2, Laqvk;->a:Laqvk;

    :goto_0
    iget-object v2, v2, Laqvk;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqrg;

    iget v5, v4, Laqrg;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Laqrg;->b:I

    iput-object v2, v4, Laqrg;->f:Ljava/lang/String;

    iget v2, p1, Laqvs;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Laqvs;->c:Ljava/lang/Object;

    check-cast v2, Laqvk;

    goto :goto_1

    :cond_1
    sget-object v2, Laqvk;->a:Laqvk;

    :goto_1
    iget-object v2, v2, Laqvk;->o:Laqvd;

    if-nez v2, :cond_2

    sget-object v2, Laqvd;->a:Laqvd;

    :cond_2
    iget-object v2, v2, Laqvd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqrg;

    iget v4, v3, Laqrg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Laqrg;->b:I

    iput-object v2, v3, Laqrg;->g:Ljava/lang/String;

    iget-object v2, p1, Laqvs;->q:Laqyh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqrg;

    iget v4, v3, Laqrg;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Laqrg;->b:I

    iput-object v2, v3, Laqrg;->h:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Laqrg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lujs;->s:Ljava/util/Set;

    iget-object p1, p1, Laqvs;->r:Laqzu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Laqqm;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lujs;->s:Ljava/util/Set;

    return-void
.end method
