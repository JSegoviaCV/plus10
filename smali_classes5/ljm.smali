.class public final Lljm;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbguh;

.field private final c:Lbezg;

.field private final d:Lbcm;

.field private final e:Lakg;

.field private final f:Lrfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcm;Lrfl;Lbguh;Lbezg;Lakg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljm;->a:Landroid/content/Context;

    iput-object p2, p0, Lljm;->d:Lbcm;

    iput-object p3, p0, Lljm;->f:Lrfl;

    iput-object p4, p0, Lljm;->b:Lbguh;

    iput-object p5, p0, Lljm;->c:Lbezg;

    iput-object p6, p0, Lljm;->e:Lakg;

    return-void
.end method

.method private final b()Latri;
    .locals 7

    sget-object v0, Latri;->a:Latri;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lljm;->a:Landroid/content/Context;

    const v2, 0x7f140cce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latri;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Latri;->c:I

    iput-object v2, v3, Latri;->g:Ljava/lang/String;

    const v2, 0x7f140ccb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latri;->c:I

    const/16 v5, 0x10

    or-int/2addr v4, v5

    iput v4, v3, Latri;->c:I

    iput-object v2, v3, Latri;->h:Ljava/lang/String;

    const v2, 0x7f140380

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latri;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Latri;->c:I

    iput-object v2, v3, Latri;->i:Ljava/lang/String;

    iget-object v2, p0, Lljm;->c:Lbezg;

    const-wide/32 v3, 0x2b6c3c6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v6}, Ladjg;->s(JZ)Z

    move-result v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Latri;

    iget v6, v4, Latri;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Latri;->c:I

    iput-boolean v3, v4, Latri;->k:Z

    const v3, 0x7f140cca

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Latri;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Latri;->c:I

    iput-object v1, v3, Latri;->j:Ljava/lang/String;

    iget-object v1, p0, Lljm;->f:Lrfl;

    iget-object v1, v1, Lrfl;->a:Ljava/lang/Object;

    sget-object v3, Lhsf;->a:Lhsf;

    check-cast v1, Lhsg;

    invoke-virtual {v1, v3}, Lhsg;->a(Lhsf;)Lbfop;

    move-result-object v1

    new-instance v3, Llgj;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Llgj;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object v1

    new-instance v3, Llgj;

    invoke-direct {v3, v5}, Llgj;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v3

    invoke-virtual {v3}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Llgj;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Llgj;-><init>(I)V

    invoke-virtual {v1, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v1

    sget-object v3, Lbcmh;->a:Lbcmh;

    invoke-virtual {v1, v3}, Lbfop;->k(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcmh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latri;->e:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v3, Latri;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Latri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    iput v4, v1, Latri;->d:I

    iput-object v3, v1, Latri;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lbezg;->fn()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lljm;->e:Lakg;

    invoke-virtual {v1}, Lakg;->u()Lbcob;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Latri;->f:Lbcob;

    iget v1, v2, Latri;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Latri;->c:I

    :cond_1
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latri;

    return-object v0
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 6

    iget-object p1, p0, Lljm;->c:Lbezg;

    invoke-virtual {p1}, Lbezg;->fn()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lljz;

    sget-object v0, Lawbn;->a:Lawbn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Latwn;->a:Latwn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    iget-object v2, p0, Lljm;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoox;

    invoke-direct {p0}, Lljm;->b()Latri;

    move-result-object v3

    invoke-virtual {v2}, Laoox;->f()V

    sget-object v4, Lbcop;->a:Lbcop;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    const v5, 0x68ee90ed

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lbcop;

    invoke-static {v1, v2}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Latwn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawbn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lawbn;->dH:Latwn;

    iget v1, v2, Lawbn;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lawbn;->i:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawbn;

    invoke-direct {p1, v0}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lljm;->d:Lbcm;

    sget-object v0, Latri;->b:Laqzk;

    invoke-direct {p0}, Lljm;->b()Latri;

    move-result-object v1

    const v2, 0x7f130039

    invoke-virtual {p1, v2, v0, v1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_1
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
.end method
