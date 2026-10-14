.class public final synthetic Laltp;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laltp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laltp;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Set;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansb;

    iget-object v2, v1, Lansb;->b:Lanse;

    iget-object v2, v2, Lanse;->g:Ljava/lang/String;

    const-string v3, "incognito"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lansb;->a:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lell;

    return-object v1

    :pswitch_2
    check-cast p1, Lanti;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p1, p1, Lanti;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantl;

    invoke-static {v1}, Laqpz;->m(Lantl;)Lansb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lanti;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p1, p1, Lanti;->d:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantl;

    iget v3, v1, Lantl;->e:I

    invoke-static {v3}, La;->di(I)I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_3

    invoke-static {v1}, Laqpz;->m(Lantl;)Lansb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lansb;

    iget v0, p1, Lansb;->c:I

    sget v1, Lansd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_5

    const-string v3, "DISABLED"

    goto :goto_3

    :cond_5
    const-string v3, "ENABLED"

    goto :goto_3

    :cond_6
    const-string v3, "UNSPECIFIED"

    :goto_3
    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    const-string v0, "Account must be in ENABLED state, but was %s."

    invoke-static {v1, v0, v3}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-nez p1, :cond_8

    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    move-result-object p1

    :cond_8
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->d()Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lanqs;

    invoke-direct {p1}, Lanqs;-><init>()V

    throw p1

    :pswitch_7
    check-cast p1, Ljava/lang/IllegalArgumentException;

    new-instance p1, Lanqs;

    invoke-direct {p1}, Lanqs;-><init>()V

    throw p1

    :pswitch_8
    check-cast p1, Lzgx;

    iget-object p1, p1, Lzgx;->m:Ljava/lang/String;

    return-object p1

    :pswitch_9
    check-cast p1, Laycx;

    iget p1, p1, Laycx;->l:I

    invoke-static {p1}, Laycy;->a(I)Laycy;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Laycy;->a:Laycy;

    :cond_a
    return-object p1

    :pswitch_a
    check-cast p1, Laycx;

    iget-object p1, p1, Laycx;->k:Laqyh;

    return-object p1

    :pswitch_b
    check-cast p1, Laycx;

    iget-object p1, p1, Laycx;->e:Ljava/lang/String;

    return-object p1

    :pswitch_c
    check-cast p1, Laycx;

    iget-object p1, p1, Laycx;->g:Lasuc;

    if-nez p1, :cond_b

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_b
    return-object p1

    :pswitch_d
    check-cast p1, Laycx;

    iget-object p1, p1, Laycx;->j:Laycv;

    if-nez p1, :cond_c

    sget-object p1, Laycv;->a:Laycv;

    :cond_c
    iget v0, p1, Laycv;->b:I

    const v1, 0x61f53fb

    if-ne v0, v1, :cond_d

    iget-object p1, p1, Laycv;->c:Ljava/lang/Object;

    check-cast p1, Lauoh;

    return-object p1

    :cond_d
    sget-object p1, Lauoh;->a:Lauoh;

    return-object p1

    :pswitch_e
    check-cast p1, Laycx;

    iget-object p1, p1, Laycx;->n:Lasuc;

    if-nez p1, :cond_e

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_e
    return-object p1

    :pswitch_f
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Laycx;

    iget-object p1, p1, Laycx;->f:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
