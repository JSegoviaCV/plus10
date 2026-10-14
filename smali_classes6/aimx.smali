.class public final synthetic Laimx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lainm;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p5, p0, Laimx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laimx;->a:Ljava/lang/Object;

    iput-object p3, p0, Laimx;->d:Ljava/lang/Object;

    iput-object p4, p0, Laimx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lahzi;Ljava/lang/String;Laxtx;I)V
    .locals 0

    iput p5, p0, Laimx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laimx;->b:Ljava/lang/Object;

    iput-object p3, p0, Laimx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laimx;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Laimx;->e:I

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Laimx;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Laimx;->d:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoxo;

    iget-object v4, p0, Laimx;->c:Ljava/lang/Object;

    invoke-static {v4}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v4

    sget-object v5, Lapbz;->a:Lapbz;

    sget v6, Laoxh;->d:I

    new-instance v6, Laoxc;

    invoke-direct {v6}, Laoxc;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Laimx;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laion;

    sget-object v9, Laxtb;->a:Laxtb;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v8}, Laion;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Laxtb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laxtb;->b:I

    or-int/2addr v12, v3

    iput v12, v11, Laxtb;->b:I

    iput-object v10, v11, Laxtb;->c:Ljava/lang/String;

    invoke-static {v9, v8}, Lainm;->d(Laqze;Laion;)V

    const/16 v10, 0x77

    invoke-virtual {v8}, Laion;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x78

    invoke-virtual {v8}, Laion;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Laxta;->a:Laxta;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Laxta;

    invoke-static {v13}, Laxta;->a(Laxta;)V

    invoke-virtual {v5, v10}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Laxta;

    iget v14, v13, Laxta;->b:I

    or-int/2addr v14, v1

    iput v14, v13, Laxta;->b:I

    iput-boolean v10, v13, Laxta;->c:Z

    invoke-virtual {v5, v11}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v11, v12, Laqze;->instance:Laqzm;

    check-cast v11, Laxta;

    iget v13, v11, Laxta;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Laxta;->b:I

    iput-boolean v10, v11, Laxta;->d:Z

    check-cast v7, Lainm;

    iget-object v7, v7, Lainm;->a:Laoru;

    check-cast v7, Laorz;

    iget-object v7, v7, Laorz;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8}, Laion;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v10, v12, Laqze;->instance:Laqzm;

    check-cast v10, Laxta;

    iget v11, v10, Laxta;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Laxta;->b:I

    iput-boolean v7, v10, Laxta;->f:Z

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Laxtb;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Laxta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v7, Laxtb;->u:Laxta;

    iget v10, v7, Laxtb;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v10, v11

    iput v10, v7, Laxtb;->b:I

    invoke-virtual {v8}, Laion;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laxsu;

    if-eqz v7, :cond_0

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Laxtb;

    iput-object v7, v8, Laxtb;->t:Laxsu;

    iget v7, v8, Laxtb;->b:I

    const/high16 v10, 0x100000

    or-int/2addr v7, v10

    iput v7, v8, Laxtb;->b:I

    :cond_0
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laxtb;

    invoke-virtual {v6, v7}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Laimx;->c:Ljava/lang/Object;

    iget-object v1, p0, Laimx;->b:Ljava/lang/Object;

    iget-object v4, p0, Laimx;->a:Ljava/lang/Object;

    check-cast v4, Laimy;

    iget-object v5, v4, Laimy;->a:Ladnd;

    invoke-interface {v5, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v5

    const-class v6, Lbalt;

    invoke-virtual {v5, v6}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v5

    invoke-virtual {v5}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbalt;

    if-nez v5, :cond_3

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    iput v2, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v2

    invoke-virtual {v5}, Lbalt;->c()Laoxh;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lapbq;

    iget v7, v7, Lapbq;->c:I

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_4

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxwa;

    invoke-virtual {v10}, Laxwa;->f()Laxvy;

    move-result-object v10

    invoke-virtual {v10}, Laxvy;->d()V

    invoke-interface {v2, v10}, Ladpd;->m(Ladop;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, p0, Laimx;->d:Ljava/lang/Object;

    sget-object v7, Lbaln;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    check-cast v6, Laqzh;

    invoke-virtual {v6, v7}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v9, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v9}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    iget-object v6, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    iget-object v5, v5, Lbalt;->d:Lbalu;

    check-cast v6, Lbaln;

    new-instance v7, Lbalr;

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-direct {v7, v5}, Lbalr;-><init>(Laqzg;)V

    sget-object v5, Lbalo;->b:Lbalo;

    invoke-virtual {v7, v5}, Lbalr;->h(Lbalo;)V

    iget-object v5, v4, Laimy;->b:Laafl;

    invoke-static {v6, v5}, Laimy;->b(Lbaln;Laafl;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbalr;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lbalr;->c(Ladou;)Lbalt;

    move-result-object v5

    new-instance v7, Lains;

    invoke-interface {v1, v0}, Ladnc;->n(Ljava/lang/String;)Lbfpg;

    move-result-object v9

    invoke-virtual {v9}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladot;

    invoke-direct {v7, v9}, Lains;-><init>(Ladot;)V

    iget-object v9, v4, Laimy;->d:Laipn;

    invoke-static {v7, v8}, Laisq;->v(Laint;Z)V

    invoke-static {v7, v3}, Laisq;->u(Laint;Z)V

    iget-object v3, v9, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Laisq;->E(Laint;J)V

    invoke-virtual {v5}, Lbalt;->getCotn()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Laisq;->F(Laint;Ljava/lang/String;)V

    invoke-virtual {v5}, Lbalt;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laipn;->b(Ladnc;Ljava/lang/String;)Layeg;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v7}, Laipn;->c(Layeg;Laint;)V

    :cond_6
    invoke-virtual {v7}, Lains;->e()Ladot;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Ladpd;->g(Lados;Ladot;)V

    invoke-interface {v2}, Ladpd;->b()Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->O()V

    invoke-static {v7}, Laisq;->b(Laint;)I

    move-result v1

    invoke-static {v1}, Laivu;->c(I)Laxwo;

    move-result-object v1

    iget v2, v6, Lbaln;->i:I

    invoke-static {v2}, Laxtu;->a(I)Laxtu;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Laxtu;->a:Laxtu;

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v5}, Lbalt;->getCotn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v2, v5, v7}, Laimy;->e(ILaxwo;Laxtu;Ljava/lang/String;Laint;)Laxvg;

    move-result-object v1

    iget-object v2, v4, Laimy;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lainp;

    invoke-interface {v2, v1}, Lainp;->d(Laxvg;)V

    iget-object v1, v4, Laimy;->e:Lcab;

    invoke-virtual {v1, v0}, Lcab;->ah(Ljava/lang/String;)V

    sget-object v0, Laipg;->a:Laipg;

    return-object v0

    :cond_8
    iget-object v0, p0, Laimx;->b:Ljava/lang/Object;

    iget-object v1, p0, Laimx;->a:Ljava/lang/Object;

    check-cast v1, Laimk;

    iget-object v3, v1, Laimk;->a:Laiow;

    invoke-virtual {v3}, Laiow;->a()Lairo;

    move-result-object v3

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Lairo;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Laipg;->b:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0x23

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-interface {v3}, Lairo;->B()Laiik;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Laipg;->b:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/16 v0, 0xf

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v3, p0, Laimx;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Laiik;->u(Ljava/lang/String;)Laion;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v0, Laipg;->c:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    iput v2, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, p0, Laimx;->d:Ljava/lang/Object;

    sget-object v5, Lbbff;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    check-cast v2, Laqzh;

    invoke-virtual {v2, v5}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    iget-wide v4, v4, Laion;->h:J

    check-cast v2, Lbbff;

    iget-wide v6, v2, Lbbff;->d:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_d

    invoke-virtual {v0, v3, v6, v7}, Laiik;->ah(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Laimk;->b(Ljava/lang/String;)V

    :cond_d
    sget-object v0, Laipg;->a:Laipg;

    return-object v0

    :cond_e
    sget-object v0, Lbaln;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v2, p0, Laimx;->d:Ljava/lang/Object;

    check-cast v2, Laqzh;

    invoke-virtual {v2, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v2, p0, Laimx;->c:Ljava/lang/Object;

    iget-object v3, p0, Laimx;->a:Ljava/lang/Object;

    check-cast v0, Lbaln;

    iget v4, v0, Lbaln;->k:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    if-ne v4, v1, :cond_11

    check-cast v3, Laimy;

    iget-object v0, v3, Laimy;->e:Lcab;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcab;->ai(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    :goto_5
    iget v1, v0, Lbaln;->k:I

    invoke-static {v1}, La;->di(I)I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v4, 0x3

    if-ne v1, v4, :cond_13

    check-cast v3, Laimy;

    iget-object v0, v3, Laimy;->e:Lcab;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcab;->aj(Ljava/lang/String;)V

    :goto_6
    sget-object v0, Laipg;->a:Laipg;

    return-object v0

    :cond_13
    :goto_7
    iget-object v1, p0, Laimx;->b:Ljava/lang/Object;

    check-cast v3, Laimy;

    iget-object v4, v3, Laimy;->a:Ladnd;

    invoke-interface {v4, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v4

    const-class v5, Lbalt;

    invoke-virtual {v4, v5}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v4

    invoke-virtual {v4}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbalt;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lbalt;->getTransferState()Lbalo;

    move-result-object v5

    sget-object v6, Lbalo;->h:Lbalo;

    if-eq v5, v6, :cond_14

    goto :goto_9

    :cond_14
    iget-boolean v0, v0, Lbaln;->f:Z

    if-eqz v0, :cond_15

    sget-object v0, Lbalo;->f:Lbalo;

    goto :goto_8

    :cond_15
    sget-object v0, Lbalo;->b:Lbalo;

    :goto_8
    invoke-virtual {v4}, Lbalt;->g()Lbalr;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbalr;->h(Lbalo;)V

    sget-object v5, Lbalo;->f:Lbalo;

    if-ne v0, v5, :cond_16

    sget-object v5, Lbalq;->d:Lbalq;

    invoke-virtual {v4, v5}, Lbalr;->f(Lbalq;)V

    :cond_16
    :try_start_0
    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    invoke-interface {v1, v4}, Ladpd;->m(Ladop;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->O()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lbalo;->b:Lbalo;

    if-ne v0, v1, :cond_17

    iget-object v0, v3, Laimy;->e:Lcab;

    invoke-virtual {v0, v2}, Lcab;->ak(Ljava/lang/String;)V

    :cond_17
    sget-object v0, Laipg;->a:Laipg;

    return-object v0

    :catch_0
    sget-object v0, Laipg;->b:Laipg;

    new-instance v1, Laipf;

    invoke-direct {v1, v0}, Laipf;-><init>(Laipg;)V

    const/4 v0, 0x5

    iput v0, v1, Laipf;->d:I

    invoke-virtual {v1}, Laipf;->a()Laipg;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_9
    sget-object v0, Laipg;->a:Laipg;

    return-object v0
.end method
