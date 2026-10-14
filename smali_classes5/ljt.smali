.class public final Lljt;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final a:Laoru;

.field private final b:Lbezg;

.field private final c:Lbcm;

.field private final d:Lakg;


# direct methods
.method public constructor <init>(Lbcm;Lbezg;Lakg;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljt;->c:Lbcm;

    iput-object p3, p0, Lljt;->d:Lakg;

    iput-object p4, p0, Lljt;->a:Laoru;

    iput-object p2, p0, Lljt;->b:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 9

    iget-object p1, p0, Lljt;->a:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Laoqh;->a:Laoqh;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lljt;->d:Lakg;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkc;

    iget-object v1, v1, Llkc;->c:Lhtd;

    sget-object v2, Latru;->a:Latru;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Lakg;->u()Lbcob;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Latru;->d:Lbcob;

    iget v0, v3, Latru;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Latru;->c:I

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkc;

    iget-object v0, v0, Llkc;->b:Lawvg;

    sget-object v3, Lbbhz;->a:Lbbhz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v0}, Lawvg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lbbhz;

    iget v5, v4, Lbbhz;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lbbhz;->b:I

    iput-object v0, v4, Lbbhz;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqzg;->instance:Laqzm;

    check-cast v0, Lbbhz;

    iget v4, v0, Lbbhz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lbbhz;->b:I

    const/16 v4, 0x105

    iput v4, v0, Lbbhz;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbbhz;

    invoke-static {v0}, Lhtz;->k(Lbbhz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latru;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latru;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latru;->c:I

    iput-object v0, v3, Latru;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkc;

    iget v0, v0, Llkc;->a:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latru;

    iget v4, v3, Latru;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Latru;->c:I

    iput v0, v3, Latru;->h:I

    sget-object v0, Lassm;->a:Lassm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, v1, Lhtd;->g:Larau;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0xa574

    :goto_0
    iget-object v3, p0, Lljt;->b:Lbezg;

    iget-object v4, p0, Lljt;->c:Lbcm;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lassm;

    iget v7, v5, Lassm;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lassm;->b:I

    iput v1, v5, Lassm;->c:I

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkc;

    iget v1, v1, Llkc;->a:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lassm;

    iget v7, v5, Lassm;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lassm;->b:I

    iput v1, v5, Lassm;->e:I

    sget-object v1, Lassn;->a:Lassn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v5, Lasso;->a:Lasso;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llkc;

    iget-object p1, p1, Llkc;->b:Lawvg;

    invoke-virtual {p1}, Lawvg;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ladqc;->d(Ljava/lang/String;)Laqyh;

    move-result-object p1

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lasso;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lasso;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lasso;->b:I

    iput-object p1, v7, Lasso;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lassn;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasso;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lassn;->c:Lasso;

    iget v5, p1, Lassn;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lassn;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lassm;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lassn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lassm;->f:Lassn;

    iget v1, p1, Lassm;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lassm;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object p1, v2, Laqze;->instance:Laqzm;

    check-cast p1, Latru;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lassm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Latru;->f:Lassm;

    iget v0, p1, Latru;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Latru;->c:I

    sget-object p1, Latrt;->a:Latrt;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v3}, Lbezg;->fU()Z

    move-result v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Latrt;

    iget v3, v1, Latrt;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Latrt;->b:I

    iput-boolean v0, v1, Latrt;->d:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latrt;

    invoke-static {v0}, Latrt;->a(Latrt;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Latru;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latrt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Latru;->g:Latrt;

    iget p1, v0, Latru;->c:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v0, Latru;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latru;

    const v0, 0x7f13003b

    sget-object v1, Latru;->b:Laqzk;

    invoke-virtual {v4, v0, v1, p1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lljz;

    sget-object v1, Lawbn;->a:Lawbn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawbn;

    iput-object p1, v2, Lawbn;->dH:Latwn;

    iget p1, v2, Lawbn;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lawbn;->i:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-direct {v0, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_2
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method
