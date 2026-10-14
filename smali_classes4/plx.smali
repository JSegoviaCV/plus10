.class public final Lplx;
.super Ljava/lang/Object;

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Lplz;


# direct methods
.method public constructor <init>(Lplz;)V
    .locals 0

    iput-object p1, p0, Lplx;->a:Lplz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lplp;I)V
    .locals 1

    iget-object v0, p0, Lplx;->a:Lplz;

    check-cast p1, Lpks;

    iput-object p1, v0, Lplz;->g:Lpks;

    invoke-virtual {v0, p2}, Lplz;->e(I)V

    return-void
.end method

.method public final bridge synthetic b(Lplp;)V
    .locals 1

    iget-object v0, p0, Lplx;->a:Lplz;

    check-cast p1, Lpks;

    iput-object p1, v0, Lplz;->g:Lpks;

    return-void
.end method

.method public final bridge synthetic c(Lplp;I)V
    .locals 1

    iget-object v0, p0, Lplx;->a:Lplz;

    check-cast p1, Lpks;

    iput-object p1, v0, Lplz;->g:Lpks;

    invoke-virtual {v0, p2}, Lplz;->e(I)V

    return-void
.end method

.method public final synthetic d(Lplp;Z)V
    .locals 2

    check-cast p1, Lpks;

    sget-object v0, Lplz;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lplx;->a:Lplz;

    iput-object p1, v0, Lplz;->g:Lpks;

    invoke-virtual {v0}, Lplz;->c()V

    iget-object p1, v0, Lplz;->f:Lpma;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p1, v0, Lplz;->d:Lpmb;

    iget-object v1, v0, Lplz;->f:Lpma;

    invoke-virtual {p1, v1}, Lpmb;->c(Lpma;)Laqze;

    move-result-object p1

    invoke-static {p1, p2}, Lpmb;->d(Laqze;Z)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapmk;

    iget-object p2, v0, Lplz;->b:Lplw;

    const/16 v1, 0xe3

    invoke-virtual {p2, p1, v1}, Lplw;->a(Lapmk;I)V

    invoke-virtual {v0}, Lplz;->f()V

    invoke-virtual {v0}, Lplz;->g()V

    return-void
.end method

