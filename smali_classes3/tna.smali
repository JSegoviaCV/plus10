.class public final synthetic Ltna;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltna;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltna;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltna;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltna;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Ltmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Ltmh;->b:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Ltna;->a:Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lmzy;->Y(Ljava/lang/String;)Ltmj;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltma;

    new-instance v5, Ltps;

    invoke-direct {v5, v4, v2}, Ltps;-><init>(Ltmj;Ltma;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ltri; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v0, v3}, Laqze;->bf(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to deserialized file group key: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltqt;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmh;

    return-object p1

    :pswitch_1
    check-cast p1, Ltmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Laqze;->bf(Ljava/lang/String;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmh;

    return-object p1

    :pswitch_2
    check-cast p1, Ltmh;

    iget-object p1, p1, Ltmh;->b:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltma;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltna;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    check-cast p1, Ltmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltmj;

    iget-object v4, v1, Ltmj;->c:Ljava/lang/String;

    iget-object v5, v1, Ltmj;->d:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ProtoDataStoreFileGroupsMetadata"

    aput-object v7, v6, v3

    aput-object v4, v6, v2

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const-string v4, "%s: Removing group %s %s"

    invoke-static {v4, v6}, Ltqt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lmzy;->aa(Ltmj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqze;->bf(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmh;

    return-object p1

    :pswitch_5
    check-cast p1, Ltmh;

    iget-object p1, p1, Ltmh;->c:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltmk;

    return-object p1

    :pswitch_6
    check-cast p1, Ltmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltmh;

    iget-object v1, v0, Ltmh;->d:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Ltmh;->d:Larad;

    :cond_2
    iget-object v1, p0, Ltna;->a:Ljava/lang/Object;

    iget-object v0, v0, Ltmh;->d:Larad;

    invoke-static {v1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmh;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/util/List;

    new-instance v0, Lqxi;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqxi;-><init>(I)V

    invoke-static {p1, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laoxo;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltly;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v2, Ltly;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v3, v2, Ltly;->k:Lbdur;

    if-nez v3, :cond_4

    sget-object v3, Lbdur;->a:Lbdur;

    :cond_4
    iget-object v4, p0, Ltna;->a:Ljava/lang/Object;

    check-cast v4, Ltpa;

    iget-object v4, v4, Ltpa;->h:Ltlt;

    invoke-interface {v4}, Ltlt;->j()V

    iget-object v4, v3, Lbdur;->b:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v3}, Lvwv;->a(Lbdur;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1}, Laoxk;->i(Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Losc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Losc;-><init>(I)V

    new-instance v1, Loln;

    iget-object v2, p0, Ltna;->a:Ljava/lang/Object;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltma;

    iget-object v1, v1, Ltma;->c:Ltlz;

    if-nez v1, :cond_a

    sget-object v1, Ltlz;->a:Ltlz;

    :cond_a
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Ltlz;

    iget v4, v3, Ltlz;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Ltlz;->b:I

    iput-boolean p1, v3, Ltlz;->i:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltlz;

    check-cast v0, Laqzm;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Ltma;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Ltma;->c:Ltlz;

    iget p1, v1, Ltma;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Ltma;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltma;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltna;->a:Ljava/lang/Object;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_b

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast p1, Ltpz;

    iget-object p1, p1, Ltpz;->a:Ljava/lang/Object;

    check-cast p1, Lajbw;

    const/16 v0, 0x40c

    invoke-virtual {p1, v0}, Lajbw;->l(I)V

    const-string p1, "%s: Failed to remove expired groups!"

    const-string v0, "ExpirationHandler"

    invoke-static {p1, v0}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltna;->a:Ljava/lang/Object;

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltlc;

    return-object p1

    :pswitch_12
    check-cast p1, Ltma;

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    new-instance v1, Ltpt;

    check-cast v0, Ltma;

    invoke-direct {v1, v0, p1}, Ltpt;-><init>(Ltma;Ltma;)V

    return-object v1

    :pswitch_13
    check-cast p1, Ltlc;

    iget-object v0, p0, Ltna;->a:Ljava/lang/Object;

    if-eqz p1, :cond_d

    move-object v1, v0

    check-cast v1, Laoxc;

    invoke-virtual {v1, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_d
    return-object v0

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
