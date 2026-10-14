.class public final Lbhhu;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbhha;Lbhhy;Ljava/lang/Object;Lbgws;I)V
    .locals 0

    iput p5, p0, Lbhhu;->f:I

    iput-object p1, p0, Lbhhu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbhhu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbhhu;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Leal;Lbhca;Lbgyh;Lbgws;I)V
    .locals 0

    iput p5, p0, Lbhhu;->f:I

    iput-object p1, p0, Lbhhu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbhhu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbhhu;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 8

    iget v0, p0, Lbhhu;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhhu;->c:Ljava/lang/Object;

    iget-object v3, p0, Lbhhu;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbhhu;->d:Ljava/lang/Object;

    new-instance v1, Lbhhu;

    move-object v2, v0

    check-cast v2, Leal;

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lbhhu;-><init>(Leal;Lbhca;Lbgyh;Lbgws;I)V

    iput-object p1, v1, Lbhhu;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    move-object v5, p2

    new-instance v2, Lbhhu;

    iget-object v3, p0, Lbhhu;->d:Ljava/lang/Object;

    iget-object v4, p0, Lbhhu;->e:Ljava/lang/Object;

    move-object v6, v5

    iget-object v5, p0, Lbhhu;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbhhu;-><init>(Lbhha;Lbhhy;Ljava/lang/Object;Lbgws;I)V

    iput-object p1, v2, Lbhhu;->b:Ljava/lang/Object;

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbhhu;->f:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhhu;

    invoke-virtual {p1, p2}, Lbhhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhih;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhhu;

    invoke-virtual {p1, p2}, Lbhhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbhhu;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lbhhu;->a:I

    if-eqz v2, :cond_0

    iget-object v0, p0, Lbhhu;->b:Ljava/lang/Object;

    check-cast v0, Lbgws;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhhu;->b:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    invoke-interface {p1}, Lbhcr;->b()Lbgwx;

    move-result-object p1

    sget-object v2, Lbgwt;->b:Lebt;

    invoke-interface {p1, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbhhu;->c:Ljava/lang/Object;

    check-cast p1, Lbgwt;

    new-instance v3, Leat;

    invoke-direct {v3, p1}, Leat;-><init>(Lbgwt;)V

    invoke-interface {p1, v3}, Lbgwt;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    new-instance v3, Lbhll;

    check-cast v2, Leal;

    iget-object v2, v2, Leal;->h:Ljava/lang/ThreadLocal;

    invoke-direct {v3, p1, v2}, Lbhll;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v3}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    iget-object v2, p0, Lbhhu;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbhhu;->d:Ljava/lang/Object;

    iput-object v2, p0, Lbhhu;->b:Ljava/lang/Object;

    iput v1, p0, Lbhhu;->a:I

    invoke-static {p1, v3, p0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_1

    move-object v0, v2

    :goto_0
    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lbhhu;->a:I

    if-eqz v2, :cond_3

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lbhhu;->b:Ljava/lang/Object;

    check-cast p1, Lbhih;

    invoke-virtual {p1}, Lbhih;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lbhhu;->c:Ljava/lang/Object;

    sget-object v0, Lbhif;->a:Lbhli;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lbhhu;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lbhie;

    invoke-virtual {v0}, Lbhie;->e()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lbhie;

    iget-wide v4, v0, Lbhie;->c:J

    move-object v0, p1

    check-cast v0, Lbhie;

    invoke-virtual {v0}, Lbhie;->e()J

    move-result-wide v6

    move-object v0, p1

    check-cast v0, Lbhie;

    invoke-virtual {v0}, Lbhie;->g()J

    move-result-wide v8

    move-object v1, p1

    check-cast v1, Lbhie;

    invoke-virtual/range {v1 .. v9}, Lbhie;->k(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    iget-object v0, p0, Lbhhu;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbhhy;->c(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p0, Lbhhu;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbhhu;->e:Ljava/lang/Object;

    iput v1, p0, Lbhhu;->a:I

    invoke-interface {p1, v2, p0}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
