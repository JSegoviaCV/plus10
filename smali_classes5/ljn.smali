.class public final Lljn;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbguh;

.field private final c:Laoru;

.field private final synthetic d:I

.field private final e:Lbezg;

.field private final f:Lbcm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcm;Lbguh;Lbezg;Laoru;I)V
    .locals 0

    iput p6, p0, Lljn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljn;->a:Landroid/content/Context;

    iput-object p2, p0, Lljn;->f:Lbcm;

    iput-object p3, p0, Lljn;->b:Lbguh;

    iput-object p4, p0, Lljn;->e:Lbezg;

    iput-object p5, p0, Lljn;->c:Laoru;

    return-void
.end method

.method private final b()Latrh;
    .locals 6

    sget-object v0, Latrh;->a:Latrh;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lljn;->a:Landroid/content/Context;

    const v2, 0x7f140cce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrh;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latrh;->c:I

    iput-object v2, v3, Latrh;->d:Ljava/lang/String;

    const v2, 0x7f14012b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrh;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Latrh;->c:I

    iput-object v2, v3, Latrh;->f:Ljava/lang/String;

    sget-object v2, Latrg;->b:Laqzk;

    sget-object v3, Lbbhz;->a:Lbbhz;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqzg;->instance:Laqzm;

    check-cast v4, Lbbhz;

    iget v5, v4, Lbbhz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbbhz;->b:I

    const/16 v5, 0xa4

    iput v5, v4, Lbbhz;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbhz;

    invoke-virtual {v3}, Laqxo;->toByteString()Laqyh;

    move-result-object v3

    invoke-static {v2, v3}, Lhtz;->n(Laqyw;Laqyh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrh;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Latrh;->c:I

    iput-object v2, v3, Latrh;->g:Ljava/lang/String;

    invoke-static {}, Lhtz;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrh;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Latrh;->c:I

    iput-object v2, v3, Latrh;->i:Ljava/lang/String;

    const v2, 0x7f140ccd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latrh;->c:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v3, Latrh;->c:I

    iput-object v2, v3, Latrh;->h:Ljava/lang/String;

    iget-object v2, p0, Lljn;->e:Lbezg;

    const-wide/32 v3, 0x2b87b72

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latrh;

    iget v4, v3, Latrh;->c:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Latrh;->c:I

    iput-boolean v2, v3, Latrh;->l:Z

    iget-object v2, p0, Lljn;->c:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkf;

    iget-boolean v3, v3, Llkf;->a:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latrh;

    iget v5, v4, Latrh;->c:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Latrh;->c:I

    iput-boolean v3, v4, Latrh;->e:Z

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkf;

    iget-boolean v3, v3, Llkf;->b:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latrh;

    iget v5, v4, Latrh;->c:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Latrh;->c:I

    iput-boolean v3, v4, Latrh;->j:Z

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkf;

    iget-boolean v2, v2, Llkf;->b:Z

    if-eqz v2, :cond_0

    const v2, 0x7f14012a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latrh;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Latrh;->c:I

    iput-object v1, v2, Latrh;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v2, 0x7f140129

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latrh;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Latrh;->c:I

    iput-object v1, v2, Latrh;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latrh;

    return-object v0
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 6

    iget p1, p0, Lljn;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lljn;->c:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lliy;

    sget-object v1, Latqe;->a:Latqe;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lljn;->a:Landroid/content/Context;

    iget v3, p1, Lliy;->a:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const v4, 0x7f120034

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v2

    iget-object v2, v2, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Latqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latqe;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Latqe;->c:I

    iput-object v2, v3, Latqe;->d:Ljava/lang/String;

    iget p1, p1, Lliy;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Latqe;

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, Latqe;->e:I

    iget p1, v2, Latqe;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Latqe;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latqe;

    iget-object v1, p0, Lljn;->e:Lbezg;

    const-wide/32 v2, 0x2b52461

    invoke-virtual {v1, v2, v3, v0}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lljz;

    sget-object v1, Lawbn;->a:Lawbn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latwn;->a:Latwn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, p0, Lljn;->b:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoox;

    invoke-virtual {v3}, Laoox;->f()V

    sget-object v4, Lbcop;->a:Lbcop;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    const v5, -0x19dd98da

    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbcop;

    invoke-static {v2, p1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    :cond_1
    iget-object v0, p0, Lljn;->f:Lbcm;

    const v1, 0x7f130033

    sget-object v2, Latqe;->b:Laqzk;

    invoke-virtual {v0, v1, v2, p1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_2
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

    :cond_3
    iget-object p1, p0, Lljn;->e:Lbezg;

    const-wide/32 v1, 0x2b51f02

    invoke-virtual {p1, v1, v2, v0}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lljz;

    sget-object v0, Lawbi;->a:Lawbi;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latwn;->a:Latwn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, p0, Lljn;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoox;

    invoke-direct {p0}, Lljn;->b()Latrh;

    move-result-object v3

    invoke-virtual {v2}, Laoox;->f()V

    sget-object v4, Lbcop;->a:Lbcop;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    const v5, -0x806ddd2

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbcop;

    invoke-static {v1, v2}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latwn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawbi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lawbi;->i:Latwn;

    iget v1, v2, Lawbi;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lawbi;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawbi;

    invoke-direct {p1, v0}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lljn;->f:Lbcm;

    sget-object v0, Latrh;->b:Laqzk;

    invoke-direct {p0}, Lljn;->b()Latrh;

    move-result-object v1

    const v2, 0x7f130038

    invoke-virtual {p1, v2, v0, v1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lljz;

    sget-object v1, Lawbi;->a:Lawbi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawbi;

    iput-object p1, v2, Lawbi;->i:Latwn;

    iget p1, v2, Lawbi;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lawbi;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbi;

    invoke-direct {v0, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_5
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method
