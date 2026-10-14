.class public final Lubv;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Ludr;

.field private final c:Lutg;

.field private final d:Lbens;

.field private final e:Lubx;

.field private final f:Lukw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lubv;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Ludr;Lutg;Lbens;Lubx;Lukw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubv;->b:Ludr;

    iput-object p2, p0, Lubv;->c:Lutg;

    iput-object p3, p0, Lubv;->d:Lbens;

    iput-object p4, p0, Lubv;->e:Lubx;

    iput-object p5, p0, Lubv;->f:Lukw;

    return-void
.end method

.method static synthetic a(Lubv;Luhm;Ljava/util/List;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lubs;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lubs;

    iget v1, v0, Lubs;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubs;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubs;

    invoke-direct {v0, p0, p3}, Lubs;-><init>(Lubv;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lubs;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lubs;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lubv;->b:Ludr;

    invoke-interface {p3, p1, p2}, Ludr;->d(Luhm;Ljava/util/List;)V

    const/4 p2, 0x5

    invoke-interface {p3, p1, p2}, Ludr;->b(Luhm;I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lbeve;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_1
    iget-object p0, p0, Lubv;->d:Lbens;

    invoke-interface {p0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lukx;

    iput v3, v0, Lubs;->c:I

    invoke-interface {p0, p2, p1, v0}, Lukx;->a(ILuhm;Lbgws;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :catch_0
    move-exception p0

    sget-object p1, Lubv;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    const-string p2, "Failed to cancel scheduled GNP job for received notification"

    invoke-static {p1, p2, p0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object p0, p0, Lubv;->c:Lutg;

    invoke-interface {p0, p1, p2}, Lutg;->a(Luhm;I)V
    :try_end_2
    .catch Lute; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    sget-object p1, Lubv;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    invoke-interface {p1, p0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p0

    check-cast p0, Lapeu;

    const-string p1, "Unable to cancel tasks with jobId: [%d]"

    invoke-interface {p0, p1, p2}, Lapeu;->u(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method

.method static synthetic c(Lubv;Luhm;Ljava/util/List;JLtzn;ZLbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lubt;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lubt;

    iget v1, v0, Lubt;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubt;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubt;

    invoke-direct {v0, p0, p7}, Lubt;-><init>(Lubv;Lbgws;)V

    :goto_0
    iget-object p7, v0, Lubt;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lubt;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lubt;->a:Ljava/lang/Object;

    iget-object p1, v0, Lubt;->f:Luhm;

    iget-object p2, v0, Lubt;->e:Lubv;

    invoke-static {p7}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p6, p0

    move-object p0, p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_7

    move-object p7, p2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, p1}, Lszi;->b(Landroid/os/Bundle;Luhm;)V

    iget-object p5, p5, Ltzn;->a:Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string p5, "com.google.android.libraries.notifications.DELIVERED_TIMESTAMP"

    invoke-virtual {p2, p5, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p5, "com.google.android.libraries.notifications.MUTE_NOTIFICATION"

    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p5, "com.google.android.libraries.notifications.IS_LOCAL_NOTIFICATION"

    const/4 p6, 0x0

    invoke-virtual {p2, p5, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Laqvs;

    iget-object v2, p0, Lubv;->b:Ludr;

    const/4 v4, 0x5

    invoke-virtual {p7}, Laqxo;->toByteArray()[B

    move-result-object p7

    invoke-interface {v2, p1, v4, p7}, Ludr;->a(Luhm;I[B)Ludq;

    move-result-object p7

    if-eqz p7, :cond_3

    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p0, v0, Lubt;->e:Lubv;

    iput-object p1, v0, Lubt;->f:Luhm;

    iput-object p6, v0, Lubt;->a:Ljava/lang/Object;

    iput v3, v0, Lubt;->d:I

    move-object p5, v0

    invoke-virtual/range {p0 .. p5}, Lubv;->b(Luhm;Landroid/os/Bundle;JLbgws;)Ljava/lang/Object;

    move-result-object p7

    if-eq p7, v1, :cond_6

    :goto_2
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p6

    :cond_5
    iget-object p0, p0, Lubv;->b:Ludr;

    invoke-interface {p0, p1, p6}, Ludr;->d(Luhm;Ljava/util/List;)V

    sget-object p0, Lbgvq;->a:Lbgvq;

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Luhm;Landroid/os/Bundle;JLbgws;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lubu;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lubu;

    iget v1, v0, Lubu;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lubu;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lubu;

    invoke-direct {v0, p0, p5}, Lubu;-><init>(Lubv;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lubu;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v6, Lubu;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {}, Lbeve;->d()Z

    move-result p5

    const-wide/16 v3, 0x3e8

    if-eqz p5, :cond_5

    add-long/2addr p3, v3

    iget-object p5, p0, Lubv;->d:Lbens;

    invoke-interface {p5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lukx;

    move p5, v2

    iget-object v2, p0, Lubv;->f:Lukw;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    iput p5, v6, Lubu;->c:I

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lukx;->b(Lukw;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, Lugl;

    instance-of p1, p5, Lugi;

    if-eqz p1, :cond_4

    move-object p1, p5

    check-cast p1, Lugi;

    invoke-interface {p1}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lubv;->a:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Unable to schedule GNP job for notification received event."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p5}, Lugl;->h()Z

    move-result v2

    goto :goto_2

    :cond_5
    move-object v7, p2

    move p5, v2

    move-wide v0, v3

    :try_start_0
    iget-object v3, p0, Lubv;->c:Lutg;

    iget-object v6, p0, Lubv;->e:Lubx;

    add-long v8, p3, v0

    const/4 v5, 0x5

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lutg;->c(Luhm;ILutf;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Lute; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p5

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p2, Lubv;->a:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    invoke-interface {p2, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Unable to schedule Chime task for notification received event."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
