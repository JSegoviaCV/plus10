.class public final synthetic Lahue;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lahue;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahue;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lahue;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ladoz;

    iget-object p1, p0, Lahue;->a:Ljava/lang/Object;

    check-cast p1, Laipe;

    invoke-virtual {p1}, Laipe;->b()V

    return-void

    :pswitch_0
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->b:Lados;

    check-cast v0, Lbalt;

    iget-object p1, p1, Ladoz;->c:Lados;

    if-nez p1, :cond_2e

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object p1, p0, Lahue;->a:Ljava/lang/Object;

    check-cast p1, Laimz;

    iget-object p1, p1, Laimz;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbalt;->e()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcab;

    invoke-virtual {p1, v0}, Lcab;->al(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Laipm;

    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v0, Laimv;

    iget-boolean v3, v0, Laimv;->b:Z

    if-eqz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    iget-object v3, p1, Laipm;->c:Laipl;

    invoke-virtual {v3}, Laipl;->ordinal()I

    move-result v3

    if-eq v3, v4, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    const/4 p1, 0x5

    if-eq v3, p1, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-static {v0}, Laimv;->a(Laimv;)V

    return-void

    :cond_3
    invoke-static {v0}, Laitc;->h(Laimv;)V

    invoke-static {v0}, Laimv;->a(Laimv;)V

    return-void

    :cond_4
    iget-object p1, p1, Laipm;->a:Laxty;

    iget-object v1, p1, Laxty;->d:Ljava/lang/String;

    invoke-static {v1}, Ladqc;->b(Ljava/lang/String;)I

    move-result v1

    iget v2, v0, Laimv;->f:I

    if-ne v1, v2, :cond_2e

    iget-object p1, p1, Laxty;->d:Ljava/lang/String;

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Laimv;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2e

    invoke-static {v0}, Laitc;->h(Laimv;)V

    invoke-static {v0}, Laimv;->a(Laimv;)V

    return-void

    :cond_5
    iget-object p1, v0, Laimv;->e:Lairo;

    invoke-interface {p1}, Lairo;->B()Laiik;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Laimv;->a(Laimv;)V

    return-void

    :cond_6
    iget-object v1, v0, Laimv;->c:Ljava/lang/String;

    iget-object v0, v0, Laimv;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Laiik;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_2
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->b:Lados;

    check-cast v0, Laxwa;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Laxwa;

    iget-object v1, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v1, Laimz;

    iget-object v2, v1, Laimz;->b:Lahzi;

    if-eqz v2, :cond_7

    iget-object v3, v1, Laimz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lahzi;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Laiow;

    invoke-virtual {v3}, Laiow;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    :cond_7
    iget-object v1, v1, Laimz;->c:Ljava/lang/Object;

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->c()Laigr;

    move-result-object v1

    if-eqz v0, :cond_2e

    if-nez v1, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v0}, Laxwa;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_9

    check-cast v1, Laigp;

    invoke-virtual {v1}, Laigp;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Laikf;->g(Ljava/lang/String;Ljava/util/List;)Z

    return-void

    :cond_9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazxq;

    iget-object v4, v4, Lazxq;->g:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    sget-object v5, Laufr;->b:Laufr;

    invoke-static {v4, v5}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Laufr;

    if-eqz v4, :cond_a

    iget v5, v4, Laufr;->e:I

    iget-object v6, v4, Laufr;->r:Ljava/lang/String;

    iget-wide v7, v4, Laufr;->p:J

    invoke-static {v2, v5, v6, v7, v8}, Lagur;->g(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Laxwa;->getStreamsProgress()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazxq;

    iget-object v0, v0, Lazxq;->g:Laqyh;

    invoke-virtual {v0}, Laqyh;->G()[B

    move-result-object v0

    sget-object v4, Laufr;->b:Laufr;

    invoke-static {v0, v4}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laufr;

    if-eqz v0, :cond_c

    iget v4, v0, Laufr;->e:I

    iget-object v5, v0, Laufr;->r:Ljava/lang/String;

    iget-wide v6, v0, Laufr;->p:J

    invoke-static {v2, v4, v5, v6, v7}, Lagur;->g(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Laigp;

    invoke-virtual {v2}, Laigp;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdl;

    invoke-static {v0, v3}, Laikf;->f(Ljava/lang/String;Lpdl;)V

    goto :goto_2

    :pswitch_3
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->b:Lados;

    check-cast v0, Lawoy;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lawoy;

    iget-object v1, p0, Lahue;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lawoy;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz p1, :cond_f

    invoke-virtual {v0}, Lawoy;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lawoy;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_f
    check-cast v1, Laimn;

    iget-object v2, v1, Laimn;->g:Laimq;

    invoke-virtual {v0}, Lawoy;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laimq;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lawoy;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lawoy;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Laimq;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object p1, v1, Laimn;->c:Lahzj;

    iget-object v1, v1, Laimn;->a:Lbguh;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiow;

    invoke-virtual {v1}, Laiow;->a()Lairo;

    move-result-object v1

    invoke-interface {v1}, Lairo;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {p1}, Lahzi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_3

    :cond_11
    invoke-interface {v1}, Lairo;->f()Lainc;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_12

    invoke-virtual {v0}, Lawoy;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lainc;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2e

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->C:Lahyu;

    invoke-virtual {v0}, Lawoy;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to delete image file \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for local image entity."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_12
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->C:Lahyu;

    const-string v1, "Unable to get offline file store when deleting local image file."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_13
    if-nez v0, :cond_2e

    if-eqz p1, :cond_2e

    check-cast v1, Laimn;

    iget-object v0, v1, Laimn;->g:Laimq;

    invoke-virtual {p1}, Lawoy;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lawoy;->getLocalImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laimq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    if-eqz v0, :cond_14

    goto/16 :goto_e

    :cond_14
    iget-object v0, p1, Ladoz;->b:Lados;

    check-cast v0, Latsj;

    if-eqz v0, :cond_2e

    iget-object p1, p1, Ladoz;->d:Ladot;

    if-eqz p1, :cond_15

    new-instance v1, Lains;

    invoke-direct {v1, p1}, Lains;-><init>(Ladot;)V

    const-string p1, "license_released"

    invoke-interface {v1, p1}, Laint;->m(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2e

    :cond_15
    iget-object p1, p0, Lahue;->a:Ljava/lang/Object;

    check-cast p1, Laimf;

    iget-object p1, p1, Laimf;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipo;

    if-eqz p1, :cond_2e

    :try_start_0
    sget-object v1, Laxty;->a:Laxty;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxty;

    iput v2, v3, Laxty;->c:I

    iget v5, v3, Laxty;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Laxty;->b:I

    invoke-virtual {v0}, Latsj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laxty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laxty;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Laxty;->b:I

    iput-object v3, v4, Laxty;->d:Ljava/lang/String;

    sget-object v2, Laxtx;->b:Laxtx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Laxtw;->c:Laxtw;

    invoke-virtual {v2, v3}, Laqzg;->m(Laxtw;)V

    sget-object v3, Latsf;->b:Laqzk;

    sget-object v4, Latsf;->a:Latsf;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v0, v0, Latsj;->c:Latsl;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Latsf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Latsf;->e:Latsl;

    iget v0, v5, Latsf;->c:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Latsf;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latsf;

    invoke-virtual {v2, v3, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laxty;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxtx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laxty;->e:Laxtx;

    iget v2, v0, Laxty;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Laxty;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxty;

    invoke-virtual {p1, v0}, Laipo;->b(Laxty;)Lbfov;
    :try_end_0
    .catch Laipp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to delete DRM License Entity: "

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    check-cast p1, Laili;

    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v0, Laijp;

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v1

    invoke-virtual {v1}, Laijw;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object p1, p1, Laili;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laijp;->q(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laijp;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    if-lez v1, :cond_2e

    invoke-virtual {v0}, Laijp;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, v0, Laijp;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laihf;

    iget-object v1, v0, Laihf;->e:Laiqy;

    iget-object v0, v0, Laihf;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Laiqy;->a(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_6
    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v0, Laihn;

    iget-object v1, v0, Laihn;->i:Lbguh;

    check-cast p1, Laili;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    iget-object p1, p1, Laili;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Laihn;->n(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Laiik;->E(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v0, Lamee;

    iget-object v1, v0, Lamee;->c:Ljava/lang/Object;

    check-cast p1, Laidx;

    check-cast v1, Lacdr;

    invoke-virtual {v1}, Lacdr;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v2, p1, Laidx;->c:Z

    if-nez v2, :cond_18

    iget v2, p1, Laidx;->b:I

    if-lez v2, :cond_18

    invoke-virtual {v1}, Lacdr;->c()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v1}, Lacdr;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x9

    if-gt v2, v6, :cond_17

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const-string v2, "%d"

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v6, v7, v3

    const-string v6, "%d+"

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lamee;->b:Ljava/lang/Object;

    if-eqz v2, :cond_19

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lacdr;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v1}, Lacdr;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_19
    :goto_8
    iget-object v0, v0, Lamee;->e:Ljava/lang/Object;

    check-cast v0, Lacdr;

    invoke-virtual {v0}, Lacdr;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-boolean v1, p1, Laidx;->c:Z

    if-nez v1, :cond_1a

    iget v1, p1, Laidx;->b:I

    if-gtz v1, :cond_1a

    iget-boolean p1, p1, Laidx;->a:Z

    if-nez p1, :cond_1b

    :cond_1a
    move v3, v4

    :cond_1b
    invoke-virtual {v0}, Lacdr;->c()Landroid/view/View;

    move-result-object p1

    xor-int/lit8 v0, v3, 0x1

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :pswitch_8
    check-cast p1, Laupk;

    iget-object v0, p1, Laupk;->q:Laxsa;

    if-nez v0, :cond_1c

    sget-object v0, Laxsa;->a:Laxsa;

    :cond_1c
    iget v0, v0, Laxsa;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1f

    iget-object p1, p1, Laupk;->q:Laxsa;

    if-nez p1, :cond_1d

    sget-object p1, Laxsa;->a:Laxsa;

    :cond_1d
    iget-object p1, p1, Laxsa;->k:Laxry;

    if-nez p1, :cond_1e

    sget-object p1, Laxry;->a:Laxry;

    :cond_1e
    iget-boolean p1, p1, Laxry;->b:Z

    if-eqz p1, :cond_1f

    move v3, v4

    :cond_1f
    iget-object p1, p0, Lahue;->a:Ljava/lang/Object;

    check-cast p1, Laidz;

    iput-boolean v3, p1, Laidz;->a:Z

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget p1, Lzyb;->a:I

    invoke-static {v5, v6, p1}, Ladlr;->af(JI)I

    move-result v0

    invoke-static {v5, v6, p1}, Ladlr;->ak(JI)I

    move-result p1

    iget-object v7, p0, Lahue;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_26

    if-ne v0, v2, :cond_20

    goto/16 :goto_e

    :cond_20
    if-ne v0, v1, :cond_24

    check-cast v7, Lahxf;

    invoke-virtual {v7}, Lahxf;->k()V

    iget-object p1, v7, Lahxf;->a:Lzhf;

    iget-boolean v0, p1, Lzhf;->h:Z

    if-eqz v0, :cond_21

    goto :goto_a

    :cond_21
    iget-object v0, p1, Lzhf;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    new-instance v2, Lzhd;

    invoke-direct {v2}, Lzhd;-><init>()V

    invoke-virtual {p1, v2, v0, v1}, Lzhf;->e(Lzgz;J)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-boolean v3, v2, Lzgz;->c:Z

    if-nez v3, :cond_22

    invoke-virtual {p1, v2, v0, v1}, Lzhf;->d(Lzgz;J)V

    :cond_22
    const-wide/16 v2, 0x1b58

    add-long/2addr v2, v0

    monitor-enter p1

    :goto_9
    :try_start_1
    iget-boolean v4, p1, Lzhf;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_23

    cmp-long v4, v0, v2

    if-gez v4, :cond_23

    sub-long v0, v2, v0

    :try_start_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p1, Lzhf;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    goto :goto_9

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :cond_23
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_a
    iget-boolean p1, p1, Lzhf;->h:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_24
    move-object p1, v7

    check-cast p1, Lahxf;

    iget-object p1, p1, Lahxf;->a:Lzhf;

    if-ne v0, v4, :cond_25

    move v0, v4

    goto :goto_b

    :cond_25
    move v0, v3

    :goto_b
    new-instance v1, Lahyg;

    invoke-direct {v1, v0}, Lahyg;-><init>(Z)V

    iget-object v0, p1, Lzhf;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v8

    invoke-virtual {p1, v1, v8, v9}, Lzhf;->e(Lzgz;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lzgz;->c:Z

    if-nez v0, :cond_26

    invoke-virtual {p1, v1, v8, v9}, Lzhf;->d(Lzgz;J)V

    :cond_26
    sget p1, Lzyb;->c:I

    invoke-static {v5, v6, p1}, Ladlr;->af(JI)I

    move-result v0

    invoke-static {v5, v6, p1}, Ladlr;->ak(JI)I

    move-result p1

    if-eq v0, p1, :cond_28

    move-object p1, v7

    check-cast p1, Lahxf;

    iget-object p1, p1, Lahxf;->a:Lzhf;

    if-lez v0, :cond_27

    move v0, v4

    goto :goto_c

    :cond_27
    move v0, v3

    :goto_c
    new-instance v1, Lahyl;

    invoke-direct {v1, v0}, Lahyl;-><init>(Z)V

    iget-object v0, p1, Lzhf;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v8

    invoke-virtual {p1, v1, v8, v9}, Lzhf;->e(Lzgz;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, v1, Lzgz;->c:Z

    if-nez v0, :cond_28

    invoke-virtual {p1, v1, v8, v9}, Lzhf;->d(Lzgz;J)V

    :cond_28
    sget p1, Lzyb;->b:I

    invoke-static {v5, v6, p1}, Ladlr;->af(JI)I

    move-result v0

    invoke-static {v5, v6, p1}, Ladlr;->ak(JI)I

    move-result p1

    if-eq v0, p1, :cond_2e

    check-cast v7, Lahxf;

    iget-object p1, v7, Lahxf;->a:Lzhf;

    if-ne v0, v4, :cond_29

    move v3, v4

    :cond_29
    new-instance v0, Lahyi;

    invoke-direct {v0, v3}, Lahyi;-><init>(Z)V

    iget-object v1, p1, Lzhf;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lzhf;->e(Lzgz;J)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v3, v0, Lzgz;->c:Z

    if-nez v3, :cond_2e

    invoke-virtual {p1, v0, v1, v2}, Lzhf;->d(Lzgz;J)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lahyj;

    invoke-direct {v0, p1}, Lahyj;-><init>(Z)V

    iget-object p1, p0, Lahue;->a:Ljava/lang/Object;

    check-cast p1, Lahxf;

    iget-object p1, p1, Lahxf;->a:Lzhf;

    iget-object v1, p1, Lzhf;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lzhf;->e(Lzgz;J)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-boolean v3, v0, Lzgz;->c:Z

    if-nez v3, :cond_2e

    invoke-virtual {p1, v0, v1, v2}, Lzhf;->d(Lzgz;J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast p1, Lahve;

    check-cast v0, Lahvf;

    iget-object v1, v0, Lahvf;->l:Lalqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p1, Lahve;->c:Z

    if-nez v2, :cond_2c

    iget-object v2, v0, Lahvf;->g:Lahwa;

    iget-boolean v2, v2, Lahwa;->j:Z

    if-nez v2, :cond_2b

    iget-object v0, v0, Lahvf;->n:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v5, p1, Lahve;->a:J

    iget-wide v7, p1, Lahve;->b:J

    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_2a

    invoke-static {v7, v8, v0}, Lamgs;->af(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result p1

    mul-long/2addr v5, v9

    invoke-static {v5, v6, v0}, Lamgs;->af(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result v0

    if-eq p1, v0, :cond_2b

    goto :goto_d

    :cond_2a
    div-long/2addr v7, v9

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x32

    cmp-long p1, v5, v7

    if-ltz p1, :cond_2b

    goto :goto_d

    :cond_2b
    move v3, v4

    :cond_2c
    :goto_d
    invoke-virtual {v1, v3}, Lalqw;->f(Z)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lahue;->a:Ljava/lang/Object;

    check-cast p1, Lahvb;

    iget-object p1, p1, Lahvb;->g:Laaxr;

    invoke-interface {p1}, Laaxr;->b()Laaxk;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Laaxk;->k(J)V

    return-void

    :pswitch_d
    check-cast p1, Lawxc;

    invoke-virtual {p1}, Lawxc;->getShortsThumbnailEditorState()Lazqk;

    move-result-object p1

    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v0, Lahuy;

    iget-object v1, v0, Lahuy;->g:Landroid/os/Bundle;

    if-nez v1, :cond_2e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v3, p1, Lazqk;->c:J

    const-string p1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "shorts_edit_thumbnail_fragment_state_key"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, v0, Lahuy;->g:Landroid/os/Bundle;

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v0, Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lahue;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcds;->g(J)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v0, Lahul;

    iget-object v0, v0, Lahul;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->j(Lcdc;)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    return-void

    :pswitch_11
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v0, Lahuj;

    iget-object v0, v0, Lahuj;->a:Lbgtl;

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    check-cast v0, Lahug;

    iget-object v1, v0, Lahug;->t:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lahug;->D()Laufv;

    move-result-object p1

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, v0, Lahug;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_e

    :cond_2d
    iget-object v0, p0, Lahue;->a:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    check-cast v0, Lahug;

    iget-object v0, v0, Lahug;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v3

    div-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v3, p1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    int-to-float p1, p1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    mul-float/2addr p1, v4

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2e
    :goto_e
    return-void

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
