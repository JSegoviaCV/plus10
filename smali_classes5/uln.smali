.class final Luln;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lulq;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lulj;

.field final synthetic g:Luhk;

.field final synthetic h:Laqwh;

.field final synthetic i:I

.field final synthetic j:Lulh;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lulq;Ljava/util/List;Ljava/util/Map;Lulj;Luhk;Laqwh;ILulh;Ljava/lang/String;Ljava/lang/String;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luln;->c:Lulq;

    iput-object p2, p0, Luln;->d:Ljava/util/List;

    iput-object p3, p0, Luln;->e:Ljava/util/Map;

    iput-object p4, p0, Luln;->f:Lulj;

    iput-object p5, p0, Luln;->g:Luhk;

    iput-object p6, p0, Luln;->h:Laqwh;

    iput p7, p0, Luln;->i:I

    iput-object p8, p0, Luln;->j:Lulh;

    iput-object p9, p0, Luln;->k:Ljava/lang/String;

    iput-object p10, p0, Luln;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 12

    new-instance v0, Luln;

    iget-object v1, p0, Luln;->c:Lulq;

    iget-object v2, p0, Luln;->d:Ljava/util/List;

    iget-object v3, p0, Luln;->e:Ljava/util/Map;

    iget-object v4, p0, Luln;->f:Lulj;

    iget-object v5, p0, Luln;->g:Luhk;

    iget-object v6, p0, Luln;->h:Laqwh;

    iget v7, p0, Luln;->i:I

    iget-object v8, p0, Luln;->j:Lulh;

    iget-object v9, p0, Luln;->k:Ljava/lang/String;

    iget-object v10, p0, Luln;->l:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Luln;-><init>(Lulq;Ljava/util/List;Ljava/util/Map;Lulj;Luhk;Laqwh;ILulh;Ljava/lang/String;Ljava/lang/String;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Luln;

    invoke-virtual {p1, p2}, Luln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Luln;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v0, p0, Luln;->a:J

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v3, p0, Luln;->c:Lulq;

    iget-object p1, v3, Lulq;->b:Lrja;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    iget-object v4, p0, Luln;->d:Ljava/util/List;

    iget-object v5, p0, Luln;->e:Ljava/util/Map;

    iget-object v6, p0, Luln;->f:Lulj;

    iget-object v7, p0, Luln;->g:Luhk;

    iget-object v10, p0, Luln;->h:Laqwh;

    iput-wide v8, p0, Luln;->a:J

    iput v2, p0, Luln;->b:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lulq;->c(Ljava/util/List;Ljava/util/Map;Lulj;Luhk;JLaqwh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    move-wide v0, v8

    :goto_0
    check-cast p1, Lugl;

    instance-of v3, p1, Lugn;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lugn;

    iget-object v3, v3, Lugn;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lugl;

    invoke-interface {v4}, Lugl;->h()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v3, v11, Luln;->c:Lulq;

    iget-object v4, v11, Luln;->g:Luhk;

    iget v5, v11, Luln;->i:I

    invoke-virtual {v3, v4}, Lulq;->e(Luhk;)Lprj;

    move-result-object v6

    iget-object v3, v3, Lulq;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v11, Luln;->j:Lulh;

    iget-object v8, v11, Luln;->k:Ljava/lang/String;

    iget-object v9, v11, Luln;->l:Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Luhk;->a()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Luhk;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v12

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lprj;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "last_successful_registration_request_hash_code"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "last_successful_registration_environment_url"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last_successful_registration_time_ms"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_registered_to_unified_fcm_registration"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lulh;->a:Lulh;

    if-eq v7, v1, :cond_5

    iget v1, v7, Lulh;->f:I

    const-string v2, "last_successful_registration_account_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    if-eqz v8, :cond_6

    const-string v1, "last_successful_registration_pseudonymous_cookie"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    if-eqz v9, :cond_7

    const-string v1, "last_successful_fcm_registration_token"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    :goto_3
    return-object p1

    :cond_9
    return-object v0
.end method
