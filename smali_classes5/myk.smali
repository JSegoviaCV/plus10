.class public final synthetic Lmyk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Lmym;


# direct methods
.method public synthetic constructor <init>(Lmym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyk;->a:Lmym;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lmyl;

    iget-object v0, p1, Lmyl;->a:Laoru;

    iget-object p1, p1, Lmyl;->b:Latlr;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    iget-object v3, p0, Lmyk;->a:Lmym;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawqr;

    iget-object v0, v3, Lmym;->g:Lbpx;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v1, Livg;->a:Livg;

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    iget-object v1, p1, Lawqr;->c:Lawqo;

    iget v1, v1, Lawqo;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lawqr;->getLightThemeLogo()Lawqn;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Livg;->b:Livg;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lawqr;->c:Lawqo;

    iget v0, v0, Lawqo;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lawqr;->getDarkThemeLogo()Lawqn;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Laoqh;->a:Laoqh;

    :goto_0
    iget-object v1, p1, Lawqr;->c:Lawqo;

    iget v1, v1, Lawqo;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lawqr;->getOnTapCommand()Lasuc;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lawqr;->getLoggingDirectives()Lawqb;

    move-result-object v6

    invoke-virtual {p1}, Lawqr;->getAccessibilityData()Larjj;

    move-result-object v7

    invoke-virtual {v0}, Laoru;->h()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v3, Lmym;->h:Lbezg;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    const-wide/32 v9, 0x2b41c41

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v10, v1}, Ladjg;->s(JZ)Z

    move-result v0

    const/16 v9, 0x13

    const/4 v10, 0x3

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lawqn;

    iget v11, v0, Lawqn;->b:I

    if-ne v11, v10, :cond_4

    iget-object v11, v0, Lawqn;->c:Ljava/lang/Object;

    check-cast v11, Lawqs;

    goto :goto_1

    :cond_4
    sget-object v11, Lawqs;->a:Lawqs;

    :goto_1
    iget v11, v11, Lawqs;->b:I

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    iget p1, v0, Lawqn;->b:I

    if-ne p1, v10, :cond_5

    iget-object p1, v0, Lawqn;->c:Ljava/lang/Object;

    check-cast p1, Lawqs;

    goto :goto_2

    :cond_5
    sget-object p1, Lawqs;->a:Lawqs;

    :goto_2
    iget-object v0, v3, Lmym;->f:Lmzy;

    iget-object v4, p1, Lawqs;->c:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    move-object v5, v2

    new-instance v2, Lmyi;

    invoke-direct/range {v2 .. v7}, Lmyi;-><init>(Lmym;Ljava/lang/String;Lasuc;Lawqb;Larjj;)V

    invoke-static {v2}, Lbfop;->j(Lbfor;)Lbfop;

    move-result-object p1

    new-instance v0, Lmcg;

    invoke-direct {v0, v9}, Lmcg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p1

    new-instance v0, Lmxq;

    invoke-direct {v0, v8}, Lmxq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Lawqn;

    iget v0, p1, Lawqn;->b:I

    if-ne v0, v5, :cond_7

    iget-object p1, p1, Lawqn;->c:Ljava/lang/Object;

    check-cast p1, Laupy;

    invoke-virtual {v3, p1, v2, v6, v7}, Lmym;->a(Laupy;Lasuc;Lawqb;Larjj;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_7
    if-ne v0, v4, :cond_e

    iget-object p1, p1, Lawqn;->c:Ljava/lang/Object;

    check-cast p1, Lbahx;

    iget-object v0, p1, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-nez v0, :cond_8

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_8
    iget v0, v3, Lmym;->d:I

    invoke-static {p1}, Lagpb;->bg(Lbahx;)Z

    move-result v8

    if-nez v8, :cond_9

    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_3

    :cond_9
    if-gtz v0, :cond_a

    iget-object p1, p1, Lbahx;->c:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahw;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget-object v8, p1, Lbahx;->c:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbahw;

    iget v12, v11, Lbahw;->e:I

    if-lt v12, v0, :cond_b

    invoke-static {v11}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_3

    :cond_c
    iget-object v0, p1, Lbahx;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p1, Lbahx;->c:Larad;

    invoke-interface {p1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahw;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbahw;

    iget-object p1, p1, Lbahw;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lafwe;

    invoke-direct {v0, v3, p1, v5}, Lafwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfpg;->o(Lbfpi;)Lbfpg;

    move-result-object p1

    iget-object v0, v3, Lmym;->a:Lalck;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    new-instance v3, Lmyh;

    invoke-direct {v3, v0, v1}, Lmyh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Lmxq;

    invoke-direct {v0, v4}, Lmxq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->s(Lbfqm;)Lbfpg;

    move-result-object p1

    new-instance v0, Lhph;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v6, v7, v1}, Lhph;-><init>(Lasuc;Lawqb;Larjj;I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Lbfrc;

    const-class v1, Lmyn;

    invoke-direct {v0, v1}, Lbfrc;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    new-instance v0, Lmcg;

    invoke-direct {v0, v9}, Lmcg;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->j()Lbfop;

    move-result-object p1

    new-instance v0, Lmxq;

    invoke-direct {v0, v10}, Lmxq;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfop;->m(Lbfqm;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->z()Lbfop;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object p1, Laoqh;->a:Laoqh;

    invoke-static {p1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object p1

    return-object p1

    :cond_f
    iget v0, p1, Latlr;->c:I

    if-ne v0, v5, :cond_10

    iget-object v0, p1, Latlr;->d:Ljava/lang/Object;

    check-cast v0, Laupy;

    goto :goto_4

    :cond_10
    sget-object v0, Laupy;->a:Laupy;

    :goto_4
    iget v1, p1, Latlr;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    iget-object v2, p1, Latlr;->e:Lasuc;

    if-nez v2, :cond_11

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_11
    sget-object p1, Lawqb;->b:Lawqb;

    sget-object v1, Larjj;->a:Larjj;

    invoke-virtual {v3, v0, v2, p1, v1}, Lmym;->a(Laupy;Lasuc;Lawqb;Larjj;)Lbfop;

    move-result-object p1

    return-object p1
.end method
