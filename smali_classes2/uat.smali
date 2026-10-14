.class public final Luat;
.super Ljava/lang/Object;

# interfaces
.implements Luan;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lutg;

.field private final c:Lbens;

.field private final d:Lutf;

.field private final e:Lukw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luat;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lutg;Lbens;Lutf;Lukw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luat;->b:Lutg;

    iput-object p2, p0, Luat;->c:Lbens;

    iput-object p3, p0, Luat;->d:Lutf;

    iput-object p4, p0, Luat;->e:Lukw;

    return-void
.end method


# virtual methods
.method public final a(Lbgws;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbeve;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Luat;->c(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Luat;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Luar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luar;

    iget v1, v0, Luar;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luar;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luar;

    invoke-direct {v0, p0, p1}, Luar;-><init>(Luat;Lbgws;)V

    :goto_0
    iget-object p1, v0, Luar;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luar;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Luat;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukx;

    iget-object v2, p0, Luat;->e:Lukw;

    invoke-interface {v2}, Lukw;->a()I

    move-result v2

    iput v4, v0, Luar;->c:I

    invoke-interface {p1, v2, v3, v0}, Lukx;->a(ILuhm;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    :goto_1
    sget-object v0, Luat;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    const-string v1, "Failed to cancel periodic job scheduled with GNP"

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Luat;->b:Lutg;

    invoke-interface {p1}, Lutg;->d()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, p0, Luat;->d:Lutf;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p1, v3, v2, v0, v1}, Lutg;->b(Luhm;ILutf;Landroid/os/Bundle;)V
    :try_end_2
    .catch Lute; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    sget-object v0, Luat;->a:Lapex;

    invoke-virtual {v0}, Lapev;->m()Lapeg;

    move-result-object v0

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Unable to schedule periodic task."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_4
    sget-object p1, Luat;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string v0, "Periodic Task already scheduled."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final c(Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Luas;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luas;

    iget v1, v0, Luas;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luas;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luas;

    invoke-direct {v0, p0, p1}, Luas;-><init>(Luat;Lbgws;)V

    :goto_0
    iget-object p1, v0, Luas;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Luas;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luat;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukx;

    iget-object v2, p0, Luat;->e:Lukw;

    iput v4, v0, Luas;->c:I

    const/16 v4, 0xc

    invoke-static {p1, v2, v3, v0, v4}, Ltbl;->a(Lukx;Lukw;Landroid/os/Bundle;Lbgws;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    :goto_1
    check-cast p1, Lugl;

    invoke-interface {p1}, Lugl;->h()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Luat;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    invoke-interface {p1}, Lugl;->e()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to schedule periodic task."

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, Luat;->b:Lutg;

    const/4 v0, 0x7

    invoke-interface {p1, v3, v0}, Lutg;->a(Luhm;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Luat;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    const-string v1, "Failed to cancel existing Chime periodic job."

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_4
    return-object v1
.end method