.method public final synthetic e(Lplp;Ljava/lang/String;)V
    .locals 10

    check-cast p1, Lpks;

    sget-object v0, Lplz;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lplx;->a:Lplz;

    iput-object p1, v0, Lplz;->g:Lpks;

    invoke-virtual {v0, p2}, Lplz;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lpqb;->e()V

    iget-object p1, v0, Lplz;->f:Lpma;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, v0, Lplz;->e:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lplz;->c:Lpmk;

    sget-wide v3, Lpma;->a:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v5, Lpma;

    invoke-direct {v5, v2}, Lpma;-><init>(Lpmk;)V

    const-string v6, "is_output_switcher_enabled"

    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lpma;->p:Z

    const-string v6, "application_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v7, ""

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpma;->c:Ljava/lang/String;

    const-string v6, "receiver_metrics_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpma;->d:Ljava/lang/String;

    const-string v6, "analytics_session_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v8, 0x0

    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v5, Lpma;->e:J

    const-string v6, "event_sequence_number"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lpma;->f:I

    const-string v6, "receiver_session_id"

    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lpma;->g:Ljava/lang/String;

    const-string v3, "device_capabilities"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lpma;->h:I

    const-string v3, "device_model_name"

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lpma;->i:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lpma;->j:Ljava/lang/String;

    const-string v3, "product_name"

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lpma;->k:Ljava/lang/String;

    const-string v3, "build_type"

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lpma;->l:Ljava/lang/String;

    const-string v3, "cast_build_version"

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lpma;->m:Ljava/lang/String;

    const-string v3, "system_build_number"

    invoke-interface {p1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lpma;->n:Ljava/lang/String;

    const-string v3, "device_category"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lpma;->o:I

    const-string v3, "analytics_session_start_type"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v5, Lpma;->q:I

    move-object v3, v5

    :goto_0
    iput-object v3, v0, Lplz;->f:Lpma;

    invoke-virtual {v0, p2}, Lplz;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lpqb;->e()V

    iget-object p1, v0, Lplz;->f:Lpma;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p1, v0, Lplz;->f:Lpma;

    iget-wide p1, p1, Lpma;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    sput-wide p1, Lpma;->a:J

    goto :goto_1

    :cond_7
    invoke-static {}, Lpqb;->e()V

    invoke-static {v2}, Lpma;->a(Lpmk;)Lpma;

    move-result-object p1

    iput-object p1, v0, Lplz;->f:Lpma;

    iget-object p1, v0, Lplz;->f:Lpma;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v2, v0, Lplz;->g:Lpks;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lpks;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    move v4, v1

    :cond_8
    iput-boolean v4, p1, Lpma;->p:Z

    iget-object p1, v0, Lplz;->f:Lpma;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {}, Lplz;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lpma;->c:Ljava/lang/String;

    iget-object p1, v0, Lplz;->f:Lpma;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p2, p1, Lpma;->g:Ljava/lang/String;

    :goto_1
    iget-object p1, v0, Lplz;->f:Lpma;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p1, v0, Lplz;->d:Lpmb;

    iget-object p2, v0, Lplz;->f:Lpma;

    invoke-virtual {p1, p2}, Lpmb;->c(Lpma;)Laqze;

    move-result-object p1

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lapmk;

    iget-object p2, p2, Lapmk;->k:Lapmj;

    if-nez p2, :cond_9

    sget-object p2, Lapmj;->a:Lapmj;

    :cond_9
    sget-object v2, Lapmj;->a:Lapmj;

    invoke-virtual {v2, p2}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lapmj;

    iget v3, v2, Lapmj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lapmj;->b:I

    const/16 v3, 0xa

    iput v3, v2, Lapmj;->f:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lapmj;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lapmk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lapmk;->k:Lapmj;

    iget p2, v2, Lapmk;->c:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v2, Lapmk;->c:I

    invoke-static {p1, v1}, Lpmb;->d(Laqze;Z)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapmk;

    iget-object p2, v0, Lplz;->b:Lplw;

    const/16 v0, 0xe2

    invoke-virtual {p2, p1, v0}, Lplw;->a(Lapmk;I)V

    return-void
.end method

.method public final bridge synthetic f(Lplp;I)V
    .locals 1

    iget-object v0, p0, Lplx;->a:Lplz;

    check-cast p1, Lpks;

    iput-object p1, v0, Lplz;->g:Lpks;

    invoke-virtual {v0, p2}, Lplz;->e(I)V

    return-void
.end method

.method public final synthetic g(Lplp;Ljava/lang/String;)V
    .locals 2

    check-cast p1, Lpks;

    sget-object v0, Lplz;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lplx;->a:Lplz;

    iput-object p1, v0, Lplz;->g:Lpks;

    invoke-virtual {v0}, Lplz;->c()V

    iget-object p1, v0, Lplz;->f:Lpma;

    iput-object p2, p1, Lpma;->g:Ljava/lang/String;

    iget-object p2, v0, Lplz;->d:Lpmb;

    invoke-virtual {p2, p1}, Lpmb;->a(Lpma;)Lapmk;

    move-result-object p1

    iget-object p2, v0, Lplz;->b:Lplw;

    const/16 v1, 0xde

    invoke-virtual {p2, p1, v1}, Lplw;->a(Lapmk;I)V

    invoke-virtual {v0}, Lplz;->f()V

    invoke-virtual {v0}, Lplz;->g()V

    return-void
.end method

.method public final synthetic h(Lplp;)V
    .locals 4

    check-cast p1, Lpks;

    sget-object v0, Lplz;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v1, p0, Lplx;->a:Lplz;

    iput-object p1, v1, Lplz;->g:Lpks;

    iget-object p1, v1, Lplz;->f:Lpma;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v0, v2, p1}, Lpqb;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lplz;->d()V

    iget-object p1, v1, Lplz;->d:Lpmb;

    iget-object v0, v1, Lplz;->f:Lpma;

    invoke-virtual {p1, v0}, Lpmb;->c(Lpma;)Laqze;

    move-result-object p1

    iget v0, v0, Lpma;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lapmk;

    iget-object v0, v0, Lapmk;->k:Lapmj;

    if-nez v0, :cond_1

    sget-object v0, Lapmj;->a:Lapmj;

    :cond_1
    sget-object v2, Lapmj;->a:Lapmj;

    invoke-virtual {v2, v0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lapmj;

    iget v3, v2, Lapmj;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lapmj;->b:I

    const/16 v3, 0x11

    iput v3, v2, Lapmj;->f:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lapmj;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lapmk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lapmk;->k:Lapmj;

    iget v0, v2, Lapmk;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lapmk;->c:I

    :cond_2
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lapmk;

    iget-object v0, v1, Lplz;->b:Lplw;

    const/16 v1, 0xdd

    invoke-virtual {v0, p1, v1}, Lplw;->a(Lapmk;I)V

    return-void
.end method

.method public final synthetic i(Lplp;I)V
    .locals 2

    check-cast p1, Lpks;

    sget-object v0, Lplz;->a:Lpqb;

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lplx;->a:Lplz;

    iput-object p1, v0, Lplz;->g:Lpks;

    invoke-virtual {v0}, Lplz;->c()V

    iget-object p1, v0, Lplz;->f:Lpma;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object p1, v0, Lplz;->d:Lpmb;

    iget-object v1, v0, Lplz;->f:Lpma;

    invoke-virtual {p1, v1, p2}, Lpmb;->b(Lpma;I)Lapmk;

    move-result-object p1

    iget-object p2, v0, Lplz;->b:Lplw;

    const/16 v1, 0xe1

    invoke-virtual {p2, p1, v1}, Lplw;->a(Lapmk;I)V

    invoke-virtual {v0}, Lplz;->f()V

    invoke-virtual {v0}, Lplz;->b()V

    return-void
.end method
