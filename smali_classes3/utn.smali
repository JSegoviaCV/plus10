.class public final Lutn;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lutq;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lutq;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;I)V
    .locals 0

    iput p4, p0, Lutn;->e:I

    iput-object p1, p0, Lutn;->c:Lutq;

    iput-object p2, p0, Lutn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lutq;Lugo;Lbgws;I)V
    .locals 0

    iput p4, p0, Lutn;->e:I

    iput-object p1, p0, Lutn;->c:Lutq;

    iput-object p2, p0, Lutn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lutq;Luhm;Lbgws;I)V
    .locals 0

    iput p4, p0, Lutn;->e:I

    iput-object p1, p0, Lutn;->c:Lutq;

    iput-object p2, p0, Lutn;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    iget p1, p0, Lutn;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p1, Lutn;

    iget-object v0, p0, Lutn;->c:Lutq;

    iget-object v1, p0, Lutn;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lutn;-><init>(Lutq;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;I)V

    return-object p1

    :cond_0
    new-instance p1, Lutn;

    iget-object v1, p0, Lutn;->c:Lutq;

    iget-object v2, p0, Lutn;->d:Ljava/lang/Object;

    check-cast v2, Lugo;

    invoke-direct {p1, v1, v2, p2, v0}, Lutn;-><init>(Lutq;Lugo;Lbgws;I)V

    return-object p1

    :cond_1
    new-instance p1, Lutn;

    iget-object v0, p0, Lutn;->c:Lutq;

    iget-object v1, p0, Lutn;->d:Ljava/lang/Object;

    check-cast v1, Luhm;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lutn;-><init>(Lutq;Luhm;Lbgws;I)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lutn;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lutn;

    invoke-virtual {p1, p2}, Lutn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lutn;

    invoke-virtual {p1, p2}, Lutn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lutn;

    invoke-virtual {p1, p2}, Lutn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lutn;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lutn;->b:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lutn;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lutn;->c:Lutq;

    iget-object v1, p0, Lutn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lutn;->a:Ljava/lang/Object;

    iput v2, p0, Lutn;->b:I

    invoke-virtual {p1, v1, p0}, Lutq;->h(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Luhm;

    new-instance v1, Luth;

    invoke-direct {v1, v0, p1, v4, v3}, Luth;-><init>(Lutl;Luhm;Lbgws;I)V

    invoke-static {v1}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v5, p0, Lutn;->b:I

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v1, :cond_3

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lutn;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lutn;->c:Lutq;

    sget-object v5, Lutq;->a:Lapex;

    iput v2, p0, Lutn;->b:I

    iget-object p1, p1, Lutq;->b:Luoo;

    invoke-interface {p1, p0}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lugl;

    instance-of v2, p1, Lugn;

    if-eqz v2, :cond_7

    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    instance-of v2, p1, Lugi;

    if-eqz v2, :cond_b

    check-cast p1, Lugi;

    sget-object v2, Lutq;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    invoke-interface {p1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string v5, "Failed to fetch accounts from storage, not refreshing notifications."

    invoke-static {v2, v5, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lbgvq;->a:Lbgvq;

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luhm;

    iget-object v5, p0, Lutn;->c:Lutq;

    sget-object v6, Lutq;->a:Lapex;

    iget-object v6, v5, Lutq;->g:Lvjg;

    invoke-virtual {v6, p1}, Lvjg;->J(Luhm;)Laoxh;

    move-result-object v6

    invoke-static {p1}, Lszo;->b(Luhm;)Lubk;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lutn;->d:Ljava/lang/Object;

    iput-object v2, p0, Lutn;->a:Ljava/lang/Object;

    iput v1, p0, Lutn;->b:I

    check-cast v7, Lugo;

    iget-object v5, v5, Lutq;->f:Luer;

    invoke-interface {v5, p1, v6, v7, p0}, Luer;->b(Lubk;Ljava/util/List;Lugo;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lutn;->c:Lutq;

    sget-object v1, Lutq;->a:Lapex;

    iget-object v1, p1, Lutq;->g:Lvjg;

    invoke-virtual {v1, v4}, Lvjg;->J(Luhm;)Laoxh;

    move-result-object v1

    sget-object v2, Lubh;->a:Lubh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lutn;->d:Ljava/lang/Object;

    iput-object v4, p0, Lutn;->a:Ljava/lang/Object;

    iput v3, p0, Lutn;->b:I

    check-cast v5, Lugo;

    iget-object p1, p1, Lutq;->f:Luer;

    invoke-interface {p1, v2, v1, v5, p0}, Luer;->b(Lubk;Ljava/util/List;Lugo;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_b
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_c
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v3, p0, Lutn;->b:I

    if-eqz v3, :cond_d

    iget-object v0, p0, Lutn;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lutn;->c:Lutq;

    iget-object v3, p0, Lutn;->d:Ljava/lang/Object;

    iget-object v4, p1, Lutq;->g:Lvjg;

    check-cast v3, Luhm;

    invoke-virtual {v4, v3}, Lvjg;->J(Luhm;)Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object p1, p1, Lutq;->c:Lubj;

    invoke-static {}, Ltzy;->m()Ltzx;

    move-result-object v5

    sget-object v6, Ltzc;->d:Ltzc;

    invoke-virtual {v5, v6}, Ltzx;->d(Ltzc;)V

    invoke-virtual {v5, v2}, Ltzx;->f(I)V

    const-string v6, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    iput-object v6, v5, Ltzx;->a:Ljava/lang/String;

    iput-object v3, v5, Ltzx;->b:Luhm;

    invoke-virtual {v5, v4}, Ltzx;->g(Ljava/util/List;)V

    sget-object v3, Laqwu;->a:Laqwu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqwu;

    iput v1, v6, Laqwu;->f:I

    iget v7, v6, Laqwu;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Laqwu;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laqwu;

    iput v1, v6, Laqwu;->e:I

    iget v1, v6, Laqwu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v6, Laqwu;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqwu;

    invoke-virtual {v5, v1}, Ltzx;->e(Laqwu;)V

    new-instance v1, Lakcg;

    invoke-direct {v1}, Lakcg;-><init>()V

    sget-object v3, Laqsb;->i:Laqsb;

    invoke-virtual {v1, v3}, Lakcg;->d(Laqsb;)V

    invoke-virtual {v1}, Lakcg;->c()Luaa;

    move-result-object v1

    iput-object v1, v5, Ltzx;->e:Luaa;

    invoke-virtual {v5}, Ltzx;->a()Ltzy;

    move-result-object v1

    iput-object v4, p0, Lutn;->a:Ljava/lang/Object;

    iput v2, p0, Lutn;->b:I

    invoke-interface {p1, v1, p0}, Lubj;->b(Ltzy;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v4

    :goto_6
    iget-object p1, p0, Lutn;->c:Lutq;

    iget-object p1, p1, Lutq;->d:Ltzl;

    sget-object v1, Laqsn;->f:Laqsn;

    invoke-interface {p1, v1}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object p1

    iget-object v1, p0, Lutn;->d:Ljava/lang/Object;

    check-cast v1, Luhm;

    invoke-interface {p1, v1}, Ltzm;->e(Luhm;)V

    invoke-interface {p1, v0}, Ltzm;->d(Ljava/util/List;)V

    invoke-interface {p1}, Ltzm;->a()V

    :cond_f
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
