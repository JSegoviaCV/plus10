.class public final Llja;
.super Ljava/lang/Object;

# interfaces
.implements Llkb;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakg;Ljava/lang/Object;Laoru;I)V
    .locals 0

    iput p4, p0, Llja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llja;->b:Ljava/lang/Object;

    iput-object p2, p0, Llja;->c:Ljava/lang/Object;

    iput-object p3, p0, Llja;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Laoru;I)V
    .locals 0

    iput p4, p0, Llja;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llja;->c:Ljava/lang/Object;

    iput-object p2, p0, Llja;->d:Ljava/lang/Object;

    iput-object p3, p0, Llja;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Llfw;)Laoxh;
    .locals 13

    iget v0, p0, Llja;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    const/16 v4, 0x8

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_1

    sget-object p1, Latrz;->a:Latrz;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Llja;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v5, 0x7f140801

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v5, p1, Laqze;->instance:Laqzm;

    check-cast v5, Latrz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Latrz;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Latrz;->b:I

    iput-object v0, v5, Latrz;->c:Ljava/lang/String;

    new-instance v0, Lljr;

    invoke-direct {v0, v2}, Lljr;-><init>(I)V

    iget-object v2, p0, Llja;->b:Ljava/lang/Object;

    check-cast v2, Laoru;

    invoke-virtual {v2, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    sget-object v2, Lascr;->a:Lascr;

    invoke-virtual {v0, v2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lascr;

    invoke-virtual {v0}, Lascr;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Latrz;

    iget v2, v0, Latrz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Latrz;->b:I

    iput-boolean v1, v0, Latrz;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latrz;

    new-instance v0, Lljz;

    sget-object v1, Lawbn;->a:Lawbn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Latwn;->a:Latwn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, p0, Llja;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoox;

    invoke-virtual {v3}, Laoox;->f()V

    sget-object v5, Lbcop;->a:Lbcop;

    invoke-virtual {v5}, Laqzm;->getParserForType()Larbf;

    move-result-object v5

    const v6, 0x1eee636d

    invoke-virtual {v3, v6, p1, v5}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

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

    or-int/2addr p1, v4

    iput p1, v2, Lawbn;->i:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-direct {v0, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p1, Llfw;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqd;

    iget v0, p1, Latqd;->b:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Latqd;->c:Ljava/lang/Object;

    check-cast p1, Latqa;

    goto :goto_1

    :cond_2
    sget-object p1, Latqa;->a:Latqa;

    :goto_1
    iget p1, p1, Latqa;->d:I

    invoke-static {p1}, Latqg;->a(I)Latqg;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Latqg;->a:Latqg;

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llfw;->d:Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latqh;

    iget p1, p1, Latqh;->c:I

    invoke-static {p1}, Latqg;->a(I)Latqg;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Latqg;->a:Latqg;

    :cond_4
    :goto_2
    iget-object v0, p0, Llja;->d:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkd;

    iget-object v0, v0, Llkd;->a:Lascr;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_3
    new-instance v1, Lljz;

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Llja;->b:Ljava/lang/Object;

    iget-object v4, p0, Llja;->c:Ljava/lang/Object;

    iget p1, p1, Latqg;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v5, "background_promo_style_type"

    const-string v6, "downloads_page_filter_type"

    invoke-static {v6, p1, v5, v0}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    check-cast v3, Lakg;

    const-class v0, Lhto;

    const-class v5, Lasct;

    invoke-virtual {v3, v0, v5, v4, p1}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lawbn;

    iput-object p1, v0, Lawbn;->cg:Lasct;

    iget p1, v0, Lawbn;->f:I

    const/high16 v3, 0x100000

    or-int/2addr p1, v3

    iput p1, v0, Lawbn;->f:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    invoke-direct {v1, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object p1, p0, Llja;->d:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbtp;

    invoke-virtual {v0}, Lbbtp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llja;->c:Ljava/lang/Object;

    check-cast v2, Lhsi;

    invoke-virtual {v2}, Lhsi;->d()Lbfpg;

    move-result-object v2

    new-instance v3, Llep;

    invoke-direct {v3, v1, v4}, Llep;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    invoke-virtual {v1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Llkg;

    sget-object v2, Lawbn;->a:Lawbn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Llja;->b:Ljava/lang/Object;

    check-cast v3, Lakg;

    const-class v5, Lbbtp;

    const-class v6, Latwn;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v6, v0, v7}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawbn;

    iput-object v0, v3, Lawbn;->dH:Latwn;

    iget v0, v3, Lawbn;->i:I

    or-int/2addr v0, v4

    iput v0, v3, Lawbn;->i:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawbn;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbtp;

    invoke-virtual {p1}, Lbbtp;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Llkg;-><init>(Lcom/google/protobuf/MessageLite;J)V

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1

    :cond_7
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_8
    iget-object v0, p1, Llfw;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latqd;

    iget v0, p1, Latqd;->b:I

    if-ne v0, v2, :cond_9

    iget-object p1, p1, Latqd;->c:Ljava/lang/Object;

    check-cast p1, Latqa;

    goto :goto_4

    :cond_9
    sget-object p1, Latqa;->a:Latqa;

    :goto_4
    iget v0, p1, Latqa;->d:I

    invoke-static {v0}, Latqg;->a(I)Latqg;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Latqg;->a:Latqg;

    :cond_a
    iget p1, p1, Latqa;->e:I

    goto :goto_5

    :cond_b
    iget-object p1, p1, Llfw;->d:Laqze;

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Latqh;

    iget p1, p1, Latqh;->c:I

    invoke-static {p1}, Latqg;->a(I)Latqg;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Latqg;->a:Latqg;

    :cond_c
    move-object v0, p1

    const/4 p1, -0x1

    :goto_5
    new-instance v2, Lljz;

    sget-object v4, Lawbi;->a:Lawbi;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p0, Llja;->b:Ljava/lang/Object;

    iget-object v6, p0, Llja;->c:Ljava/lang/Object;

    iget-object v7, p0, Llja;->d:Ljava/lang/Object;

    check-cast v7, Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lljy;

    iget-boolean v7, v7, Lljy;->a:Z

    if-eqz v7, :cond_d

    move v1, v3

    :cond_d
    iget v0, v0, Latqg;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v9, "downloads_page_downloads_section_items_to_show"

    const-string v7, "downloads_page_filter_type"

    const-string v11, "downloads_page_should_hide_filter_menu"

    invoke-static/range {v7 .. v12}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    check-cast v5, Lakg;

    const-class v0, Lhto;

    const-class v1, Lawbo;

    invoke-virtual {v5, v0, v1, v6, p1}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawbo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lawbi;

    iput-object p1, v0, Lawbi;->g:Lawbo;

    iget p1, v0, Lawbi;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v0, Lawbi;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbi;

    invoke-direct {v2, p1}, Lljz;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    return-object p1
.end method
