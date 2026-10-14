.class final Luky;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lukw;

.field final synthetic e:Lukz;

.field final synthetic f:Luhm;

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lukw;Lukz;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luky;->d:Lukw;

    iput-object p2, p0, Luky;->e:Lukz;

    iput-object p3, p0, Luky;->f:Luhm;

    iput-object p4, p0, Luky;->g:Landroid/os/Bundle;

    iput-object p5, p0, Luky;->h:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 7

    new-instance v0, Luky;

    iget-object v1, p0, Luky;->d:Lukw;

    iget-object v2, p0, Luky;->e:Lukz;

    iget-object v3, p0, Luky;->f:Luhm;

    iget-object v4, p0, Luky;->g:Landroid/os/Bundle;

    iget-object v5, p0, Luky;->h:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Luky;-><init>(Lukw;Lukz;Luhm;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luky;

    invoke-virtual {p1, p2}, Luky;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luky;->c:I

    if-eqz v1, :cond_0

    iget v0, p0, Luky;->a:I

    iget-object v1, p0, Luky;->b:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Luky;->d:Lukw;

    iget-object v1, p0, Luky;->f:Luhm;

    invoke-interface {p1}, Lukw;->a()I

    move-result v2

    invoke-static {v1, v2}, Ltbn;->a(Luhm;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "com.google.android.libraries.notifications.platform.JOB_KEY"

    invoke-interface {p1}, Lukw;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lbrb;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v4, "com.google.android.libraries.notifications.platform.JOB_ID"

    invoke-static {v4, v1, v3}, Lbrb;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v4, p0, Luky;->g:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_0
    if-eqz v4, :cond_2

    const-string v5, "com.google.android.libraries.notifications.platform.WORKER_PARAMS"

    invoke-static {v5, v4, v3}, Lbrb;->i(Ljava/lang/String;[BLjava/util/Map;)V

    :cond_2
    new-instance v4, Leko;

    invoke-direct {v4}, Leko;-><init>()V

    invoke-interface {p1}, Lukw;->f()I

    const/4 p1, 0x2

    invoke-virtual {v4, p1}, Leko;->b(I)V

    invoke-virtual {v4}, Leko;->a()Lekq;

    move-result-object p1

    :try_start_1
    invoke-static {v3}, Lbrb;->f(Ljava/util/Map;)Leks;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v4, p0, Luky;->e:Lukz;

    iget-object v5, v4, Lukz;->b:Landroid/content/Context;

    iget-object v6, v4, Lukz;->d:Lupd;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lupd;->c(Ljava/lang/String;Z)V

    iget-object v6, p0, Luky;->d:Lukw;

    invoke-interface {v6}, Lukw;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Luky;->h:Ljava/lang/Long;

    iget-object v4, v4, Lukz;->c:Ljava/lang/Class;

    new-instance v9, Lelp;

    invoke-interface {v6}, Lukw;->b()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v9, v4, v10, v11, v12}, Lelp;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v9, v3}, Lelu;->f(Leks;)V

    invoke-virtual {v9, p1}, Lelu;->d(Lekq;)V

    invoke-static {v9, v6, v7}, Ltbm;->a(Lelu;Lukw;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lelu;->g()Lbpx;

    move-result-object p1

    invoke-static {v5}, Lbrd;->n(Landroid/content/Context;)Lelt;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v4, p1}, Lelt;->h(Ljava/lang/String;ILbpx;)Lelm;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object v7, p0, Luky;->h:Ljava/lang/Long;

    iget-object v4, v4, Lukz;->c:Ljava/lang/Class;

    new-instance v9, Leli;

    invoke-direct {v9, v4}, Leli;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v9, v3}, Lelu;->f(Leks;)V

    invoke-virtual {v9, p1}, Lelu;->d(Lekq;)V

    invoke-static {v9, v6, v7}, Ltbm;->a(Lelu;Lukw;Ljava/lang/Long;)V

    invoke-virtual {v9}, Lelu;->g()Lbpx;

    move-result-object p1

    invoke-static {v5}, Lbrd;->n(Landroid/content/Context;)Lelt;

    move-result-object v3

    invoke-virtual {v3, v1, v8, p1}, Lelt;->i(Ljava/lang/String;ILbpx;)Lelm;

    move-result-object p1

    :goto_1
    :try_start_2
    check-cast p1, Leln;

    iget-object p1, p1, Leln;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v1, p0, Luky;->b:Ljava/lang/Object;

    iput v2, p0, Luky;->a:I

    iput v8, p0, Luky;->c:I

    invoke-static {p1, p0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p1, v0, :cond_4

    move v0, v2

    :goto_2
    :try_start_3
    sget-object p1, Lukz;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string v2, "Successfully scheduled a job for package [%s], with ID: %s, type: %s"

    iget-object v3, p0, Luky;->e:Lukz;

    iget-object v3, v3, Lukz;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p1, v2, v3, v1, v4}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lugn;

    sget-object v2, Lbgvb;->a:Lbgvb;

    invoke-direct {p1, v2}, Lugn;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :cond_4
    return-object v0

    :catch_1
    move-exception p1

    move v0, v2

    :goto_3
    sget-object v2, Lukz;->a:Lapex;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    iget-object v3, p0, Luky;->e:Lukz;

    iget-object v3, v3, Lukz;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "Failed to schedule a job for package [%s] with ID: %s, type: %s"

    invoke-interface {v2, v0, v3, v1, v4}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lugj;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    :catch_2
    move-exception p1

    iget-object v0, p0, Luky;->e:Lukz;

    iget-object v1, v0, Lukz;->b:Landroid/content/Context;

    iget-object v0, v0, Lukz;->d:Lupd;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lupd;->c(Ljava/lang/String;Z)V

    new-instance v0, Lugj;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lugj;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method
