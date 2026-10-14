.class public final synthetic Ladkg;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ladkg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladkg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ladkg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladkg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ladkg;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladkg;->a:Ljava/lang/Object;

    check-cast v1, Laocb;

    iget-object v2, v1, Laocb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ladkg;->b:Ljava/lang/Object;

    check-cast v0, Laqqc;

    iget-object v0, v0, Laqqc;->b:Ljava/lang/Object;

    iget-object v1, v1, Laocb;->c:Laobz;

    check-cast v0, Laoby;

    invoke-virtual {v0, v1, p1}, Laoby;->c(Laobz;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ladkg;->a:Ljava/lang/Object;

    check-cast p1, Lanti;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantc;

    iget-object v0, p1, Lantc;->a:Ljava/lang/Object;

    iget-object v1, p0, Ladkg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lantc;->b:Lanti;

    return-object p1

    :pswitch_1
    check-cast p1, Lanti;

    iget-object p1, p1, Lanti;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Ladkg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantl;

    iget-object v2, v1, Lantl;->d:Lanse;

    if-nez v2, :cond_1

    sget-object v2, Lanse;->a:Lanse;

    :cond_1
    iget-object v2, v2, Lanse;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lantl;->d:Lanse;

    if-nez v0, :cond_2

    sget-object v0, Lanse;->a:Lanse;

    :cond_2
    iget-object v2, p0, Ladkg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lanse;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, v1, Lantl;->c:I

    invoke-static {p1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "No account is found for "

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lansu;

    invoke-direct {v0, p1}, Lansu;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p1, Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v1, p0, Ladkg;->a:Ljava/lang/Object;

    iget-object v2, p0, Ladkg;->b:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanse;

    iget-object v5, v4, Lanse;->g:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, Lanse;->g:Ljava/lang/String;

    const-string v6, "AccountProvider %s provides account(s) of different type from the declared one. Declared type: %s provided type: %s"

    invoke-static {v5, v6, v1, v2, v4}, Lapgu;->bD(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :pswitch_3
    iget-object p1, p0, Ladkg;->a:Ljava/lang/Object;

    iget-object v0, p0, Ladkg;->b:Ljava/lang/Object;

    const-string v1, "AccountUiService useAccount"

    invoke-static {v1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_0
    new-instance v2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    sget-object v4, Lanse;->a:Lanse;

    move-object v7, v0

    check-cast v7, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    move-object v3, p1

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lanse;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laofx;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :pswitch_4
    check-cast p1, Lansb;

    iget-object v1, p1, Lansb;->a:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v2, p1, Lansb;->b:Lanse;

    iget-object p1, p0, Ladkg;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    invoke-virtual {v3}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result p1

    const-string v0, "Trying to propagate AccountInfo for invalid account."

    invoke-static {p1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object p1, p0, Ladkg;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    move-object v5, p1

    check-cast v5, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lanse;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ladkg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Laiia;->f(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Ladkg;->b:Ljava/lang/Object;

    check-cast v2, Lbpx;

    invoke-virtual {v2, v0}, Lbpx;->r(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Laidg;

    invoke-direct {v2, p1, v1, v0}, Laidg;-><init>(ZZZ)V

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ladkg;->a:Ljava/lang/Object;

    check-cast p1, Lagku;

    iget-object v0, p1, Lagku;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    iget-object v0, p1, Lagku;->e:[I

    iget-object v1, p0, Ladkg;->b:Ljava/lang/Object;

    check-cast v1, Lagkx;

    iget-object v4, v1, Lagkx;->c:[I

    const/16 v5, 0x1c

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lagku;->f:[I

    iget-object v0, v1, Lagkx;->d:[I

    invoke-static {p1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v1, Lagkx;->f:Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ladkg;->b:Ljava/lang/Object;

    check-cast v0, Ladxp;

    iget-object v1, v0, Ladxp;->c:Lbens;

    check-cast p1, Lauvk;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladto;

    invoke-virtual {v2, p1}, Ladto;->a(Lcom/google/protobuf/MessageLite;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ladkg;->a:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    iget-object p1, v0, Ladxp;->f:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeet;

    check-cast v1, Ladxn;

    invoke-virtual {p1, v1, v2}, Laeet;->g(Ladxn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/content/SharedPreferences;

    new-instance v0, Lecw;

    invoke-direct {v0, p1}, Lecw;-><init>(Landroid/content/SharedPreferences;)V

    iget-object p1, p0, Ladkg;->a:Ljava/lang/Object;

    check-cast p1, Lhyp;

    invoke-static {p1, v0}, Lhtz;->J(Lhyp;Lecw;)Lhyp;

    move-result-object p1

    iget-object v4, p0, Ladkg;->b:Ljava/lang/Object;

    const-string v5, "bollard_enabled"

    invoke-static {v5, v4}, Lhmi;->a(Ljava/lang/String;Lahzj;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lhyk;->a:Lhyk;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v0, v5}, Lecw;->y(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v5}, Lecw;->z(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lhyk;

    iget v8, v7, Lhyk;->b:I

    or-int/2addr v8, v2

    iput v8, v7, Lhyk;->b:I

    iput-boolean v5, v7, Lhyk;->c:Z

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    const-string v5, "bollard_frequency_mins"

    invoke-static {v5, v4}, Lhmi;->a(Ljava/lang/String;Lahzj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lecw;->y(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v5, v3}, Lecw;->x(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Lhyk;

    iget v3, v2, Lhyk;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lhyk;->b:I

    iput v0, v2, Lhyk;->d:I

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    return-object p1

    :cond_8
    :goto_4
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-interface {v4}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lhyk;

    invoke-virtual {p1, v0, v1}, Laqze;->aH(Ljava/lang/String;Lhyk;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_9
    check-cast p1, Laoxo;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {p1}, Laoxo;->e()Laoww;

    move-result-object p1

    invoke-virtual {p1}, Laoww;->k()Lapde;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ladkg;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladkr;

    check-cast v2, Laqzk;

    invoke-interface {v3, v2}, Ladkr;->g(Laqzk;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ladkg;->a:Ljava/lang/Object;

    check-cast v2, Ladkh;

    iget-object v2, v2, Ladkh;->l:Lcf;

    invoke-virtual {v2, v3, v1}, Lcf;->at(Ladkr;I)Ladkq;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
