.class public final Lamtf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamtf;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lamtf;->a:Ljava/util/Map;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lamtf;->b:Ljava/lang/Object;

    sget-object v0, Lpsr;->a:Lpsr;

    sget-object v0, Lqsx;->a:Losl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamtf;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamtf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lamqg;Lampl;Lampv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lamtf;->d:Ljava/lang/Object;

    iput-object p1, p0, Lamtf;->a:Ljava/util/Map;

    iput-object p2, p0, Lamtf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamtf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lamtf;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lampz;)V
    .locals 8

    iget-object v0, p1, Lampz;->a:Lamrg;

    iget-object p1, p1, Lampz;->b:Lamrg;

    if-nez v0, :cond_0

    if-eqz p1, :cond_20

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamtf;->b:Ljava/lang/Object;

    check-cast v0, Lamqg;

    invoke-virtual {v0}, Lamqg;->i()Z

    move-result v2

    invoke-virtual {v0}, Lamqg;->h()Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget v0, v0, Lamrg;->c:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_3

    sget-object v0, Lamrc;->a:Lamrc;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lamrg;->P:Lamrc;

    iget v0, v3, Lamrg;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, Lamrg;->c:I

    :cond_3
    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lamrg;

    iget-object v0, v0, Lamrg;->P:Lamrc;

    if-nez v0, :cond_4

    sget-object v0, Lamrc;->a:Lamrc;

    :cond_4
    iget v0, v0, Lamrc;->d:I

    invoke-static {v0}, Lbdof;->m(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-ne v0, v1, :cond_7

    :goto_0
    sget-object v0, Lamrc;->a:Lamrc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrc;

    const/4 v2, 0x7

    iput v2, v1, Lamrc;->d:I

    iget v2, v1, Lamrc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamrc;->b:I

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lamrc;

    const/16 v2, 0x8

    iput v2, v1, Lamrc;->d:I

    iget v2, v1, Lamrc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamrc;->b:I

    :goto_1
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamrg;->P:Lamrc;

    iget v0, v1, Lamrg;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lamrg;->c:I

    :cond_7
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lamrg;

    :cond_8
    iget-object v0, p0, Lamtf;->c:Ljava/lang/Object;

    check-cast v0, Lampl;

    invoke-virtual {v0, p1}, Lampl;->j(Lamrg;)V

    return-void

    :cond_9
    iget-object v2, v0, Lamrg;->e:Ljava/lang/String;

    iget-object v3, v0, Lamrg;->k:Ljava/lang/String;

    if-nez p1, :cond_a

    iget-object p1, p0, Lamtf;->c:Ljava/lang/Object;

    iget-boolean v0, v0, Lamrg;->ak:Z

    check-cast p1, Lampl;

    invoke-virtual {p1, v3, v0}, Lampl;->mZ(Ljava/lang/String;Z)V

    iget-object p1, p0, Lamtf;->e:Ljava/lang/Object;

    check-cast p1, Lampv;

    invoke-virtual {p1, v3}, Lampv;->d(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v4, p1, Lamrg;->e:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, p1, Lamrg;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p0, p1}, Lamtf;->b(Lamrg;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lamtf;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamqt;

    iget-object v5, p1, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lamqt;->z(Ljava/lang/String;)V

    invoke-virtual {v4}, Lamqt;->G()V

    goto :goto_2

    :cond_b
    iget-object v2, v0, Lamrg;->P:Lamrc;

    if-nez v2, :cond_c

    sget-object v2, Lamrc;->a:Lamrc;

    :cond_c
    iget-wide v4, v2, Lamrc;->g:J

    iget-object v2, p1, Lamrg;->P:Lamrc;

    if-nez v2, :cond_d

    sget-object v6, Lamrc;->a:Lamrc;

    goto :goto_3

    :cond_d
    move-object v6, v2

    :goto_3
    iget-wide v6, v6, Lamrc;->g:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget-object v4, p0, Lamtf;->c:Ljava/lang/Object;

    if-nez v2, :cond_e

    sget-object v2, Lamrc;->a:Lamrc;

    :cond_e
    check-cast v4, Lampl;

    invoke-virtual {v4, v3, v2}, Lampl;->i(Ljava/lang/String;Lamrc;)V

    :cond_f
    iget-object v2, v0, Lamrg;->ae:Ljava/lang/String;

    iget-object v4, p1, Lamrg;->ae:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lamtf;->c:Ljava/lang/Object;

    iget-object v4, p1, Lamrg;->ae:Ljava/lang/String;

    check-cast v2, Lampl;

    invoke-virtual {v2, v3, v4}, Lampl;->nb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, Lamrg;->aB:Ljava/lang/String;

    iget-object v4, p1, Lamrg;->aB:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lamtf;->c:Ljava/lang/Object;

    iget-object v4, p1, Lamrg;->aB:Ljava/lang/String;

    check-cast v2, Lampl;

    invoke-virtual {v2, v3, v4}, Lampl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, v0, Lamrg;->ah:Lbazl;

    if-nez v2, :cond_12

    sget-object v2, Lbazl;->a:Lbazl;

    :cond_12
    iget-object v4, p1, Lamrg;->ah:Lbazl;

    if-nez v4, :cond_13

    sget-object v4, Lbazl;->a:Lbazl;

    :cond_13
    invoke-virtual {v2, v4}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lamtf;->c:Ljava/lang/Object;

    iget-object v4, p1, Lamrg;->ah:Lbazl;

    if-nez v4, :cond_14

    sget-object v4, Lbazl;->a:Lbazl;

    :cond_14
    check-cast v2, Lampl;

    invoke-virtual {v2, v3, v4}, Lampl;->na(Ljava/lang/String;Lbazl;)V

    :cond_15
    iget v2, v0, Lamrg;->af:I

    invoke-static {v2}, Lamrf;->a(I)Lamrf;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lamrf;->a:Lamrf;

    :cond_16
    iget v4, p1, Lamrg;->af:I

    invoke-static {v4}, Lamrf;->a(I)Lamrf;

    move-result-object v5

    if-nez v5, :cond_17

    sget-object v5, Lamrf;->a:Lamrf;

    :cond_17
    if-eq v2, v5, :cond_19

    iget-object v2, p0, Lamtf;->c:Ljava/lang/Object;

    invoke-static {v4}, Lamrf;->a(I)Lamrf;

    move-result-object v4

    if-nez v4, :cond_18

    sget-object v4, Lamrf;->a:Lamrf;

    :cond_18
    check-cast v2, Lampl;

    invoke-virtual {v2, v3, v4}, Lampl;->nc(Ljava/lang/String;Lamrf;)V

    :cond_19
    invoke-static {v0}, Laqqa;->v(Lamrg;)J

    move-result-wide v4

    invoke-static {p1}, Laqqa;->v(Lamrg;)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lamtf;->c:Ljava/lang/Object;

    invoke-static {p1}, Laqqa;->F(Lamrg;)I

    move-result v4

    check-cast v2, Lampl;

    invoke-virtual {v2, v3, v4}, Lampl;->nd(Ljava/lang/String;I)V

    :cond_1a
    iget-boolean v2, v0, Lamrg;->ak:Z

    iget-boolean v4, p1, Lamrg;->ak:Z

    if-eq v2, v4, :cond_1b

    iget-object v1, p0, Lamtf;->c:Ljava/lang/Object;

    check-cast v1, Lampl;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lampl;->mX(Ljava/lang/String;ZZ)V

    goto :goto_4

    :cond_1b
    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lamrg;->al:Z

    if-nez v2, :cond_1c

    iget-boolean v2, p1, Lamrg;->al:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lamtf;->c:Ljava/lang/Object;

    check-cast v2, Lampl;

    invoke-virtual {v2, v3, v1, v1}, Lampl;->mX(Ljava/lang/String;ZZ)V

    :cond_1c
    :goto_4
    iget-boolean v1, v0, Lamrg;->al:Z

    iget-boolean v2, p1, Lamrg;->al:Z

    if-eq v1, v2, :cond_1d

    if-eqz v2, :cond_1d

    iget-object v1, p0, Lamtf;->c:Ljava/lang/Object;

    check-cast v1, Lampl;

    invoke-virtual {v1, v3, p1}, Lampl;->mY(Ljava/lang/String;Lamrg;)V

    :cond_1d
    iget-object v0, v0, Lamrg;->i:Lamrk;

    if-nez v0, :cond_1e

    sget-object v0, Lamrk;->a:Lamrk;

    :cond_1e
    iget-object p1, p1, Lamrg;->i:Lamrk;

    if-nez p1, :cond_1f

    sget-object p1, Lamrk;->a:Lamrk;

    :cond_1f
    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lamtf;->c:Ljava/lang/Object;

    check-cast v0, Lampl;

    invoke-virtual {v0, v3, p1}, Lampl;->d(Ljava/lang/String;Lamrk;)V

    :cond_20
    return-void

    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Frontend upload id of an upload job must not change"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Identity associated with an upload job must not change"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lamrg;)Z
    .locals 2

    iget v0, p1, Lamrg;->l:I

    invoke-static {v0}, Lamrd;->a(I)Lamrd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lamrd;->a:Lamrd;

    :cond_0
    iget-object v1, p0, Lamtf;->a:Ljava/util/Map;

    iget v0, v0, Lamrd;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamty;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lamty;->a(Lamrg;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
