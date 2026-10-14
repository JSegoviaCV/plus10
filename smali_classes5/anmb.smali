.class public final Lanmb;
.super Ljava/lang/Object;

# interfaces
.implements Lanma;


# instance fields
.field public final a:Lanlz;

.field private final b:Lanmg;

.field private final c:Lanlw;

.field private final d:Lanmi;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lanmg;Lanlz;Lanlw;Lanmi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lanmb;->e:Landroid/os/Handler;

    iput-object p1, p0, Lanmb;->b:Lanmg;

    iput-object p2, p0, Lanmb;->a:Lanlz;

    iput-object p3, p0, Lanmb;->c:Lanlw;

    iput-object p4, p0, Lanmb;->d:Lanmi;

    return-void
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lanmd;)Lqtq;
    .locals 12

    new-instance v5, Lamgs;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v0}, Lamgs;-><init>([B[B[C)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lamgs;->I(I)V

    iget-object v2, p1, Lanmd;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lanmb;->c:Lanlw;

    invoke-virtual {v3}, Lanlw;->c()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    :goto_1
    iget-object v2, p1, Lanmd;->a:Ljava/util/List;

    invoke-virtual {p0}, Lanmb;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lanmb;->d:Lanmi;

    invoke-virtual {v3}, Lanmi;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lanmb;->e:Landroid/os/Handler;

    new-instance v2, Lanjy;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3, v0}, Lanjy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lqew;->f(Ljava/lang/Object;)Lqtq;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    iget-object v2, p0, Lanmb;->d:Lanmi;

    iget-object v3, p1, Lanmd;->a:Ljava/util/List;

    const-class v6, Lanmi;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v2}, Lanmi;->b()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v9, v1

    goto :goto_3

    :cond_5
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    :try_start_1
    invoke-virtual {v2}, Lanmi;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "modules_to_uninstall_if_emulated"

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_7
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v1

    iget-object v1, p0, Lanmb;->b:Lanmg;

    iget-object v3, p1, Lanmd;->a:Ljava/util/List;

    iget-object p1, p1, Lanmd;->b:Ljava/util/List;

    invoke-static {p1}, Lanmb;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v6, v1, Lanmg;->b:Lanku;

    if-nez v6, :cond_8

    sget-object p1, Lanmg;->c:Lamgs;

    const/16 v0, -0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "onError(%d)"

    invoke-virtual {p1, v1, v2}, Lamgs;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lanlv;

    invoke-direct {p1, v0}, Lanlv;-><init>(I)V

    invoke-static {p1}, Lqew;->e(Ljava/lang/Exception;)Lqtq;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance v2, Lcf;

    invoke-direct {v2, v0, v0}, Lcf;-><init>([C[S)V

    iget-object v7, v1, Lanmg;->b:Lanku;

    new-instance v0, Lanme;

    move-object v6, v2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lanme;-><init>(Lanmg;Lcf;Ljava/util/Collection;Ljava/util/Collection;Lamgs;Lcf;)V

    invoke-virtual {v7, v0, v2}, Lanku;->f(Lankl;Lcf;)V

    iget-object p1, v2, Lcf;->a:Ljava/lang/Object;

    :goto_4
    check-cast p1, Lqtq;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lanmb;->c:Lanlw;

    invoke-virtual {v0}, Lanlw;->c()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lanmb;->c:Lanlw;

    invoke-virtual {v0}, Lanlw;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Lhai;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanmb;->a:Lanlz;

    invoke-virtual {v0, p1}, Lanjl;->b(Lanjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lhai;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanmb;->a:Lanlz;

    invoke-virtual {v0, p1}, Lanjl;->c(Lanjm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
