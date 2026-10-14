.class public final Lutp;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Landroid/service/notification/StatusBarNotification;

.field final synthetic e:Lutq;


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Lutq;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lutp;->d:Landroid/service/notification/StatusBarNotification;

    iput-object p2, p0, Lutp;->e:Lutq;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance p1, Lutp;

    iget-object v0, p0, Lutp;->d:Landroid/service/notification/StatusBarNotification;

    iget-object v1, p0, Lutp;->e:Lutq;

    invoke-direct {p1, v0, v1, p2}, Lutp;-><init>(Landroid/service/notification/StatusBarNotification;Lutq;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lutp;

    invoke-virtual {p1, p2}, Lutp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lutp;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_0

    iget v0, p0, Lutp;->b:I

    iget-object v1, p0, Lutp;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lutp;->d:Landroid/service/notification/StatusBarNotification;

    invoke-static {p1}, Lufu;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lufu;->a(Landroid/service/notification/StatusBarNotification;)I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lutq;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Provided notification is not a Chime notification since it doesn\'t hold an account."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v5, -0x1

    if-eq p1, v5, :cond_8

    iget-object v5, p0, Lutp;->e:Lutq;

    iput-object v1, p0, Lutp;->a:Ljava/lang/Object;

    iput p1, p0, Lutp;->b:I

    iput v2, p0, Lutp;->c:I

    iget-object v5, v5, Lutq;->b:Luoo;

    invoke-interface {v5, p0}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_7

    move v0, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Lugl;

    instance-of v5, p1, Lugn;

    if-eqz v5, :cond_5

    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luhm;

    invoke-static {v0, v5}, Lufu;->h(ILuhm;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    :cond_4
    if-nez v3, :cond_8

    sget-object p1, Lutq;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v1, "No matching account found for Chime notification with the account hash %s."

    invoke-interface {p1, v1, v0}, Lapeu;->u(Ljava/lang/String;I)V

    return-object v4

    :cond_5
    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_6

    check-cast p1, Lugi;

    sget-object v0, Lutq;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    invoke-interface {p1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to fetch accounts from storage, not removing provided notification."

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_6
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_7
    return-object v0

    :cond_8
    move-object v5, v3

    iget-object v4, p0, Lutp;->e:Lutq;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lenx;

    const/4 v7, 0x0

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lenx;-><init>(Lutl;Luhm;Ljava/util/List;Lbgws;I)V

    invoke-static {v3}, Lbdoh;->r(Lbgyh;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    sget-object p1, Lutq;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Provided notification is not a Chime notification since it doesn\'t hold a thread ID."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    return-object v4
.end method
