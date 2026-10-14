.class public final Luks;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ltzg;Luhm;Lbgws;I)V
    .locals 0

    iput p4, p0, Luks;->g:I

    iput-object p1, p0, Luks;->f:Ljava/lang/Object;

    iput-object p2, p0, Luks;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lukv;Luko;Lbgws;I)V
    .locals 0

    iput p4, p0, Luks;->g:I

    iput-object p1, p0, Luks;->e:Ljava/lang/Object;

    iput-object p2, p0, Luks;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    iget p1, p0, Luks;->g:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Luks;->f:Ljava/lang/Object;

    iget-object v0, p0, Luks;->e:Ljava/lang/Object;

    new-instance v1, Luks;

    check-cast v0, Luhm;

    check-cast p1, Ltzg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p2, v2}, Luks;-><init>(Ltzg;Luhm;Lbgws;I)V

    return-object v1

    :cond_0
    iget-object p1, p0, Luks;->e:Ljava/lang/Object;

    iget-object v0, p0, Luks;->f:Ljava/lang/Object;

    new-instance v1, Luks;

    check-cast v0, Luko;

    check-cast p1, Lukv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Luks;-><init>(Lukv;Luko;Lbgws;I)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luks;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luks;

    invoke-virtual {p1, p2}, Luks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luks;

    invoke-virtual {p1, p2}, Luks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luks;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Luks;->d:I

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, Luks;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v2, p0, Luks;->c:Ljava/lang/Object;

    iget-object v3, p0, Luks;->b:Ljava/lang/Object;

    iget-object v4, p0, Luks;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v3, p0, Luks;->f:Ljava/lang/Object;

    iget-object v2, p0, Luks;->e:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ltzg;

    iget-object p1, p1, Ltzg;->a:Lbhmh;

    iput-object p1, p0, Luks;->a:Ljava/lang/Object;

    iput-object v3, p0, Luks;->b:Ljava/lang/Object;

    iput-object v2, p0, Luks;->c:Ljava/lang/Object;

    iput v1, p0, Luks;->d:I

    invoke-virtual {p1, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_2

    :goto_0
    :try_start_1
    sget v4, Ltzg;->b:I

    move-object v4, v2

    check-cast v4, Luhm;

    move-object v5, v3

    check-cast v5, Ltzg;

    invoke-virtual {v5, v4, v1}, Ltzg;->b(Luhm;Z)V

    iput-object p1, p0, Luks;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Luks;->b:Ljava/lang/Object;

    iput-object v1, p0, Luks;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Luks;->d:I

    check-cast v2, Luhm;

    check-cast v3, Ltzg;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, p0}, Ltzg;->d(Ltzg;Luhm;ZLbgws;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_2

    move-object v0, p1

    :goto_1
    check-cast v0, Lbhmh;

    invoke-virtual {v0}, Lbhmh;->c()V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast v0, Lbhmh;

    invoke-virtual {v0}, Lbhmh;->c()V

    throw p1

    :cond_2
    return-object v0

    :cond_3
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Luks;->d:I

    if-eqz v2, :cond_4

    iget-object v0, p0, Luks;->c:Ljava/lang/Object;

    iget-object v1, p0, Luks;->b:Ljava/lang/Object;

    iget-object v2, p0, Luks;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luks;->e:Ljava/lang/Object;

    sget-object v2, Lukv;->a:Lapex;

    iget-object v2, p0, Luks;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lukv;

    iget-object v3, v3, Lukv;->f:Lbhmh;

    iput-object v3, p0, Luks;->a:Ljava/lang/Object;

    iput-object p1, p0, Luks;->b:Ljava/lang/Object;

    iput-object v2, p0, Luks;->c:Ljava/lang/Object;

    iput v1, p0, Luks;->d:I

    invoke-virtual {v3, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move-object v0, v2

    move-object v2, v3

    :goto_3
    :try_start_2
    sget-object p1, Lukv;->a:Lapex;

    check-cast v1, Lukv;

    iget-object p1, v1, Lukv;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhcx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast v2, Lbhmh;

    invoke-virtual {v2}, Lbhmh;->c()V

    return-object p1

    :catchall_2
    move-exception p1

    check-cast v2, Lbhmh;

    invoke-virtual {v2}, Lbhmh;->c()V

    throw p1
.end method
