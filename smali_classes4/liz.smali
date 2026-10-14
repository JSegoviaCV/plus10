.class public final Lliz;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lliz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lliz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lliz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lliz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llka;Llgk;I)V
    .locals 0

    iput p3, p0, Lliz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lliz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 9

    iget v0, p0, Lliz;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget-object v0, Lazfq;->a:Lazfq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lliz;->b:Ljava/lang/Object;

    check-cast v2, Laoxh;

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljg;

    iget-object v5, p0, Lliz;->c:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llkb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1}, Llkb;->a(Llfw;)Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lljz;

    iget-object v4, v4, Lljz;->a:Lcom/google/protobuf/MessageLite;

    check-cast v4, Lazfx;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lljz;

    invoke-virtual {v0, v1}, Laqze;->dp(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazfq;

    invoke-direct {p1, v0}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Latqf;->a:Latqf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lliz;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Latqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latqf;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Latqf;->b:I

    iput-object v0, v2, Latqf;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latqf;

    new-instance v0, Lljz;

    sget-object v1, Lawbi;->a:Lawbi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latwn;->a:Latwn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, p0, Lliz;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoox;

    invoke-virtual {v3}, Laoox;->f()V

    sget-object v4, Lbcop;->a:Lbcop;

    invoke-virtual {v4}, Laqzm;->getParserForType()Larbf;

    move-result-object v4

    const v5, -0x170d9cf

    invoke-virtual {v3, v5, p1, v4}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbcop;

    invoke-static {v2, p1}, Lakwg;->c(Laqzg;Lbcop;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawbi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    :cond_3
    iget-object p1, p0, Lliz;->c:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_4

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_4
    new-instance v0, Lljz;

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lliz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawuh;

    check-cast v3, Lakg;

    const-class v4, Lawuh;

    const-class v5, Latwn;

    invoke-virtual {v3, v4, v5, p1, v1}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latwn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lawbn;

    iput-object p1, v1, Lawbn;->dH:Latwn;

    iget p1, v1, Lawbn;->i:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lawbn;->i:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-direct {v0, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p1, Llfw;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqd;

    iget v0, p1, Latqd;->b:I

    if-ne v0, v4, :cond_6

    iget-object p1, p1, Latqd;->c:Ljava/lang/Object;

    check-cast p1, Latqa;

    goto :goto_1

    :cond_6
    sget-object p1, Latqa;->a:Latqa;

    :goto_1
    iget p1, p1, Latqa;->d:I

    invoke-static {p1}, Latqg;->a(I)Latqg;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Latqg;->a:Latqg;

    goto :goto_2

    :cond_7
    iget-object p1, p1, Llfw;->d:Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latqh;

    iget p1, p1, Latqh;->c:I

    invoke-static {p1}, Latqg;->a(I)Latqg;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Latqg;->a:Latqg;

    :cond_8
    :goto_2
    iget-object v0, p0, Lliz;->c:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lliz;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v6, Latqi;->a:Latqi;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v5, Llag;

    iget-object v7, v5, Llag;->f:Lakg;

    invoke-virtual {v7}, Lakg;->u()Lbcob;

    move-result-object v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Latqi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Latqi;->d:Lbcob;

    iget v7, v8, Latqi;->c:I

    or-int/2addr v4, v7

    iput v4, v8, Latqi;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    iget-object v0, v5, Llag;->a:Landroid/content/Context;

    const v3, 0x7f14047b

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v2, v6, Laqze;->instance:Laqzm;

    check-cast v2, Latqi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latqi;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latqi;->c:I

    iput-object v0, v2, Latqi;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Latqi;

    iget p1, p1, Latqg;->e:I

    iput p1, v0, Latqi;->f:I

    iget p1, v0, Latqi;->c:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Latqi;->c:I

    invoke-static {}, Lhtz;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Latqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Latqi;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Latqi;->c:I

    iput-object p1, v0, Latqi;->h:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object p1, v6, Laqze;->instance:Laqzm;

    check-cast p1, Latqi;

    iget v0, p1, Latqi;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Latqi;->c:I

    const v0, 0x1de57

    iput v0, p1, Latqi;->g:I

    iget-object p1, v5, Llag;->c:Ladjg;

    const-wide/32 v2, 0x2b40cc0

    const-wide/16 v7, 0x0

    invoke-virtual {p1, v2, v3, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->O(J)I

    move-result p1

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v0, v6, Laqze;->instance:Laqzm;

    check-cast v0, Latqi;

    if-eqz p1, :cond_9

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Latqi;->i:I

    iget p1, v0, Latqi;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Latqi;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latqi;

    iget-object v0, v5, Llag;->e:Lbcm;

    const v1, 0x7f130034

    sget-object v2, Latqi;->b:Laqzk;

    invoke-virtual {v0, v1, v2, p1}, Lbcm;->z(ILaqyw;Ljava/lang/Object;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_a

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

    :cond_9
    throw v1

    :cond_a
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_b
    iget-object v0, p0, Lliz;->b:Ljava/lang/Object;

    check-cast v0, Llgk;

    invoke-virtual {v0}, Llgk;->a()Laoru;

    move-result-object v0

    iget-object v1, p0, Lliz;->c:Ljava/lang/Object;

    check-cast v1, Lliw;

    invoke-virtual {v1, v0}, Lliw;->b(Laoru;)Lliv;

    move-result-object v0

    invoke-interface {v0, p1}, Llkb;->a(Llfw;)Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lljz;

    sget-object v1, Lazfx;->a:Lazfx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lawbk;->a:Lawbk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lawbk;

    iget v5, v4, Lawbk;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lawbk;->c:I

    const-string v5, "downloads_page_banner_item_section_identifier"

    iput-object v5, v4, Lawbk;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljz;

    iget-object p1, p1, Lljz;->a:Lcom/google/protobuf/MessageLite;

    check-cast p1, Lawbn;

    invoke-virtual {v2, p1}, Laqzg;->i(Lawbn;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbk;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lazfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lazfx;->m:Lawbk;

    iget p1, v2, Lazfx;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v2, Lazfx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lazfx;

    invoke-direct {v0, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_d
    iget-object p1, p0, Lliz;->c:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Llkg;

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lliz;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbtk;

    check-cast v3, Lakg;

    const-class v5, Lbbtk;

    const-class v6, Latwn;

    invoke-virtual {v3, v5, v6, v4, v1}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latwn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawbn;

    iput-object v1, v3, Lawbn;->dH:Latwn;

    iget v1, v3, Lawbn;->i:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lawbn;->i:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbn;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbtk;

    invoke-virtual {p1}, Lbbtk;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Llkg;-><init>(Lcom/google/protobuf/MessageLite;J)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_e
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1
.end method
