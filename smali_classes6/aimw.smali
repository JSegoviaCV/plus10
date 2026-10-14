.class public final synthetic Laimw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laimy;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laxtx;


# direct methods
.method public synthetic constructor <init>(Laimy;Lahzi;Ljava/lang/String;Laxtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laimw;->a:Laimy;

    iput-object p2, p0, Laimw;->b:Lahzi;

    iput-object p3, p0, Laimw;->c:Ljava/lang/String;

    iput-object p4, p0, Laimw;->d:Laxtx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Laimw;->a:Laimy;

    iget-object v1, v0, Laimy;->a:Ladnd;

    iget-object v2, p0, Laimw;->b:Lahzi;

    invoke-interface {v1, v2}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    iget-object v2, p0, Laimw;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ladnc;->h(Ljava/lang/String;)Lbfop;

    move-result-object v3

    const-class v4, Lbalt;

    invoke-virtual {v3, v4}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbalt;

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbalt;->getTransferState()Lbalo;

    move-result-object v3

    invoke-virtual {v3}, Lbalo;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_f

    const/4 v6, 0x3

    if-eq v3, v6, :cond_f

    if-eq v3, v4, :cond_f

    const/4 v6, 0x6

    if-eq v3, v6, :cond_f

    const/4 v6, 0x7

    if-eq v3, v6, :cond_f

    :goto_0
    iget-object v3, p0, Laimw;->d:Laxtx;

    sget-object v6, Lbaln;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v3, v6}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lbaln;

    iget v6, v3, Lbaln;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_3

    invoke-static {v2}, Lbalt;->f(Ljava/lang/String;)Lbalr;

    move-result-object v0

    sget-object v2, Lbalo;->f:Lbalo;

    invoke-virtual {v0, v2}, Lbalr;->h(Lbalo;)V

    iget v2, v3, Lbaln;->o:I

    invoke-static {v2}, Lbalq;->a(I)Lbalq;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lbalq;->a:Lbalq;

    :cond_2
    invoke-virtual {v0, v2}, Lbalr;->f(Lbalq;)V

    invoke-virtual {v0, v1}, Lbalr;->c(Ladou;)Lbalt;

    move-result-object v0

    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    invoke-interface {v1, v0}, Ladpd;->f(Lados;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->O()V

    sget-object v0, Laipg;->a:Laipg;

    return-object v0

    :cond_3
    iget-object v6, v0, Laimy;->b:Laafl;

    invoke-static {v2}, Lbalt;->f(Ljava/lang/String;)Lbalr;

    move-result-object v7

    invoke-static {v3, v6}, Laimy;->b(Lbaln;Laafl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbalr;->e(Ljava/lang/String;)V

    sget-object v6, Lbalo;->b:Lbalo;

    invoke-virtual {v7, v6}, Lbalr;->h(Lbalo;)V

    iget v6, v3, Lbaln;->d:I

    invoke-static {v6}, Laxwo;->a(I)Laxwo;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v6, Laxwo;->a:Laxwo;

    :cond_4
    invoke-virtual {v7, v6}, Lbalr;->g(Laxwo;)V

    iget-boolean v6, v3, Lbaln;->n:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v7, Lbalr;->a:Laqzg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqzg;->instance:Laqzm;

    check-cast v8, Lbalu;

    sget-object v9, Lbalu;->a:Laqzv;

    iget v9, v8, Lbalu;->d:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lbalu;->d:I

    iput-boolean v6, v8, Lbalu;->u:Z

    invoke-virtual {v7, v1}, Lbalr;->c(Ladou;)Lbalt;

    move-result-object v6

    iget-object v7, v0, Laimy;->d:Laipn;

    invoke-virtual {v6}, Lbalt;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v9, v3, Lbaln;->d:I

    invoke-static {v9}, Laxwo;->a(I)Laxwo;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, Laxwo;->a:Laxwo;

    :cond_5
    new-instance v10, Lains;

    sget-object v11, Ladot;->a:Ladot;

    invoke-direct {v10, v11}, Lains;-><init>(Ladot;)V

    const/16 v11, 0x168

    invoke-static {v9, v11}, Laivu;->a(Laxwo;I)I

    move-result v11

    invoke-static {v10, v11}, Laisq;->B(Laint;I)V

    iget-object v11, v7, Laipn;->c:Ljava/lang/Object;

    check-cast v11, Lairk;

    invoke-virtual {v11, v9}, Lairk;->o(Laxwo;)I

    move-result v9

    invoke-static {v10, v9}, Laisq;->T(Laint;I)V

    iget v9, v3, Lbaln;->c:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    if-eqz v9, :cond_6

    iget-object v9, v3, Lbaln;->e:Ljava/lang/String;

    invoke-static {v10, v9}, Laisq;->z(Laint;Ljava/lang/String;)V

    :cond_6
    invoke-static {v10, v8}, Laisq;->I(Laint;Ljava/lang/String;)V

    iget v8, v3, Lbaln;->c:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    iget-object v8, v3, Lbaln;->g:Ljava/lang/String;

    invoke-static {v10, v8}, Laisq;->C(Laint;Ljava/lang/String;)V

    :cond_7
    invoke-static {v10, v5}, Laisq;->v(Laint;Z)V

    const/4 v5, 0x0

    invoke-static {v10, v5}, Laisq;->u(Laint;Z)V

    invoke-static {v10, v5}, Laisq;->t(Laint;Z)V

    iget-object v5, v7, Laipn;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-static {v10, v8, v9}, Laisq;->E(Laint;J)V

    invoke-virtual {v6}, Lbalt;->getCotn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Laisq;->F(Laint;Ljava/lang/String;)V

    iget v5, v3, Lbaln;->c:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_8

    iget-boolean v5, v3, Lbaln;->n:Z

    invoke-static {v10, v5}, Laisq;->r(Laint;Z)V

    :cond_8
    iget-object v5, v7, Laipn;->b:Ljava/lang/Object;

    check-cast v5, Laihy;

    iget v8, v5, Laihy;->b:I

    invoke-static {v10, v8}, Laisq;->G(Laint;I)V

    iget v8, v5, Laihy;->c:I

    invoke-static {v10, v8}, Laisq;->x(Laint;I)V

    iget-wide v8, v5, Laihy;->d:J

    invoke-static {v10, v8, v9}, Laisq;->o(Laint;J)V

    iget-wide v8, v5, Laihy;->e:J

    invoke-static {v10, v8, v9}, Laisq;->y(Laint;J)V

    iget-object v5, v7, Laipn;->a:Ljava/lang/Object;

    check-cast v5, Ladjh;

    invoke-virtual {v5}, Ladjh;->b()Laupk;

    move-result-object v5

    iget-object v7, v5, Laupk;->h:Laxtq;

    if-nez v7, :cond_9

    sget-object v7, Laxtq;->a:Laxtq;

    :cond_9
    iget-boolean v7, v7, Laxtq;->i:Z

    if-eqz v7, :cond_b

    iget-object v5, v5, Laupk;->h:Laxtq;

    if-nez v5, :cond_a

    sget-object v5, Laxtq;->a:Laxtq;

    :cond_a
    iget v5, v5, Laxtq;->j:I

    invoke-static {v10, v5}, Laisq;->A(Laint;I)V

    :cond_b
    invoke-virtual {v6}, Lbalt;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Laipn;->b(Ladnc;Ljava/lang/String;)Layeg;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5, v10}, Laipn;->c(Layeg;Laint;)V

    :cond_c
    invoke-static {v10, v4}, Laisq;->H(Laint;I)V

    invoke-interface {v1}, Ladnc;->f()Ladpd;

    move-result-object v1

    invoke-virtual {v10}, Lains;->e()Ladot;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ladpd;->g(Lados;Ladot;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v1

    invoke-virtual {v1}, Lbfoe;->O()V

    iget v1, v3, Lbaln;->d:I

    invoke-static {v1}, Laxwo;->a(I)Laxwo;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Laxwo;->a:Laxwo;

    :cond_d
    iget v3, v3, Lbaln;->i:I

    invoke-static {v3}, Laxtu;->a(I)Laxtu;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, Laxtu;->a:Laxtu;

    :cond_e
    invoke-virtual {v6}, Lbalt;->getCotn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v1, v3, v4, v10}, Laimy;->e(ILaxwo;Laxtu;Ljava/lang/String;Laint;)Laxvg;

    move-result-object v1

    iget-object v3, v0, Laimy;->c:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lainp;

    invoke-interface {v3, v1}, Lainp;->d(Laxvg;)V

    iget-object v0, v0, Laimy;->e:Lcab;

    invoke-virtual {v0, v2}, Lcab;->ah(Ljava/lang/String;)V

    sget-object v0, Laipg;->a:Laipg;

    return-object v0

    :cond_f
    sget-object v0, Laipg;->a:Laipg;

    return-object v0
.end method
