.class public final Lugs;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lugu;

.field final synthetic e:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;


# direct methods
.method public constructor <init>(Lugu;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lugs;->d:Lugu;

    iput-object p2, p0, Lugs;->e:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance p1, Lugs;

    iget-object v0, p0, Lugs;->d:Lugu;

    iget-object v1, p0, Lugs;->e:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-direct {p1, v0, v1, p2}, Lugs;-><init>(Lugu;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lugs;

    invoke-virtual {p1, p2}, Lugs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lugs;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lugs;->b:Ljava/lang/Object;

    iget-object v3, p0, Lugs;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lugs;->d:Lugu;

    sget-object v1, Lugu;->a:Lapex;

    iget-object v1, p0, Lugs;->e:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    iput v3, p0, Lugs;->c:I

    iget-object p1, p1, Lugu;->b:Luoo;

    invoke-interface {p1, v1, p0}, Luoo;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    check-cast p1, Lugl;

    instance-of v1, p1, Lugi;

    if-eqz v1, :cond_3

    sget-object v0, Lugu;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lugi;

    invoke-interface {v1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "Failed to fetch account from storage."

    invoke-static {v0, v2, v1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    invoke-interface {p1}, Lugl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Luhm;

    if-nez v3, :cond_4

    sget-object p1, Lugu;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Account not in storage."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p1, Lugj;

    new-instance v1, Luhj;

    invoke-direct {v1, v0}, Luhj;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-direct {p1, v1, v0}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lugs;->d:Lugu;

    sget-object v1, Lugu;->a:Lapex;

    iget-object p1, p1, Lugu;->e:Ljava/util/Set;

    check-cast p1, Lapcr;

    invoke-virtual {p1}, Lapcr;->k()Lapde;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugr;

    :try_start_1
    iput-object v3, p0, Lugs;->a:Ljava/lang/Object;

    iput-object v1, p0, Lugs;->b:Ljava/lang/Object;

    iput v2, p0, Lugs;->c:I

    move-object v4, v3

    check-cast v4, Luhm;

    invoke-interface {p1, v4}, Lugr;->c(Luhm;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    goto :goto_4

    :goto_2
    new-instance v0, Lugj;

    const/16 v1, 0x22

    invoke-direct {v0, p1, v1}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    :cond_6
    iget-object p1, p0, Lugs;->d:Lugu;

    sget-object v1, Lugu;->a:Lapex;

    iget-object p1, p1, Lugu;->d:Landroid/content/Context;

    :try_start_2
    move-object v1, v3

    check-cast v1, Luhm;

    invoke-static {v1}, Ltbu;->a(Luhm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    const/4 v1, 0x4

    invoke-static {p1, v1}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    invoke-static {p1}, Ltae;->a(Lugl;)Lugl;

    move-result-object p1

    instance-of v1, p1, Lugi;

    if-eqz v1, :cond_7

    check-cast p1, Lugi;

    invoke-interface {p1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lugu;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    const-string v2, "Failed to delete per account Room database."

    invoke-static {v1, v2, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object p1, p0, Lugs;->d:Lugu;

    const/4 v1, 0x0

    iput-object v1, p0, Lugs;->a:Ljava/lang/Object;

    iput-object v1, p0, Lugs;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lugs;->c:I

    sget-object v1, Lugu;->a:Lapex;

    check-cast v3, Luhm;

    invoke-virtual {p1, v3, p0}, Lugu;->a(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    return-object p1

    :cond_9
    :goto_4
    return-object v0
.end method
