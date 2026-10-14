.class public final Lzyn;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public A:Ljava/lang/String;

.field private final B:Lbfpr;

.field private final C:Z

.field private final D:Lzxn;

.field private E:Z

.field private volatile F:I

.field public final m:Lbgtl;

.field public final n:Lbgtn;

.field public final o:I

.field public final p:Lzyv;

.field public final q:Laoss;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->a:I

    invoke-static {v1, v1}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->b:I

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->c:I

    const/16 v0, 0xc

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->d:I

    const/16 v0, 0xf

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->e:I

    const/16 v0, 0x10

    invoke-static {v0, v2}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->f:I

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->g:I

    const/16 v0, 0x14

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->h:I

    const/16 v0, 0x16

    invoke-static {v0, v2}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->i:I

    const/16 v0, 0x17

    invoke-static {v0, v2}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->j:I

    const/16 v0, 0x18

    invoke-static {v0, v2}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->k:I

    const/16 v0, 0x19

    invoke-static {v0, v2}, Ladlr;->ae(II)I

    move-result v0

    sput v0, Lzyn;->l:I

    return-void
.end method

.method public constructor <init>(Laoss;ILrja;IIIZLzxn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lzyn;->D:Lzxn;

    iput-object p1, p0, Lzyn;->q:Laoss;

    iput p2, p0, Lzyn;->o:I

    sget p2, Lzyn;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p2, p4}, Ladlr;->al(III)I

    move-result p2

    iput p2, p0, Lzyn;->F:I

    iget p2, p0, Lzyn;->F:I

    sget v1, Lzyn;->i:I

    invoke-static {p2, v1, p5}, Ladlr;->al(III)I

    move-result p2

    iput p2, p0, Lzyn;->F:I

    sget p2, Lzxs;->a:I

    const p2, 0x10011e40

    invoke-interface {p8, p2}, Lzxn;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lzyn;->F:I

    sget p5, Lzyn;->h:I

    invoke-static {p2, p5, p6}, Ladlr;->al(III)I

    move-result p2

    iput p2, p0, Lzyn;->F:I

    :cond_0
    iget p2, p0, Lzyn;->F:I

    iget p5, p0, Lzyn;->F:I

    invoke-static {p2, p5}, Ladlr;->am(II)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p5, Lbgtl;

    invoke-direct {p5, p2}, Lbgtl;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lzyn;->m:Lbgtl;

    new-instance p2, Lzyv;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-static {p4}, Lzyn;->C(I)Z

    move-result p4

    invoke-direct {p2, p3, p1, p4}, Lzyv;-><init>(Lrja;Lj$/time/Duration;Z)V

    iput-object p2, p0, Lzyn;->p:Lzyv;

    iput-boolean v0, p0, Lzyn;->E:Z

    new-instance p1, Lbgtn;

    invoke-direct {p1}, Lbgtn;-><init>()V

    iput-object p1, p0, Lzyn;->n:Lbgtn;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lzyn;->B:Lbfpr;

    iput-boolean v0, p0, Lzyn;->r:Z

    iput-boolean v0, p0, Lzyn;->s:Z

    iput-boolean v0, p0, Lzyn;->v:Z

    const-string p1, ""

    iput-object p1, p0, Lzyn;->w:Ljava/lang/String;

    iput-object p1, p0, Lzyn;->x:Ljava/lang/String;

    iput-object p1, p0, Lzyn;->y:Ljava/lang/String;

    iput-object p1, p0, Lzyn;->z:Ljava/lang/String;

    iput-object p1, p0, Lzyn;->A:Ljava/lang/String;

    iput-boolean p7, p0, Lzyn;->C:Z

    return-void
.end method

