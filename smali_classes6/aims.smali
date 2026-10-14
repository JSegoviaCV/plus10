.class public final synthetic Laims;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Laimu;

.field public final synthetic b:Lahzi;

.field public final synthetic c:Laoxh;

.field public final synthetic d:[Laipg;


# direct methods
.method public synthetic constructor <init>(Laimu;Lahzi;Laoxh;[Laipg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laims;->a:Laimu;

    iput-object p2, p0, Laims;->b:Lahzi;

    iput-object p3, p0, Laims;->c:Laoxh;

    iput-object p4, p0, Laims;->d:[Laipg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Laoxo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    iget-object v4, p0, Laims;->c:Laoxh;

    iget-object v5, p0, Laims;->a:Laimu;

    move-object v6, v4

    check-cast v6, Lapbq;

    iget v6, v6, Lapbq;->c:I

    if-ge v1, v6, :cond_a

    invoke-virtual {v4, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxty;

    iget-object v6, v4, Laxty;->d:Ljava/lang/String;

    iget-object v4, v4, Laxty;->e:Laxtx;

    if-nez v4, :cond_0

    sget-object v4, Laxtx;->b:Laxtx;

    :cond_0
    sget-object v7, Layed;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Layed;

    invoke-virtual {p1, v6}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layeg;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Layeg;->h()Lbalt;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lbalt;->getTransferState()Lbalo;

    move-result-object v8

    sget-object v9, Lbalo;->f:Lbalo;

    if-eq v8, v9, :cond_3

    iget-boolean v8, v4, Layed;->g:Z

    if-nez v8, :cond_3

    iget-object v4, p0, Laims;->d:[Laipg;

    sget-object v5, Laipg;->a:Laipg;

    aput-object v5, v4, v1

    goto/16 :goto_3

    :cond_3
    iget v8, v4, Layed;->e:I

    invoke-static {v8}, Laxwo;->a(I)Laxwo;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v8, Laxwo;->a:Laxwo;

    :cond_4
    iget-object v9, v4, Layed;->f:Ljava/lang/String;

    sget-object v10, Lavkc;->a:Lavkc;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lavkc;

    iget v8, v8, Laxwo;->l:I

    iput v8, v11, Lavkc;->c:I

    iget v8, v11, Lavkc;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v11, Lavkc;->b:I

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v8, v10, Laqze;->instance:Laqzm;

    check-cast v8, Lavkc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lavkc;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v8, Lavkc;->b:I

    iput-object v9, v8, Lavkc;->d:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavkc;

    sget-object v9, Lavkb;->a:Lavkb;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavkb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lavkb;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lavkb;->b:I

    iput-object v6, v10, Lavkb;->e:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavkb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lavkb;->f:Lavkc;

    iget v8, v10, Lavkb;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, Lavkb;->b:I

    iget-boolean v8, v4, Layed;->g:Z

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavkb;

    iget v11, v10, Lavkb;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lavkb;->b:I

    iput-boolean v8, v10, Lavkb;->g:Z

    iget-object v8, v5, Laimu;->b:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajyp;

    invoke-interface {v8, v9}, Lajyp;->iG(Laqze;)V

    iget-object v8, v5, Laimu;->c:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajyp;

    invoke-interface {v8, v9}, Lajyp;->iG(Laqze;)V

    iget v8, v4, Layed;->c:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    iget-object v8, v4, Layed;->m:Ljava/lang/String;

    invoke-static {v8}, Laqyh;->z(Ljava/lang/String;)Laqyh;

    move-result-object v8

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavkb;

    iget v11, v10, Lavkb;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lavkb;->b:I

    iput-object v8, v10, Lavkb;->l:Laqyh;

    :cond_5
    iget-boolean v8, v4, Layed;->g:Z

    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Layeg;->f()Laxvq;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Lavjy;->a:Lavjy;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v7}, Laxvq;->getOfflineToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lavjy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lavjy;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lavjy;->b:I

    iput-object v7, v10, Lavjy;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Lavkb;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavjy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lavkb;->d:Ljava/lang/Object;

    const/16 v8, 0xb

    iput v8, v7, Lavkb;->c:I

    :cond_6
    iget v7, v4, Layed;->c:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_7

    iget v7, v4, Layed;->i:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v8, v9, Laqze;->instance:Laqzm;

    check-cast v8, Lavkb;

    iget v10, v8, Lavkb;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Lavkb;->b:I

    iput v7, v8, Lavkb;->h:I

    :cond_7
    sget-object v7, Laxux;->a:Laxux;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v8, v4, Layed;->h:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Laxux;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laxux;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Laxux;->b:I

    iput-object v8, v10, Laxux;->d:Ljava/lang/String;

    iget-object v8, v5, Laimu;->f:Lbezg;

    invoke-virtual {v8}, Lbezg;->fe()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Laims;->b:Lahzi;

    invoke-virtual {v5, v8, v6}, Laimu;->e(Lahzi;Ljava/lang/String;)Laxtu;

    move-result-object v5

    sget-object v6, Laxtu;->a:Laxtu;

    if-eq v5, v6, :cond_8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v6, v7, Laqze;->instance:Laqzm;

    check-cast v6, Laxux;

    iget v5, v5, Laxtu;->i:I

    iput v5, v6, Laxux;->c:I

    iget v5, v6, Laxux;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Laxux;->b:I

    :cond_8
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Lavkb;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxux;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Lavkb;->i:Laxux;

    iget v6, v5, Lavkb;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lavkb;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lavkb;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_9

    iget-object v3, v4, Layed;->d:Laqyh;

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, v5, Laimu;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lairj;

    invoke-virtual {p1}, Lairj;->a()Lairi;

    move-result-object p1

    invoke-virtual {p1, v0}, Lairi;->E(Ljava/util/Collection;)V

    if-nez v3, :cond_b

    sget-object v3, Laqyh;->b:Laqyh;

    :cond_b
    invoke-virtual {p1, v3}, Ladtw;->n(Laqyh;)V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
