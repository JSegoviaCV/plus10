.class public final Loqk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladhp;Lhcq;Lbguh;Lbezf;Lbguh;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Loqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Loqk;->d:Ljava/lang/Object;

    iput-object p4, p0, Loqk;->e:Ljava/lang/Object;

    iput-object p5, p0, Loqk;->f:Ljava/lang/Object;

    iput-object p6, p0, Loqk;->g:Ljava/lang/Object;

    invoke-static {p4}, Livk;->aO(Lbezf;)Z

    move-result p1

    iput-boolean p1, p0, Loqk;->a:Z

    return-void
.end method

.method public constructor <init>(Lahyv;Lahyu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Loqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Loqk;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Loqk;->f:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Loqk;->g:Ljava/lang/Object;

    new-instance p1, Lahvp;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lahvp;-><init>(I)V

    iput-object p1, p0, Loqk;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loqk;->a:Z

    return-void
.end method

.method public constructor <init>(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loqk;->b:Ljava/lang/Object;

    iput-object p2, p0, Loqk;->c:Ljava/lang/Object;

    iput-object p3, p0, Loqk;->e:Ljava/lang/Object;

    iput-object p4, p0, Loqk;->f:Ljava/lang/Object;

    iput-object p5, p0, Loqk;->g:Ljava/lang/Object;

    iput-object p6, p0, Loqk;->d:Ljava/lang/Object;

    iput-boolean p7, p0, Loqk;->a:Z

    return-void
.end method

.method public constructor <init>(Lalwt;Ladin;Lihw;Ladjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Loqk;->g:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Loqk;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loqk;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->e:Lawry;

    if-nez p2, :cond_0

    sget-object p2, Lawry;->a:Lawry;

    :cond_0
    iget-boolean p2, p2, Lawry;->at:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Loqk;->a:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Loqk;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loqk;->e:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Loqk;->c:Ljava/lang/Object;

    return-void
.end method

.method private static i(Lauob;)Lashe;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, p0, Lauob;->f:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lashe;->j:Laufv;

    iget v2, v3, Lashe;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, Lashe;->b:I

    iget-boolean v2, p0, Lauob;->d:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    iget v4, v3, Lashe;->b:I

    const/16 v5, 0x10

    or-int/2addr v4, v5

    iput v4, v3, Lashe;->b:I

    iput-boolean v2, v3, Lashe;->h:Z

    iget-object v2, p0, Lauob;->e:Laupy;

    if-nez v2, :cond_2

    sget-object v2, Laupy;->a:Laupy;

    :cond_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lashe;->g:Laupy;

    iget v2, v3, Lashe;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lashe;->b:I

    iget v2, p0, Lauob;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p0, Lauob;->g:Lasuc;

    if-nez v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lashe;

    iput-object v2, v3, Lashe;->o:Lasuc;

    iget v2, v3, Lashe;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v3, Lashe;->b:I

    :cond_5
    iget v2, p0, Lauob;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    iget-object v0, p0, Lauob;->h:Lasuc;

    if-nez v0, :cond_6

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    iput-object v0, v2, Lashe;->p:Lasuc;

    iget v0, v2, Lashe;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v2, Lashe;->b:I

    :cond_7
    iget-object v0, p0, Lauob;->i:Larjj;

    if-nez v0, :cond_8

    sget-object v0, Larjj;->a:Larjj;

    :cond_8
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lashe;->u:Larjj;

    iget v0, v2, Lashe;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    iput v0, v2, Lashe;->b:I

    iget-object v0, p0, Lauob;->j:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lashe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lashe;->b:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lashe;->b:I

    iput-object v0, v2, Lashe;->x:Laqyh;

    iget v0, p0, Lauob;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_b

    iget-object p0, p0, Lauob;->c:Lauoc;

    if-nez p0, :cond_9

    sget-object p0, Lauoc;->a:Lauoc;

    :cond_9
    iget p0, p0, Lauoc;->b:I

    invoke-static {p0}, La;->cw(I)I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    if-ne p0, v0, :cond_b

    const/16 v5, 0xe

    :cond_b
    :goto_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p0, v1, Laqzg;->instance:Laqzm;

    check-cast p0, Lashe;

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lashe;->d:Ljava/lang/Object;

    iput v2, p0, Lashe;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lashe;

    return-object p0
.end method


# virtual methods
.method public final a()Lzyl;
    .locals 1

    iget-boolean v0, p0, Loqk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loqk;->c:Ljava/lang/Object;

    check-cast v0, Lhcq;

    iget-object v0, v0, Lhcq;->h:Lzyl;

    return-object v0

    :cond_0
    iget-object v0, p0, Loqk;->c:Ljava/lang/Object;

    check-cast v0, Lhcq;

    iget-object v0, v0, Lhcq;->g:Lzyl;

    return-object v0
.end method

.method public final b()V
    .locals 3

    :goto_0
    iget-object v0, p0, Loqk;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-enter v0

    :try_start_0
    check-cast v1, Lalwg;

    iget-object v2, p0, Loqk;->e:Ljava/lang/Object;

    iget-object v1, v1, Lalwg;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V
    .locals 8

    iget-boolean v5, p0, Loqk;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Loqk;->f(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;ZZLalvy;)V

    return-void
.end method

.method public final d(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;Lalvy;)V
    .locals 8

    iget-boolean v5, p0, Loqk;->a:Z

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Loqk;->f(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;ZZLalvy;)V

    return-void
.end method

.method public final e(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;ZZLalvy;)V
    .locals 7

    new-instance v0, Lalwf;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    move-object v2, p7

    invoke-direct/range {v0 .. v6}, Lalwf;-><init>(Loqk;Lalvy;Lauoh;Ljava/lang/Object;Lafoj;Z)V

    iget-object p1, v1, Loqk;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lalwt;->a()Lalwu;

    move-result-object p3

    iput-object p2, p3, Lalwu;->a:Landroid/view/View;

    iget-object p4, v3, Lauoh;->h:Lauoi;

    if-nez p4, :cond_0

    sget-object p4, Lauoi;->a:Lauoi;

    :cond_0
    const/4 p6, 0x6

    const/4 p7, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez p4, :cond_1

    :goto_0
    move p4, v6

    goto :goto_1

    :cond_1
    iget p4, p4, Lauoi;->c:I

    invoke-static {p4}, La;->dc(I)I

    move-result p4

    if-nez p4, :cond_2

    move p4, v6

    :cond_2
    add-int/lit8 p4, p4, -0x1

    if-eq p4, v5, :cond_5

    if-eq p4, v2, :cond_4

    if-eq p4, v4, :cond_3

    if-eq p4, p7, :cond_5

    if-eq p4, p6, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_5

    move p4, v4

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_5

    move p4, v2

    goto :goto_1

    :cond_5
    move p4, v5

    :goto_1
    invoke-virtual {p3, p4}, Lalwu;->i(I)V

    iget-object p4, v3, Lauoh;->h:Lauoi;

    if-nez p4, :cond_6

    sget-object p4, Lauoi;->a:Lauoi;

    :cond_6
    if-nez p4, :cond_7

    :goto_2
    move p4, v5

    goto :goto_3

    :cond_7
    iget p4, p4, Lauoi;->c:I

    invoke-static {p4}, La;->dc(I)I

    move-result p4

    if-nez p4, :cond_8

    move p4, v6

    :cond_8
    add-int/lit8 p4, p4, -0x1

    if-eq p4, p7, :cond_a

    if-eq p4, p6, :cond_9

    const/4 p5, 0x7

    if-eq p4, p5, :cond_a

    const/16 p5, 0x8

    if-eq p4, p5, :cond_9

    goto :goto_2

    :cond_9
    move p4, v2

    goto :goto_3

    :cond_a
    move p4, v6

    :goto_3
    invoke-virtual {p3, p4}, Lalwu;->d(I)V

    iput-object v0, p3, Lalwu;->i:Lalvy;

    iget p4, v3, Lauoh;->b:I

    and-int/2addr p4, v4

    if-eqz p4, :cond_c

    iget-object p4, v3, Lauoh;->e:Lauof;

    if-nez p4, :cond_b

    sget-object p4, Lauof;->a:Lauof;

    :cond_b
    iget p4, p4, Lauof;->b:I

    invoke-static {p4}, La;->cl(I)I

    move-result p4

    if-nez p4, :cond_d

    move p4, v6

    goto :goto_4

    :cond_c
    move p4, v5

    :cond_d
    :goto_4
    if-ne p4, v2, :cond_e

    const/4 p5, 0x0

    goto :goto_5

    :cond_e
    move p5, v6

    :goto_5
    invoke-virtual {p3, p5}, Lalwu;->k(I)V

    if-ne p4, v5, :cond_f

    const/4 p4, -0x2

    goto :goto_6

    :cond_f
    iget-wide p4, v3, Lauoh;->f:J

    long-to-int p4, p4

    :goto_6
    invoke-virtual {p3, p4}, Lalwu;->g(I)V

    iget p4, v3, Lauoh;->b:I

    and-int/2addr p4, v5

    const/4 p5, 0x0

    if-eqz p4, :cond_12

    iget-object p4, v3, Lauoh;->d:Lauoe;

    if-nez p4, :cond_10

    sget-object p4, Lauoe;->a:Lauoe;

    :cond_10
    iget p6, p4, Lauoe;->b:I

    const p7, 0x65949d4

    if-ne p6, p7, :cond_11

    iget-object p4, p4, Lauoe;->c:Ljava/lang/Object;

    check-cast p4, Lauoa;

    goto :goto_7

    :cond_11
    sget-object p4, Lauoa;->a:Lauoa;

    goto :goto_7

    :cond_12
    move-object p4, p5

    :goto_7
    if-eqz p4, :cond_21

    iget-boolean p6, p4, Lauoa;->e:Z

    xor-int/2addr p6, v6

    invoke-virtual {p3, p6}, Lalwu;->f(Z)V

    iget p6, p4, Lauoa;->b:I

    and-int/2addr p6, v5

    if-eqz p6, :cond_13

    iget-object p6, p4, Lauoa;->f:Laufv;

    if-nez p6, :cond_14

    sget-object p6, Laufv;->a:Laufv;

    goto :goto_8

    :cond_13
    move-object p6, p5

    :cond_14
    :goto_8
    invoke-static {p6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p6

    iput-object p6, p3, Lalwu;->b:Ljava/lang/CharSequence;

    iget p6, p4, Lauoa;->b:I

    and-int/2addr p6, v4

    if-eqz p6, :cond_15

    iget-object p6, p4, Lauoa;->g:Laufv;

    if-nez p6, :cond_16

    sget-object p6, Laufv;->a:Laufv;

    goto :goto_9

    :cond_15
    move-object p6, p5

    :cond_16
    :goto_9
    invoke-static {p6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p6

    iput-object p6, p3, Lalwu;->c:Ljava/lang/CharSequence;

    iget p6, p4, Lauoa;->b:I

    and-int/lit16 p6, p6, 0x400

    const p7, 0x2d0e46c

    if-eqz p6, :cond_19

    iget-object p6, p4, Lauoa;->l:Launz;

    if-nez p6, :cond_17

    sget-object p6, Launz;->a:Launz;

    :cond_17
    iget v0, p6, Launz;->b:I

    if-ne v0, p7, :cond_18

    iget-object p6, p6, Launz;->c:Ljava/lang/Object;

    check-cast p6, Lauob;

    goto :goto_a

    :cond_18
    sget-object p6, Lauob;->a:Lauob;

    goto :goto_a

    :cond_19
    move-object p6, p5

    :goto_a
    invoke-static {p6}, Loqk;->i(Lauob;)Lashe;

    move-result-object p6

    invoke-virtual {p3, p6}, Lalwu;->a(Lashe;)Lalwu;

    move-result-object p6

    iget v0, p4, Lauoa;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1c

    iget-object p5, p4, Lauoa;->k:Launz;

    if-nez p5, :cond_1a

    sget-object p5, Launz;->a:Launz;

    :cond_1a
    iget v0, p5, Launz;->b:I

    if-ne v0, p7, :cond_1b

    iget-object p5, p5, Launz;->c:Ljava/lang/Object;

    check-cast p5, Lauob;

    goto :goto_b

    :cond_1b
    sget-object p5, Lauob;->a:Lauob;

    :cond_1c
    :goto_b
    invoke-static {p5}, Loqk;->i(Lauob;)Lashe;

    move-result-object p5

    invoke-virtual {p6, p5}, Lalwu;->b(Lashe;)Lalwu;

    move-result-object p5

    iget p6, p4, Lauoa;->j:F

    const/4 p7, 0x0

    cmpl-float p7, p6, p7

    if-gtz p7, :cond_1d

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_1d
    invoke-virtual {p5, p6}, Lalwu;->h(F)V

    iget p5, p4, Lauoa;->c:I

    const/16 p6, 0xd

    if-ne p5, p6, :cond_1e

    iget-object p5, p4, Lauoa;->d:Ljava/lang/Object;

    check-cast p5, Lbagh;

    goto :goto_c

    :cond_1e
    sget-object p5, Lbagh;->a:Lbagh;

    :goto_c
    iget p5, p5, Lbagh;->b:I

    and-int/2addr p5, v4

    if-eqz p5, :cond_21

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p5, p4, Lauoa;->c:I

    if-ne p5, p6, :cond_1f

    iget-object p4, p4, Lauoa;->d:Ljava/lang/Object;

    check-cast p4, Lbagh;

    goto :goto_d

    :cond_1f
    sget-object p4, Lbagh;->a:Lbagh;

    :goto_d
    iget p4, p4, Lbagh;->e:I

    invoke-static {p4}, Lbagd;->a(I)Lbagd;

    move-result-object p4

    if-nez p4, :cond_20

    sget-object p4, Lbagd;->a:Lbagd;

    :cond_20
    invoke-static {p2, p4}, Lalvl;->b(Landroid/content/Context;Lbagd;)Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p3, p2}, Lalwu;->e(Lj$/util/Optional;)V

    :cond_21
    invoke-virtual {p3}, Lalwu;->m()Lalwv;

    move-result-object p2

    invoke-interface {p1, p2}, Lalwt;->c(Lalwv;)V

    return-void
.end method

.method public final f(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;ZZLalvy;)V
    .locals 16

    invoke-virtual/range {p0 .. p0}, Loqk;->b()V

    if-eqz p2, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p6, :cond_9

    new-instance v0, Lapus;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lapus;-><init>(Loqk;Lauoh;Landroid/view/View;Lafoj;Lalvy;)V

    iget-object v3, v1, Loqk;->e:Ljava/lang/Object;

    iget-object v4, v2, Lauoh;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Lauoh;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, v2, Lauoh;->i:Lauod;

    if-nez v0, :cond_1

    sget-object v0, Lauod;->a:Lauod;

    :cond_1
    iget v0, v0, Lauod;->b:I

    invoke-static {v0}, La;->cl(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget-object v0, v1, Loqk;->g:Ljava/lang/Object;

    iget v3, v2, Lauoh;->b:I

    and-int/lit8 v3, v3, 0x10

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v2, Lauoh;->g:Lauog;

    if-nez v3, :cond_4

    sget-object v3, Lauog;->a:Lauog;

    :cond_4
    iget-wide v6, v3, Lauog;->d:J

    goto :goto_1

    :cond_5
    move-wide v6, v4

    :goto_1
    iget v3, v2, Lauoh;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    iget-object v3, v2, Lauoh;->g:Lauog;

    if-nez v3, :cond_6

    sget-object v3, Lauog;->a:Lauog;

    :cond_6
    iget-wide v8, v3, Lauog;->c:J

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    check-cast v0, Lihw;

    iget-object v10, v0, Lihw;->b:Ljava/lang/Object;

    invoke-static {v2}, Lihw;->d(Lauoh;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    iget-object v0, v0, Lihw;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lyci;->d(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v2}, Lihw;->e(Lauoh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iget-object v0, v1, Loqk;->d:Ljava/lang/Object;

    new-instance v4, Landroid/util/Pair;

    move-object/from16 v5, p3

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p7}, Loqk;->e(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;ZZLalvy;)V

    return-void

    :cond_b
    :goto_4
    new-instance v0, Lalwe;

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v3, v2

    move-object v4, v5

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v8}, Lalwe;-><init>(Loqk;Landroid/view/View;Lauoh;Ljava/lang/Object;Lafoj;ZZLalvy;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final g(Lauoh;Landroid/view/View;Lafoj;)V
    .locals 8

    iget-boolean v5, p0, Loqk;->a:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Loqk;->f(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;ZZLalvy;)V

    return-void
.end method

.method public final h(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Loqk;->f(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;ZZLalvy;)V

    return-void
.end method
