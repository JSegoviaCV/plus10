.class public final Lubz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lucb;

.field private final c:Luek;

.field private final d:Luau;

.field private final e:Lbens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lubz;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lucb;Luek;Luau;Lbens;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubz;->b:Lucb;

    iput-object p2, p0, Lubz;->c:Luek;

    iput-object p3, p0, Lubz;->d:Luau;

    iput-object p4, p0, Lubz;->e:Lbens;

    return-void
.end method


# virtual methods
.method public final a(Ltzy;Lbgws;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Luby;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luby;

    iget v1, v0, Luby;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luby;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Luby;

    invoke-direct {v0, p0, p2}, Luby;-><init>(Lubz;Lbgws;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Luby;->b:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v7, Luby;->d:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v7, Luby;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v1, v7, Luby;->e:Ltzv;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v7, Luby;->a:Ljava/lang/Object;

    check-cast p1, Luhm;

    iget-object v1, v7, Luby;->e:Ltzv;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_3

    :cond_4
    iget-object p1, v7, Luby;->e:Ltzv;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ltzv;

    iget-object v1, p2, Ltzv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p2, Ltzv;->a:Ltzc;

    sget-object v4, Ltzc;->a:Ltzc;

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lubz;->e:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget v5, p2, Ltzv;->b:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Map;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v4}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luex;

    iput-object p2, v7, Luby;->e:Ltzv;

    iput v3, v7, Luby;->d:I

    invoke-interface {v1, p1, v7}, Luex;->a(Ltzy;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_d

    goto :goto_1

    :cond_6
    sget-object p2, Lubz;->a:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    const-string v1, "No handler installed for system tray events of type %s"

    invoke-interface {p2, v1, v5}, Lapeu;->u(Ljava/lang/String;I)V

    :cond_7
    :goto_1
    iget-object v1, p0, Lubz;->d:Luau;

    new-instance v3, Ljava/util/ArrayList;

    move-object p2, p1

    check-cast p2, Ltzv;

    iget-object v4, p2, Ltzv;->f:Ljava/util/List;

    invoke-static {v4}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luke;

    invoke-interface {v5}, Luke;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v4, p2, Ltzv;->d:Luhm;

    move v5, v2

    move-object v2, v4

    iget-object v4, p2, Ltzv;->g:Laqwu;

    move v6, v5

    iget-object v5, p2, Ltzv;->a:Ltzc;

    move v10, v6

    iget-object v6, p2, Ltzv;->k:Luaa;

    iput-object p2, v7, Luby;->e:Ltzv;

    iput-object v2, v7, Luby;->a:Ljava/lang/Object;

    iput v10, v7, Luby;->d:I

    invoke-interface/range {v1 .. v7}, Luau;->b(Luhm;Ljava/util/List;Laqwu;Ltzc;Luaa;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_d

    move-object v1, p1

    :goto_3
    sget-object p1, Ltzc;->e:Ltzc;

    move-object p2, v1

    check-cast p2, Ltzv;

    iget-object v5, p2, Ltzv;->a:Ltzc;

    if-eq v5, p1, :cond_e

    iget-object v3, p2, Ltzv;->g:Laqwu;

    sget-object p1, Laqwu;->a:Laqwu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laojy;->F(Laqze;)Laqwu;

    move-result-object p1

    invoke-static {v3, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz v2, :cond_b

    iget-object v1, p0, Lubz;->c:Luek;

    iget-object p1, p2, Ltzv;->c:Ljava/lang/String;

    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    move-object v4, p1

    iget-object v6, p2, Ltzv;->k:Luaa;

    iget-object p1, p2, Ltzv;->f:Ljava/util/List;

    move-object v8, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luke;

    invoke-interface {p2}, Luke;->c()Laqur;

    move-result-object p2

    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    iput-object p1, v8, Luby;->e:Ltzv;

    iput-object p1, v8, Luby;->a:Ljava/lang/Object;

    iput v9, v8, Luby;->d:I

    invoke-interface/range {v1 .. v8}, Luek;->b(Luhm;Laqwu;Ljava/lang/String;Ltzc;Luaa;Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_6

    :cond_b
    iget-object p1, p2, Ltzv;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luke;

    invoke-interface {p2}, Luke;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lubz;->b:Lucb;

    move-object v3, v1

    check-cast v3, Ltzv;

    iget-object v4, v3, Ltzv;->g:Laqwu;

    iput-object v3, v7, Luby;->e:Ltzv;

    iput-object p1, v7, Luby;->a:Ljava/lang/Object;

    iput v8, v7, Luby;->d:I

    invoke-interface {v2, p2, v4, v7}, Lucb;->g(Ljava/lang/String;Laqwu;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_c

    :cond_d
    :goto_6
    return-object v0

    :cond_e
    :goto_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
