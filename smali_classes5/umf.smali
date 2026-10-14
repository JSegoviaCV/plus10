.class final Lumf;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Luml;

.field final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Luml;Landroid/os/Bundle;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lumf;->d:Luml;

    iput-object p2, p0, Lumf;->e:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance p1, Lumf;

    iget-object v0, p0, Lumf;->d:Luml;

    iget-object v1, p0, Lumf;->e:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lumf;-><init>(Luml;Landroid/os/Bundle;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lumf;

    invoke-virtual {p1, p2}, Lumf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lumf;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lumf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v9, p0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lumf;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p1, Luml;->a:Lapex;

    invoke-virtual {p1}, Lapev;->m()Lapeg;

    move-result-object p1

    const-string v1, "Executing GnpRegistrationJob"

    invoke-interface {p1, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lumf;->e:Landroid/os/Bundle;

    sget-object v1, Luqt;->a:Luqt;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    const-string v4, "GNP_ACCOUNTS_TO_REGISTER"

    invoke-static {p1, v4, v1, v3}, Laqqd;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lsuy;->f(Luqt;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lumf;->d:Luml;

    iput-object v1, p0, Lumf;->a:Ljava/lang/Object;

    iput v2, p0, Lumf;->c:I

    invoke-virtual {p1, p0}, Luml;->j(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    goto :goto_0

    :goto_2
    check-cast p1, Lugl;

    instance-of v1, p1, Lugn;

    if-eqz v1, :cond_c

    check-cast p1, Lugn;

    iget-object p1, p1, Lugn;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    iget-object p1, p0, Lumf;->e:Landroid/os/Bundle;

    invoke-static {}, Laqwh;->values()[Laqwh;

    move-result-object v1

    const-string v3, "GNP_REGISTRATION_REASON"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v6, v1, v3

    invoke-static {}, Luhk;->values()[Luhk;

    move-result-object v1

    const-string v3, "GNP_FCM_TARGET_TYPE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    aget-object v7, v1, v3

    invoke-static {}, Lulh;->values()[Lulh;

    move-result-object v1

    const-string v3, "GNP_ACCOUNT_TYPE_GROUP"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object v8, v1, p1

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v9, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lumf;->d:Luml;

    iput-object v5, p0, Lumf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lumf;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lumf;->c:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Luml;->l(Ljava/util/List;Ljava/util/Map;Laqwh;Luhk;Lulh;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_f

    move-object v0, p1

    move-object p1, v1

    move-object v1, v5

    :goto_4
    check-cast p1, Lugl;

    invoke-static {}, Lbevw;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Liwk;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Liwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3}, Ltae;->b(Lugl;Lbgyd;)Lugl;

    move-result-object v1

    iget-object v3, v9, Lumf;->d:Luml;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v3, Luml;->b:Lvjg;

    invoke-virtual {v3, v1, v0}, Lvjg;->G(Lugl;Ljava/util/Set;)V

    goto :goto_5

    :cond_5
    iget-object v1, v9, Lumf;->d:Luml;

    new-instance v3, Lume;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lume;-><init>(I)V

    invoke-static {p1, v3}, Ltae;->b(Lugl;Lbgyd;)Lugl;

    move-result-object v3

    iget-object v1, v1, Luml;->b:Lvjg;

    invoke-virtual {v1, v0, v3}, Lvjg;->H(Ljava/util/Map;Lugl;)V

    :goto_5
    invoke-static {}, Lbevw;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lugl;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lugl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lugl;

    invoke-interface {v2}, Lugl;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lugi;

    return-object p1

    :cond_9
    :goto_7
    new-instance p1, Lugn;

    sget-object v0, Lbgvb;->a:Lbgvb;

    invoke-direct {p1, v0}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-static {}, Lbevw;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_b

    return-object p1

    :cond_b
    new-instance v0, Lume;

    invoke-direct {v0, v2}, Lume;-><init>(I)V

    invoke-static {p1, v0}, Ltae;->b(Lugl;Lbgyd;)Lugl;

    move-result-object p1

    return-object p1

    :cond_c
    move-object v9, p0

    instance-of v0, p1, Lugi;

    if-eqz v0, :cond_d

    check-cast p1, Lugi;

    return-object p1

    :cond_d
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_e
    move-object v9, p0

    :cond_f
    return-object v0
.end method
