.class public final Lalbm;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Lsvw;Laoxh;)Lbhz;
    .locals 0

    invoke-static {p0, p1}, Lsyr;->a(Ltuh;Ljava/util/List;)Lbhz;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lzpj;Lzor;Ljava/util/concurrent/ExecutorService;Lbhcr;Lzxn;)Lzpd;
    .locals 5

    sget v0, Lzxs;->a:I

    const v0, 0x10200197

    invoke-interface {p4, v0}, Lzxn;->b(I)J

    move-result-wide v0

    invoke-static {}, Lzpf;->a()Lzpe;

    move-result-object v2

    new-instance v3, Lzut;

    invoke-direct {v3}, Lzut;-><init>()V

    invoke-virtual {v2, v3}, Lzpe;->b(Lztx;)V

    new-instance v3, Lzpi;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lzpi;-><init>(Lzor;Lzph;)V

    invoke-virtual {v2, v3}, Lzpe;->f(Lzpi;)V

    const-string p1, "suggest"

    iput-object p1, v2, Lzpe;->e:Ljava/lang/String;

    const-wide/32 v3, 0x100000

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_0
    iput-object p1, v2, Lzpe;->c:Lj$/util/Optional;

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v2, Lzpe;->d:Lj$/util/Optional;

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v2, p1}, Lzpe;->d(Ljava/util/concurrent/Executor;)V

    const p1, 0x10011de8

    invoke-interface {p4, p1}, Lzxn;->d(I)Z

    move-result p1

    invoke-virtual {v2, p1}, Lzpe;->e(Z)V

    invoke-virtual {v2}, Lzpe;->a()Lzpf;

    move-result-object p1

    invoke-interface {p0, p1}, Lzpj;->a(Lzpf;)Lzpd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Lammx;)Lvgs;
    .locals 1

    invoke-static {}, Lvgs;->d()Lanjv;

    move-result-object v0

    invoke-virtual {p0}, Lammx;->b()Lbaei;

    move-result-object p0

    iget-object p0, p0, Lbaei;->e:Lbaeh;

    if-nez p0, :cond_0

    sget-object p0, Lbaeh;->a:Lbaeh;

    :cond_0
    iget-boolean p0, p0, Lbaeh;->n:Z

    invoke-virtual {v0, p0}, Lanjv;->f(Z)V

    invoke-virtual {v0}, Lanjv;->e()Lvgs;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lzxn;Lzyw;Lammx;)Lvhu;
    .locals 3

    sget v0, Lzxs;->a:I

    const v0, 0x100103f5

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lvhu;->d()Lvko;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvko;->e(Z)V

    invoke-virtual {p0}, Lvko;->c()Lvhu;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x100103e8

    invoke-interface {p0, v0}, Lzxn;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const p2, 0x100103eb

    invoke-interface {p0, p2}, Lzxn;->d(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget p0, p1, Lzyw;->c:I

    if-nez p0, :cond_1

    invoke-static {}, Lvhu;->d()Lvko;

    move-result-object p0

    invoke-virtual {p0, v1}, Lvko;->e(Z)V

    invoke-virtual {p0}, Lvko;->c()Lvhu;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lvhu;->d()Lvko;

    move-result-object p0

    invoke-virtual {p0, v2}, Lvko;->e(Z)V

    invoke-virtual {p0}, Lvko;->c()Lvhu;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p2}, Lammx;->b()Lbaei;

    move-result-object p0

    iget-object p1, p0, Lbaei;->l:Lbadw;

    if-nez p1, :cond_3

    sget-object p1, Lbadw;->a:Lbadw;

    :cond_3
    iget p1, p1, Lbadw;->b:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lbaei;->e:Lbaeh;

    if-nez p1, :cond_4

    sget-object p1, Lbaeh;->a:Lbaeh;

    :cond_4
    iget-boolean p1, p1, Lbaeh;->c:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lvhu;->d()Lvko;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvko;->e(Z)V

    iget-object p0, p0, Lbaei;->e:Lbaeh;

    if-nez p0, :cond_5

    sget-object p0, Lbaeh;->a:Lbaeh;

    :cond_5
    iget p0, p0, Lbaeh;->d:F

    invoke-virtual {p1, p0}, Lvko;->d(F)V

    invoke-virtual {p1}, Lvko;->c()Lvhu;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lvhu;->d()Lvko;

    move-result-object p0

    invoke-virtual {p0, v2}, Lvko;->e(Z)V

    invoke-virtual {p0}, Lvko;->c()Lvhu;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lammx;)Lvji;
    .locals 2

    invoke-virtual {p0}, Lammx;->b()Lbaei;

    move-result-object v0

    iget-object v0, v0, Lbaei;->j:Lbaef;

    if-nez v0, :cond_0

    sget-object v0, Lbaef;->a:Lbaef;

    :cond_0
    iget-boolean v0, v0, Lbaef;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lvji;->d()Laipf;

    move-result-object v0

    invoke-virtual {p0}, Lammx;->b()Lbaei;

    move-result-object p0

    iget-object p0, p0, Lbaei;->e:Lbaeh;

    if-nez p0, :cond_1

    sget-object p0, Lbaeh;->a:Lbaeh;

    :cond_1
    const/4 v1, 0x1

    iget-boolean p0, p0, Lbaeh;->f:Z

    if-eq v1, p0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    iput p0, v0, Laipf;->c:I

    invoke-virtual {v0}, Laipf;->j()Lvji;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lvji;->d()Laipf;

    move-result-object p0

    invoke-virtual {p0}, Laipf;->j()Lvji;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lammx;Lbguh;)Lvjw;
    .locals 2

    invoke-virtual {p0}, Lammx;->b()Lbaei;

    move-result-object p0

    iget-object v0, p0, Lbaei;->e:Lbaeh;

    if-nez v0, :cond_0

    sget-object v0, Lbaeh;->a:Lbaeh;

    :cond_0
    iget-boolean v0, v0, Lbaeh;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lbaei;->e:Lbaeh;

    if-nez p0, :cond_1

    sget-object v0, Lbaeh;->a:Lbaeh;

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget v0, v0, Lbaeh;->h:I

    if-nez p0, :cond_2

    sget-object p0, Lbaeh;->a:Lbaeh;

    :cond_2
    iget-boolean p0, p0, Lbaeh;->i:Z

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvkb;

    :cond_3
    invoke-static {v0, v1}, Laitc;->A(ILvkb;)Lvjw;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lbaei;->e:Lbaeh;

    if-nez p0, :cond_5

    sget-object v0, Lbaeh;->a:Lbaeh;

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-boolean v0, v0, Lbaeh;->p:Z

    if-eqz v0, :cond_9

    if-nez p0, :cond_6

    sget-object v0, Lbaeh;->a:Lbaeh;

    goto :goto_2

    :cond_6
    move-object v0, p0

    :goto_2
    iget v0, v0, Lbaeh;->q:I

    if-nez p0, :cond_7

    sget-object p0, Lbaeh;->a:Lbaeh;

    :cond_7
    iget-boolean p0, p0, Lbaeh;->i:Z

    if-eqz p0, :cond_8

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lvkb;

    :cond_8
    invoke-static {v0, v1}, Laitc;->A(ILvkb;)Lvjw;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {}, Lvjw;->d()Laaqe;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laaqe;->f(Z)V

    invoke-virtual {p0}, Laaqe;->d()Lvjw;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lbz;)Lanvh;
    .locals 3

    new-instance v0, Lanvk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvla;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lvla;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbz;->getLifecycle()Lbyh;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lanvk;-><init>(Lbguh;Lcac;Lbyh;)V

    return-object v0
