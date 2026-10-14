.class public Laobj;
.super Ljava/lang/Object;

# interfaces
.implements Lbepf;


# static fields
.field private static final a:Lapds;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Lbz;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Laobj;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lbz;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laobj;->c:Ljava/lang/Object;

    iput-object p1, p0, Laobj;->d:Lbz;

    iput-boolean p2, p0, Laobj;->e:Z

    return-void
.end method

.method public static final b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "AccountId is invalid: %s"

    invoke-static {v0, v1, p1}, Lapgu;->by(ZLjava/lang/String;I)V

    invoke-static {p0}, Lbeoq;->d(Lbz;)V

    iget-object p0, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(Lbz;)V
    .locals 1

    iget-object p1, p1, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "TIKTOK_FRAGMENT_NO_ACCOUNT_ONLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Account-scoped Fragment cannot be instantiated with an argument bundle marking it as no-Account only. If you are using NoAccountNavigation, you must switch to AccountNavigation to navigate to this fragment."

    invoke-static {p1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Laobj;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v1, p0, Laobj;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Laobj;->b:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v7, "FragmentAccountComponentManager.java"

    iget-object v0, p0, Laobj;->d:Lbz;

    invoke-virtual {v0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbepf;

    const-string v3, "Sting Fragments must be attached to an @Sting Activity. Found: %s"

    invoke-virtual {v0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Laobj;->a(Lbz;)V

    iget-object v2, v0, Lbz;->n:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "TIKTOK_FRAGMENT_ACCOUNT_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v3

    :cond_0
    move-object v9, v3

    iget-boolean v2, p0, Laobj;->e:Z

    if-eqz v2, :cond_2

    if-nez v9, :cond_2

    new-instance v8, Laobd;

    const-string v2, "Exception while injecting account Fragment bindings because of missing AccountId in account Fragment\'s arguments"

    invoke-direct {v8, v2}, Laobd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Laobh;

    invoke-static {v2, v3}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laobh;

    invoke-interface {v2}, Laobh;->bv()Laoru;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laobj;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->g()Lapeg;

    move-result-object v2

    const-string v4, "com/google/apps/tiktok/inject/processor/generateaccount/FragmentAccountComponentManager"

    const-string v5, "createComponent"

    const-string v3, "Fragment AccountId check failed."

    const/16 v6, 0x8d

    invoke-static/range {v2 .. v8}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Laobd;

    const-string v2, "Account id is not set in the account Fragment. Possible causes:\n\t1. This account Fragment is @GenerateAccountFragment and was created without calling setBundledAccountId on itself after creation.\n\t2. This account Fragment\'s arguments were overridden without preserving the previous arguments.\n\t3. This account Fragment is declared in an XML but not as a navigation destination.\n\t4. This account Fragment is declared in an XML as a navigation destination, but the account navigation is not correctly setup with AccountNavigation (go/tiktok-navigation#navigating)"

    invoke-direct {v0, v2}, Laobd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Laobg;

    invoke-static {v2, v3}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laobg;

    invoke-interface {v2}, Laobg;->fJ()Laoac;

    move-result-object v2

    iget-object v2, v2, Laoac;->a:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Laobi;

    invoke-static {v2, v3}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laobi;

    invoke-interface {v2}, Laobi;->dc()Laoru;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v9, :cond_3

    invoke-virtual {v2}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-static {v0, v9}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Laoru;->h()Z

    move-result v4

    const-string v5, "There is no propagated account id. Did you forget to add one of the account modules:\n\t\"//java/com/google/apps/tiktok/account:module\",\n\t\"//java/com/google/apps/tiktok/account/testing:module\","

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result v4

    if-eq v4, v3, :cond_4

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "The given account id does not match the propagated account id.\n\tPropagated AccountId: %s\n\tGiven AccountId: %s"

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2, v9}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lbz;->hS()Ljava/lang/Object;

    move-result-object v0

    const-class v2, Laobe;

    invoke-static {v0, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobe;

    invoke-interface {v0}, Laobe;->da()Laoad;

    move-result-object v0

    iget-object v2, v0, Laoad;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Laoad;->b:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v9}, Laoad;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v2, Laobf;

    invoke-static {v0, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laobf;

    invoke-interface {v0}, Laobf;->dy()Lajbw;

    move-result-object v0

    iget-object v2, p0, Laobj;->d:Lbz;

    iput-object v2, v0, Lajbw;->a:Ljava/lang/Object;

    const-class v2, Lbz;

    iget-object v3, v0, Lajbw;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v4, Lgwl;

    iget-object v2, v0, Lajbw;->a:Ljava/lang/Object;

    iget-object v3, v0, Lajbw;->c:Ljava/lang/Object;

    iget-object v5, v0, Lajbw;->b:Ljava/lang/Object;

    iget-object v6, v0, Lajbw;->e:Ljava/lang/Object;

    iget-object v0, v0, Lajbw;->d:Ljava/lang/Object;

    check-cast v0, Lgue;

    check-cast v6, Lgwp;

    move-object v7, v5

    check-cast v7, Lgwi;

    move-object v8, v3

    check-cast v8, Lgrs;

    move-object v9, v2

    check-cast v9, Lbz;

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lgwl;-><init>(Lgue;Lgwp;Lgwi;Lgrs;Lbz;)V

    iput-object v4, p0, Laobj;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_6
    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Laobj;->b:Ljava/lang/Object;

    return-object v0
.end method
