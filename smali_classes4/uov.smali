.class public final Luov;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbgyh;Lbiy;Lbgws;I)V
    .locals 0

    iput p4, p0, Luov;->e:I

    iput-object p1, p0, Luov;->c:Ljava/lang/Object;

    iput-object p2, p0, Luov;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbgyh;Luyt;Lbgws;I)V
    .locals 0

    iput p4, p0, Luov;->e:I

    iput-object p1, p0, Luov;->c:Ljava/lang/Object;

    iput-object p2, p0, Luov;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lbhgq;Ljava/lang/Object;Lbgws;I)V
    .locals 0

    iput p4, p0, Luov;->e:I

    iput-object p1, p0, Luov;->c:Ljava/lang/Object;

    iput-object p2, p0, Luov;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Luow;Ljava/util/List;Lbgws;I)V
    .locals 0

    iput p4, p0, Luov;->e:I

    iput-object p1, p0, Luov;->b:Ljava/lang/Object;

    iput-object p2, p0, Luov;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Luow;Ljava/util/List;Lbgws;I[B)V
    .locals 0

    iput p4, p0, Luov;->e:I

    iput-object p1, p0, Luov;->b:Ljava/lang/Object;

    iput-object p2, p0, Luov;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lzrv;Lbgyh;Lbgws;I)V
    .locals 0

    iput p4, p0, Luov;->e:I

    iput-object p1, p0, Luov;->b:Ljava/lang/Object;

    iput-object p2, p0, Luov;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    iget v0, p0, Luov;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Luov;

    iget-object v1, p0, Luov;->c:Ljava/lang/Object;

    iget-object v2, p0, Luov;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2, v3}, Luov;-><init>(Lbhgq;Ljava/lang/Object;Lbgws;I)V

    iput-object p1, v0, Luov;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Luov;->b:Ljava/lang/Object;

    iget-object v2, p0, Luov;->c:Ljava/lang/Object;

    new-instance v3, Luov;

    check-cast v0, Lzrv;

    invoke-direct {v3, v0, v2, p2, v1}, Luov;-><init>(Lzrv;Lbgyh;Lbgws;I)V

    iput-object p1, v3, Luov;->d:Ljava/lang/Object;

    return-object v3

    :cond_1
    new-instance v0, Luov;

    iget-object v2, p0, Luov;->c:Ljava/lang/Object;

    iget-object v3, p0, Luov;->b:Ljava/lang/Object;

    check-cast v3, Luyt;

    invoke-direct {v0, v2, v3, p2, v1}, Luov;-><init>(Lbgyh;Luyt;Lbgws;I)V

    iput-object p1, v0, Luov;->d:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Luov;->b:Ljava/lang/Object;

    iget-object v3, p0, Luov;->c:Ljava/lang/Object;

    new-instance v1, Luov;

    move-object v2, v0

    check-cast v2, Luow;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Luov;-><init>(Luow;Ljava/util/List;Lbgws;I[B)V

    iput-object p1, v1, Luov;->d:Ljava/lang/Object;

    return-object v1

    :cond_3
    move-object v4, p2

    new-instance p2, Luov;

    iget-object v0, p0, Luov;->c:Ljava/lang/Object;

    iget-object v2, p0, Luov;->b:Ljava/lang/Object;

    check-cast v2, Lbiy;

    invoke-direct {p2, v0, v2, v4, v1}, Luov;-><init>(Lbgyh;Lbiy;Lbgws;I)V

    iput-object p1, p2, Luov;->d:Ljava/lang/Object;

    return-object p2

    :cond_4
    move-object v4, p2

    iget-object p2, p0, Luov;->b:Ljava/lang/Object;

    iget-object v0, p0, Luov;->c:Ljava/lang/Object;

    new-instance v1, Luov;

    check-cast p2, Luow;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v4, v2}, Luov;-><init>(Luow;Ljava/util/List;Lbgws;I)V

    iput-object p1, v1, Luov;->d:Ljava/lang/Object;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luov;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luov;

    invoke-virtual {p1, p2}, Luov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luov;

    invoke-virtual {p1, p2}, Luov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luov;

    invoke-virtual {p1, p2}, Luov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luov;

    invoke-virtual {p1, p2}, Luov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luov;

    invoke-virtual {p1, p2}, Luov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luov;

    invoke-virtual {p1, p2}, Luov;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Luov;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luov;->a:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luov;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Luov;->c:Ljava/lang/Object;

    iget-object v1, p0, Luov;->b:Ljava/lang/Object;

    :try_start_1
    iput v3, p0, Luov;->a:I

    invoke-interface {p1, v1, p0}, Lbhgq;->h(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lbgur;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lbgvb;->a:Lbgvb;

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v0, Lbhgd;

    invoke-direct {v0, p1}, Lbhgd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    new-instance v0, Lbhgf;

    invoke-direct {v0, p1}, Lbhgf;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luov;->a:I

    if-eqz v1, :cond_4

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luov;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v1, p0, Luov;->b:Ljava/lang/Object;

    check-cast v1, Lzrv;

    iget-boolean v1, v1, Lzrv;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Luov;->c:Ljava/lang/Object;

    iput v3, p0, Luov;->a:I

    invoke-interface {v1, p1, p0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_6
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luov;->a:I

    if-eqz v1, :cond_7

    :try_start_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_7
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luov;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    :try_start_3
    iget-object v1, p0, Luov;->c:Ljava/lang/Object;

    iput v3, p0, Luov;->a:I

    invoke-interface {v1, p1, p0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_8

    return-object v0

    :catch_0
    iget-object p1, p0, Luov;->b:Ljava/lang/Object;

    sget-object v0, Laria;->v:Laria;

    check-cast p1, Luyt;

    invoke-virtual {p1, v0}, Luyt;->aT(Laria;)V

    :cond_8
    :goto_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_9
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v4, p0, Luov;->a:I

    if-eqz v4, :cond_a

    :try_start_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_a
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luov;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Luov;->b:Ljava/lang/Object;

    iget-object v4, p0, Luov;->c:Ljava/lang/Object;

    :try_start_5
    check-cast p1, Luow;

    iget-object p1, p1, Luow;->a:Luoq;

    iput v3, p0, Luov;->a:I

    if-eqz v4, :cond_c

    move-object v5, p1

    check-cast v5, Luot;

    iget-object v5, v5, Luot;->a:Leal;

    new-instance v6, Laii;

    const/16 v7, 0x13

    invoke-direct {v6, p1, v4, v7}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v6, p0}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_c
    const/4 p1, 0x0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0, v2}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luov;->a:I

    if-eqz v1, :cond_e

    :try_start_6
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_a

    :cond_e
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luov;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    :try_start_7
    iget-object v1, p0, Luov;->c:Ljava/lang/Object;

    iput v3, p0, Luov;->a:I

    invoke-interface {v1, p1, p0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    iget-object v0, p0, Luov;->b:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :goto_a
    iget-object v0, p0, Luov;->b:Ljava/lang/Object;

    check-cast v0, Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_b

    :catch_1
    iget-object p1, p0, Luov;->b:Ljava/lang/Object;

    check-cast p1, Lbiy;

    invoke-virtual {p1}, Lbiy;->d()V

    :goto_b
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_10
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v4, p0, Luov;->a:I

    if-eqz v4, :cond_11

    :try_start_8
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    goto :goto_d

    :cond_11
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luov;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Luov;->b:Ljava/lang/Object;

    iget-object v4, p0, Luov;->c:Ljava/lang/Object;

    :try_start_9
    check-cast p1, Luow;

    iget-object p1, p1, Luow;->a:Luoq;

    iput v3, p0, Luov;->a:I

    move-object v5, p1

    check-cast v5, Luot;

    iget-object v5, v5, Luot;->a:Leal;

    new-instance v6, Labaj;

    invoke-direct {v6, p1, v4, v3}, Labaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v6, p0}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_c
    check-cast p1, Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_e

    :goto_d
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    invoke-static {p1, v2}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1
.end method
