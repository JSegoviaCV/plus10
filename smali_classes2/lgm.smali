.class public final synthetic Llgm;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llgm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Llgm;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    check-cast v0, Lzgr;

    iget-object v0, v0, Lzgr;->c:Lcf;

    invoke-virtual {v0}, Lcf;->bb()V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    check-cast p1, Lxqc;

    iget-object v0, p1, Lxqc;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-static {v0}, Lxls;->k(Lahzi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lxls;->l(Lahzi;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lxqc;->d:Laqpz;

    invoke-virtual {p1, v1, v0}, Laqpz;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    check-cast p1, Lxqc;

    iget-object v0, p1, Lxqc;->a:Lansc;

    invoke-virtual {v0}, Lansc;->a()Lanxc;

    move-result-object v0

    sget-object v1, Lanxr;->a:Lanxr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxqc;->c:Laqpz;

    iget-object v2, p1, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-interface {v0}, Lanxc;->a()Lapqk;

    move-result-object v3

    new-instance v4, Lanxf;

    invoke-direct {v4, p1, v1, v2, v0}, Lanxf;-><init>(Laqpz;Lanxr;Lj$/time/Instant;Lanxc;)V

    invoke-static {v4}, Laohs;->e(Lapqf;)Lapqf;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v3, p1, v0}, Lapqk;->c(Lapqf;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p1

    invoke-virtual {p1}, Lapqk;->j()Laprr;

    move-result-object p1

    new-instance v1, Laork;

    invoke-direct {v1}, Laork;-><init>()V

    invoke-static {p1, v1, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Laodd;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    check-cast p1, Lvyi;

    iget-object p1, p1, Lvyi;->f:Ljava/lang/Object;

    check-cast p1, Lanvb;

    invoke-virtual {p1}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    sget-object v0, Lvxy;->p:Lvrc;

    check-cast p1, Lvyi;

    invoke-virtual {p1, v0}, Lvyi;->l(Lvrc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lvyc;

    iget-object v0, v0, Lvyc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    check-cast p1, Lvyc;

    iget-object p1, p1, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    const-string v0, ".bak"

    invoke-static {p1, v0}, Lxls;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Llgm;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v1, Lvyc;

    iget-object v1, v1, Lvyc;->f:Lbpx;

    invoke-virtual {v1, v0}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0, p1}, Lbpx;->P(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lvxi;->b(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Llgm;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmj;

    check-cast v3, Ltpn;

    invoke-virtual {v3, v4}, Ltpn;->g(Ltmj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmzy;->al(Ljava/lang/Iterable;)Ltpu;

    move-result-object v1

    new-instance v4, Ltpm;

    invoke-direct {v4, p1, v0, v2}, Ltpm;-><init>(Ljava/util/List;Ljava/util/List;I)V

    check-cast v3, Ltpn;

    iget-object p1, v3, Ltpn;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, p1}, Ltpu;->J(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    check-cast p1, Ltpa;

    iget-object p1, p1, Ltpa;->c:Ltol;

    invoke-interface {p1}, Ltol;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    check-cast p1, Ltpa;

    iget-object p1, p1, Ltpa;->c:Ltol;

    invoke-interface {p1}, Ltol;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltpa;

    iget-object v1, v0, Ltpa;->d:Ltpl;

    invoke-interface {v1}, Ltpl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Llgm;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltpa;

    iget-object v3, v0, Ltpa;->m:Ltpz;

    iget-object v4, v3, Ltpz;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, Ltpz;->e:Ljava/lang/Object;

    const-string v5, "gms_icing_mdd_shared_file_manager_metadata"

    check-cast v3, Laoru;

    invoke-static {v4, v5, v3}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "migrated_to_new_file_key"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "migrated_to_new_file_key"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lmzy;->ai(Landroid/content/Context;)V

    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "migrated_to_new_file_key"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Llgm;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    check-cast p1, Ltpa;

    const-string v0, "gms_icing_mdd_manager_metadata"

    iget-object v1, p1, Ltpa;->e:Laoru;

    iget-object v3, p1, Ltpa;->b:Landroid/content/Context;

    invoke-static {v3, v0, v1}, Lmzy;->P(Landroid/content/Context;Ljava/lang/String;Laoru;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mdd_migrated_to_offroad"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "%s Clearing MDD as device isn\'t migrated to offroad."

    const-string v2, "MDDManager"

    invoke-static {v1, v2}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltpa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lhdk;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lhdk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    const-string v0, "%s Clearing MDD since FileManager failed or needs migration."

    const-string v1, "MDDManager"

    invoke-static {v0, v1}, Ltqt;->n(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ltpa;

    invoke-virtual {p1}, Ltpa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    const-string v0, "%s Clearing MDD since FilesMetadata failed or needs migration."

    const-string v1, "MDDManager"

    invoke-static {v0, v1}, Ltqt;->n(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ltpa;

    invoke-virtual {p1}, Ltpa;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltpa;

    iget-object v1, v0, Ltpa;->d:Ltpl;

    invoke-interface {v1}, Ltpl;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Llgm;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Llgm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Ltpa;->f:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    check-cast p1, Ltpa;

    iget-object p1, p1, Ltpa;->c:Ltol;

    invoke-interface {p1}, Ltol;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/Set;

    sget-object v0, Lkwk;->a:Laoyo;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lados;

    instance-of v3, v2, Lawtd;

    if-nez v3, :cond_8

    instance-of v3, v2, Lawtj;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    goto :goto_3

    :cond_8
    :goto_2
    move-object v3, v0

    :goto_3
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object p1, p0, Llgm;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object v2

    invoke-interface {v2, v1}, Ladpd;->n(Ljava/lang/Iterable;)V

    invoke-interface {v2}, Ladpd;->e()Lbfoe;

    move-result-object v1

    invoke-interface {p1}, Ladou;->f()Ladpd;

    move-result-object p1

    invoke-interface {p1, v0}, Ladpd;->n(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfoe;->e(Lbfoh;)Lbfoe;

    move-result-object p1

    invoke-static {p1}, Ladlr;->B(Lbfoe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhue;

    iget v0, p1, Lhue;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-object v0, p0, Llgm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lhue;->c:Ljava/lang/String;

    check-cast v0, Laqaz;

    invoke-virtual {v0, p1}, Laqaz;->ay(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