.method public static C(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static D(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static I(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(IJ)Z
    .locals 0

    invoke-static {p1, p2, p0}, Ladlr;->af(JI)I

    move-result p0

    invoke-static {p0}, Lzyn;->I(I)Z

    move-result p0

    return p0
.end method

.method public static x(IJ)Z
    .locals 0

    invoke-static {p1, p2, p0}, Ladlr;->af(JI)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static y(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lzyn;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 2

    invoke-virtual {p0}, Lzyn;->f()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized E(II)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lzyn;->F:I

    invoke-static {v0, p1}, Ladlr;->aj(II)I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget v2, Lzyn;->c:I

    if-ne p1, v2, :cond_0

    const-string v3, "temp"

    goto :goto_0

    :cond_0
    sget v3, Lzyn;->b:I

    if-ne p1, v3, :cond_1

    const-string v3, "early type"

    goto :goto_0

    :cond_1
    sget v3, Lzyn;->a:I

    if-ne p1, v3, :cond_2

    const-string v3, "final type"

    goto :goto_0

    :cond_2
    sget v3, Lzyn;->g:I

    if-ne p1, v3, :cond_3

    const-string v3, "crash"

    goto :goto_0

    :cond_3
    sget v3, Lzyn;->d:I

    if-ne p1, v3, :cond_4

    const-string v3, "complete"

    goto :goto_0

    :cond_4
    sget v3, Lzyn;->e:I

    if-ne p1, v3, :cond_5

    const-string v3, "config"

    goto :goto_0

    :cond_5
    sget v3, Lzyn;->f:I

    if-ne p1, v3, :cond_6

    const-string v3, "user interactive"

    goto :goto_0

    :cond_6
    sget v3, Lzyn;->h:I

    if-ne p1, v3, :cond_7

    const-string v3, "first interactive"

    goto :goto_0

    :cond_7
    sget v3, Lzyn;->i:I

    if-ne p1, v3, :cond_8

    const-string v3, "first temp"

    goto :goto_0

    :cond_8
    sget v3, Lzyn;->j:I

    if-ne p1, v3, :cond_9

    const-string v3, "wwa onResume called"

    goto :goto_0

    :cond_9
    sget v3, Lzyn;->k:I

    if-ne p1, v3, :cond_a

    const-string v3, "startup abandoned"

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const-string v5, "#### StartupState onNext: key=%s, curValue=%d ,value=%d"

    invoke-static {v1, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_b

    monitor-exit p0

    return v8

    :cond_b
    :try_start_1
    sget v1, Lzyn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_d

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    monitor-exit p0

    return v8

    :cond_d
    :try_start_2
    sget v5, Lzyn;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_e

    if-eqz v0, :cond_12

    monitor-exit p0

    return v8

    :cond_e
    if-ne p1, v2, :cond_f

    monitor-exit p0

    return v8

    :cond_f
    :try_start_3
    sget v2, Lzyn;->d:I

    if-ne p1, v2, :cond_10

    iget v0, p0, Lzyn;->F:I

    invoke-static {v0, v2}, Ladlr;->aj(II)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_12

    monitor-exit p0

    return v8

    :cond_10
    if-eqz v0, :cond_11

    monitor-exit p0

    return v8

    :cond_11
    :try_start_4
    sget v0, Lzyn;->k:I

    if-ne p1, v0, :cond_12

    iget v0, p0, Lzyn;->F:I

    invoke-static {v0, v2}, Ladlr;->aj(II)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_12

    monitor-exit p0

    return v8

    :cond_12
    :goto_1
    :try_start_5
    iget v0, p0, Lzyn;->F:I

    invoke-static {v0, p1, p2}, Ladlr;->al(III)I

    move-result v0

    sget v2, Lzyn;->d:I

    if-ne p1, v2, :cond_14

    invoke-static {p2}, Lzyn;->I(I)Z

    move-result v5

    if-eqz v5, :cond_14

    sget v4, Lzyn;->a:I

    invoke-static {v0, v4}, Ladlr;->aj(II)I

    move-result v5

    invoke-static {v5}, Lzyn;->I(I)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v0, v4, v3}, Ladlr;->al(III)I

    move-result v0

    :cond_13
    invoke-static {v0, v1}, Ladlr;->aj(II)I

    move-result v5

    invoke-static {v5}, Lzyn;->I(I)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-static {v0, v4}, Ladlr;->aj(II)I

    move-result v4

    invoke-static {v0, v1, v4}, Ladlr;->al(III)I

    move-result v0

    goto :goto_2

    :cond_14
    if-ne p1, v1, :cond_17

    const v1, 0x10011e40

    if-ne p2, v4, :cond_15

    sget v5, Lzyn;->a:I

    invoke-static {v0, v5, v4}, Ladlr;->al(III)I

    move-result v0

    iget-object v4, p0, Lzyn;->D:Lzxn;

    sget v5, Lzxs;->a:I

    invoke-interface {v4, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lzyn;->h:I

    invoke-static {v0, v1, v3}, Ladlr;->al(III)I

    move-result v0

    goto :goto_2

    :cond_15
    iget-object v5, p0, Lzyn;->D:Lzxn;

    sget v7, Lzxs;->a:I

    invoke-interface {v5, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Lzyn;->F:I

    sget v5, Lzyn;->h:I

    invoke-static {v1, v5}, Ladlr;->aj(II)I

    move-result v1

    if-eq v1, v6, :cond_17

    invoke-static {v0, v5, v4}, Ladlr;->al(III)I

    move-result v0

    goto :goto_2

    :cond_16
    iget-boolean v1, p0, Lzyn;->C:Z

    xor-int/2addr v1, v3

    sget v4, Lzyn;->h:I

    invoke-static {v0, v4, v1}, Ladlr;->al(III)I

    move-result v0

    :cond_17
    :goto_2
    iget v1, p0, Lzyn;->F:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v1, v0, :cond_18

    monitor-exit p0

    return v8

    :cond_18
    :try_start_6
    iget v1, p0, Lzyn;->F:I

    invoke-static {v0, v1}, Ladlr;->am(II)J

    move-result-wide v4

    iput v0, p0, Lzyn;->F:I

    iget-object v0, p0, Lzyn;->m:Lbgtl;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    if-ne p1, v2, :cond_19

    invoke-static {p2}, Lzyn;->I(I)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lzyn;->B:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_19
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final F()Z
    .locals 2

    iget-boolean v0, p0, Lzyn;->E:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iget v1, p0, Lzyn;->u:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, Lzyn;->p:Lzyv;

    invoke-virtual {v0, p1}, Lzyv;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lzyv;->l(I)V

    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lzyn;->p:Lzyv;

    iget-object v0, v0, Lzyv;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J(I)V
    .locals 2

    iget-object v0, p0, Lzyn;->p:Lzyv;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1}, Lzyv;->j(II)Z

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lzyn;->p:Lzyv;

    invoke-virtual {v0, p1}, Lzyv;->i(I)Z

    return-void
.end method

.method public final a(I)I
    .locals 1

    iget v0, p0, Lzyn;->F:I

    invoke-static {v0, p1}, Ladlr;->aj(II)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget v0, Lzyn;->b:I

    invoke-virtual {p0, v0}, Lzyn;->a(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    sget v0, Lzyn;->a:I

    invoke-virtual {p0, v0}, Lzyn;->a(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    sget v0, Lzyn;->h:I

    invoke-virtual {p0, v0}, Lzyn;->a(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lzyn;->F:I

    sget v1, Lzyn;->d:I

    invoke-static {v0, v1}, Ladlr;->aj(II)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    sget v0, Lzyn;->c:I

    invoke-virtual {p0, v0}, Lzyn;->a(I)I

    move-result v0

    return v0
.end method

.method public final g(ILjava/lang/Throwable;)J
    .locals 1

    iget-object v0, p0, Lzyn;->p:Lzyv;

    invoke-virtual {v0, p1, p2}, Lzyv;->a(ILjava/lang/Throwable;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()Lzyt;
    .locals 1

    iget-object v0, p0, Lzyn;->p:Lzyv;

    iget-object v0, v0, Lzyv;->b:Lzyt;

    return-object v0
.end method

.method public final i(I)Lzyt;
    .locals 1

    iget-object v0, p0, Lzyn;->p:Lzyv;

    iget-object v0, v0, Lzyv;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyt;

    return-object p1
.end method

.method public final j(Lbfqr;)Lbfoe;
    .locals 0

    invoke-virtual {p0, p1}, Lzyn;->n(Lbfqr;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->e()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final k(I)Lbfoe;
    .locals 0

    invoke-virtual {p0, p1}, Lzyn;->o(I)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->e()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lbfoe;
    .locals 1

    invoke-virtual {p0}, Lzyn;->p()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->e()Lbfoe;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Lbfov;
    .locals 1

    new-instance v0, Lzym;

    invoke-direct {v0, p1}, Lzym;-><init>(I)V

    iget-object p1, p0, Lzyn;->m:Lbgtl;

    invoke-virtual {p1, v0}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lbfqr;)Lbfpg;
    .locals 1

    iget-object v0, p0, Lzyn;->m:Lbgtl;

    invoke-virtual {v0, p1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aE()Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final o(I)Lbfpg;
    .locals 2

    invoke-virtual {p0, p1}, Lzyn;->m(I)Lbfov;

    move-result-object p1

    new-instance v0, Lnxb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnxb;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->aE()Lbfpg;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lbfpg;
    .locals 2

    new-instance v0, Lnxb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnxb;-><init>(I)V

    invoke-virtual {p0, v0}, Lzyn;->n(Lbfqr;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lzyt;)V
    .locals 3

    iget-object v0, p0, Lzyn;->p:Lzyv;

    iget-object v0, v0, Lzyv;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p1, Lzyt;->h:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lzyn;->B:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lzyn;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzyn;->t:Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lzyn;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzyn;->E:Z

    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lzyn;->p:Lzyv;

    invoke-virtual {v0, p1}, Lzyv;->l(I)V

    return-void
.end method

.method public final v()Z
    .locals 3

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lzyn;->D:Lzxn;

    const v1, 0x10011e40

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzyn;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_0
    iget v0, p0, Lzyn;->F:I

    sget v2, Lzyn;->h:I

    invoke-static {v0, v2}, Ladlr;->aj(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    sget v0, Lzyn;->k:I

    invoke-virtual {p0, v0}, Lzyn;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
