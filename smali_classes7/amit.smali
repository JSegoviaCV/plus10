.class public final synthetic Lamit;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamit;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lamit;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbcdo;

    return-object p1

    :pswitch_0
    check-cast p1, Lbcdp;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Laoga;->a:Laogb;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Laodl;->a:Lapds;

    new-instance p1, Lele;

    invoke-direct {p1}, Lele;-><init>()V

    return-object p1

    :pswitch_3
    sget-object p1, Laodl;->a:Lapds;

    new-instance p1, Lelf;

    invoke-direct {p1}, Lelf;-><init>()V

    return-object p1

    :pswitch_4
    new-instance p1, Lelf;

    invoke-direct {p1}, Lelf;-><init>()V

    return-object p1

    :pswitch_5
    check-cast p1, Lanxj;

    invoke-virtual {p1}, Lanxj;->c()V

    return-object v3

    :pswitch_6
    check-cast p1, Lanmi;

    iget-object p1, p1, Lanmi;->a:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/util/List;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lels;

    iget-object v2, v1, Lels;->b:Ljava/util/Set;

    const-string v3, "tiktok_account_work"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/MessageLite;

    new-instance v0, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-direct {v0, v3, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    return-object v0

    :pswitch_9
    sget-object p1, Lantp;->a:Lapds;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lantp;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0x5a

    const-string v1, "WipeoutAccountsSynclet.java"

    const-string v2, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    const-string v4, "sync"

    invoke-interface {p1, v2, v4, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Wipeout accounts task failed."

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-object v3

    :pswitch_b
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lanti;

    iget-object p1, p1, Lanti;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lanti;

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    iget-object p1, p1, Lanti;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantl;

    iget v2, v1, Lantl;->e:I

    invoke-static {v2}, La;->di(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v1, v1, Lantl;->c:I

    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    const-string v0, "AccountId was not a Google account"

    invoke-static {v1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "app.revanced"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Lansu;

    invoke-direct {v0, p1}, Lansu;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    check-cast p1, Larzf;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :pswitch_12
    check-cast p1, Lavef;

    sget-object v0, Lbcii;->a:Lbcii;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcii;->c:Lavef;

    iget p1, v1, Lbcii;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Lbcii;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcii;

    return-object p1

    :pswitch_13
    new-instance v0, Lapuj;

    check-cast p1, Lavnm;

    const-string v1, ""

    invoke-direct {v0, v1, p1, v3}, Lapuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v0

    nop

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