.end method

.method public static i()Lekm;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Do not directly use the WorkManager or Configuration types. See go/tiktok/dev/androidx/work."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lbgwx;)Lbhcr;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhkj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbhkj;-><init>(Lbgwx;I)V

    return-object v0
.end method

.method public static k(Lcc;)Lbyh;
    .locals 0

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Lbguh;Laqaz;)Lanwg;
    .locals 3

    new-instance v0, Lanwn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laodm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laodm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lanwn;-><init>(Lbguh;Laqaz;)V

    return-object v0
.end method

.method public static m(Lbguh;Laqaz;)Lanwg;
    .locals 3

    new-instance v0, Lanwn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laodm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laodm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p1}, Lanwn;-><init>(Lbguh;Laqaz;)V

    return-object v0
.end method

.method public static n(Laqpz;Lapsb;)Lbgwx;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laqpz;->e(Ljava/util/concurrent/ScheduledExecutorService;)Lbgwx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Laqpz;Lapsb;)Lbgwx;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Laqpz;->e(Ljava/util/concurrent/ScheduledExecutorService;)Lbgwx;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p(Landroid/content/Context;Ltbw;Ltvn;Lprj;Lsvw;)Ltwr;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsyr;->c(Landroid/content/Context;Ltbw;Ltvn;Lprj;Ltuh;)Ltwr;

    move-result-object p0

    return-object p0
.end method

.method public static q(Laoas;Ljava/lang/Object;Laoru;Lanrr;Lanvh;Lbpx;Lansa;Ljava/lang/Object;Lanrc;Laoru;Laoru;)Lanqf;
    .locals 12

    new-instance v0, Lanqf;

    move-object/from16 v8, p7

    check-cast v8, Lanrn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lanqf;-><init>(Laoas;Lanqe;Laoru;Lanrr;Lanvh;Lbpx;Lansa;Lanrn;Lanrc;Laoru;Laoru;)V

    return-object v0
.end method

.method public static r(Ltwr;Lzbp;)Lbhz;
    .locals 0

    invoke-static {p0, p1}, Lsyr;->e(Ltwr;Lzbp;)Lbhz;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;Ltwr;Lzbp;Ltvn;Lprj;Lprj;Laoxh;)Lbhz;
    .locals 0

    invoke-static/range {p0 .. p6}, Lsyr;->f(Landroid/content/Context;Ltwr;Lzbp;Ltvn;Lprj;Lprj;Ljava/util/List;)Lbhz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
