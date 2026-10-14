.class public final Ltyn;
.super Ljava/lang/Object;

# interfaces
.implements Ltyk;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lutg;

.field private final c:Lbens;

.field private final d:Luan;

.field private final e:Ltyp;

.field private final f:Lukw;

.field private final g:Lbguh;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltyn;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lutg;Lbens;Luan;Ltyp;Lukw;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyn;->b:Lutg;

    iput-object p2, p0, Ltyn;->c:Lbens;

    iput-object p3, p0, Ltyn;->d:Luan;

    iput-object p4, p0, Ltyn;->e:Ltyp;

    iput-object p5, p0, Ltyn;->f:Lukw;

    iput-object p6, p0, Ltyn;->g:Lbguh;

    iput-object p7, p0, Ltyn;->h:Lbguh;

    iput-object p8, p0, Ltyn;->i:Lbguh;

    iput-object p9, p0, Ltyn;->j:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lbgws;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ltyl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltyl;

    iget v1, v0, Ltyl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltyl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltyl;

    invoke-direct {v0, p0, p1}, Ltyl;-><init>(Ltyn;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Ltyl;->a:Ljava/lang/Object;

    sget-object v7, Lbgwz;->a:Lbgwz;

    iget v0, v6, Ltyl;->c:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyn;->g:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iput v2, v6, Ltyl;->c:I

    invoke-static {}, Lbeve;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ltyn;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lukx;

    iget-object v2, p0, Ltyn;->f:Lukw;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v1 .. v6}, Lukx;->b(Lukw;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    :try_start_0
    iget-object p1, p0, Ltyn;->b:Lutg;

    iget-object v0, p0, Ltyn;->e:Ltyp;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-interface {p1, v2, v3, v0, v1}, Lutg;->b(Luhm;ILutf;Landroid/os/Bundle;)V

    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/16 v0, 0x11

    invoke-static {p1, v0}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    :goto_2
    if-eq p1, v7, :cond_9

    :goto_3
    check-cast p1, Lugl;

    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_7

    check-cast p1, Lugi;

    invoke-interface {p1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Ltyn;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    const-string v1, "Unable to schedule task for refreshing notifications."

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget-object p1, Ltyn;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->f()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Notification resurfacing is disabled, removing threads that are not in system tray anymore."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    iput v1, v6, Ltyl;->c:I

    invoke-virtual {p0, v6}, Ltyn;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_9

    :goto_4
    check-cast p1, Lugl;

    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_7

    check-cast p1, Lugi;

    invoke-interface {p1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Ltyn;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    const-string v1, "Failed to remove threads that are not in the system tray anymore."

    invoke-static {v0, v1, p1}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object p1, p0, Ltyn;->d:Luan;

    iput v8, v6, Ltyl;->c:I

    invoke-interface {p1, v6}, Luan;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_9
    :goto_7
    return-object v7
.end method

.method public final b(Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ltym;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltym;

    iget v1, v0, Ltym;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltym;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltym;

    invoke-direct {v0, p0, p1}, Ltym;-><init>(Ltyn;Lbgws;)V

    :goto_0
    iget-object p1, v0, Ltym;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Ltym;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyn;->i:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoo;

    iput v3, v0, Ltym;->c:I

    invoke-interface {p1, v0}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_8

    :goto_1
    check-cast p1, Lugl;

    instance-of v0, p1, Lugn;

    if-eqz v0, :cond_6

    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhm;

    iget-object v1, p0, Ltyn;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    invoke-virtual {v2, v0}, Lvjg;->J(Luhm;)Laoxh;

    move-result-object v2

    invoke-virtual {v2}, Laoxh;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lukh;

    iget-object v4, v4, Lukh;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lbgvo;->bk(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Ltyn;->j:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lprj;

    invoke-static {v0}, Lszo;->b(Luhm;)Lubk;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lprj;->B(Lubk;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjg;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lvjg;->M(Luhm;[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    const/16 v0, 0x12

    invoke-static {p1, v0}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_7

    check-cast p1, Lugi;

    return-object p1

    :cond_7
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_8
    return-object v1
.end method
