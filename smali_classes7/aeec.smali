.class public final Laeec;
.super Ladwh;


# instance fields
.field final synthetic f:Laeha;


# direct methods
.method public constructor <init>(Laeha;Ladvd;)V
    .locals 6

    iput-object p1, p0, Laeec;->f:Laeha;

    invoke-virtual {p1}, Ladwj;->f()Lzpd;

    move-result-object v2

    sget-object v3, Lavmb;->a:Lavmb;

    new-instance v4, Laedk;

    const/16 p1, 0xb

    invoke-direct {v4, p1}, Laedk;-><init>(I)V

    new-instance v5, Laedt;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, Laedt;-><init>(I)V

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ladwh;-><init>(Ladvd;Lzpd;Lcom/google/protobuf/MessageLite;Lzfv;Lzfu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lavmb;

    return-object p1
.end method

.method public final bridge synthetic o(Ladvh;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lavmb;

    invoke-virtual {p1}, Ladvh;->a()Laray;

    move-result-object p1

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavma;

    iget-object v0, p0, Laeec;->f:Laeha;

    iget-object v1, v0, Laeha;->h:Ljava/lang/Object;

    invoke-interface {v1}, Ladmo;->c()Ladmn;

    move-result-object v1

    iget v2, p2, Lavmb;->b:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p2, Lavmb;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lavma;->d:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, Lavma;->e:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layjj;

    iget v5, v4, Layjj;->d:I

    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Layji;->a:Layji;

    :cond_2
    sget-object v7, Layji;->c:Layji;

    const/16 v8, 0xe

    const/16 v9, 0xe7

    if-ne v6, v7, :cond_5

    iget-object v5, v4, Layjj;->e:Ljava/lang/String;

    invoke-static {v9, v5}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v6

    invoke-static {v5}, Lazco;->c(Ljava/lang/String;)Lazcm;

    move-result-object v5

    invoke-virtual {v5}, Lazcm;->f()Lazco;

    move-result-object v5

    invoke-static {v5}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbfop;->F(Lbfos;)Lbfop;

    move-result-object v5

    const-class v6, Lazco;

    invoke-virtual {v5, v6}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v5

    new-instance v6, Lorp;

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v5

    new-instance v6, Loca;

    invoke-direct {v6, v1, v2, v8}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object v5

    new-instance v6, Lhcp;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lhcp;-><init>(I)V

    new-instance v7, Lacdm;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lacdm;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    iget-object v5, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v6, Laeej;

    iget-object v4, v4, Layjj;->e:Ljava/lang/String;

    iget-object v7, p1, Lavma;->f:Ljava/lang/String;

    sget-object v8, Lavmd;->a:Lavmd;

    invoke-virtual {v8}, Laqzm;->getParserForType()Larbf;

    move-result-object v8

    invoke-static {v7, v8}, Lagur;->bU(Ljava/lang/String;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lavmd;

    if-nez v7, :cond_3

    sget-object v7, Layjk;->a:Layjk;

    goto :goto_2

    :cond_3
    iget v7, v7, Lavmd;->b:I

    invoke-static {v7}, Layjk;->a(I)Layjk;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Layjk;->a:Layjk;

    :cond_4
    :goto_2
    invoke-direct {v6, v2, v4, v7, p2}, Laeej;-><init>(Ljava/lang/String;Ljava/lang/String;Layjk;Lavmb;)V

    check-cast v5, Lzmb;

    invoke-virtual {v5, v6}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Layji;->a:Layji;

    :cond_6
    sget-object v7, Layji;->d:Layji;

    if-eq v6, v7, :cond_1e

    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v6, Layji;->a:Layji;

    :cond_7
    sget-object v7, Layji;->u:Layji;

    if-ne v6, v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_9

    sget-object v6, Layji;->a:Layji;

    :cond_9
    sget-object v7, Layji;->e:Layji;

    if-ne v6, v7, :cond_a

    iget-object v5, v0, Laeha;->d:Ljava/lang/Object;

    check-cast v5, Ladjg;

    invoke-virtual {v5}, Ladjg;->cB()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v6, Laeel;

    iget-object v7, p1, Lavma;->d:Ljava/lang/String;

    iget-object v8, v4, Layjj;->f:Ljava/lang/String;

    iget-object v4, v4, Layjj;->h:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4}, Laeel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lzmb;

    invoke-virtual {v5, v6}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_b

    sget-object v6, Layji;->a:Layji;

    :cond_b
    sget-object v7, Layji;->f:Layji;

    if-ne v6, v7, :cond_c

    iget-object v5, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v6, Laeek;

    iget-object v7, p1, Lavma;->d:Ljava/lang/String;

    iget-object v8, v4, Layjj;->f:Ljava/lang/String;

    iget-object v4, v4, Layjj;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4, p2}, Laeek;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavmb;)V

    check-cast v5, Lzmb;

    invoke-virtual {v5, v6}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Layji;->a:Layji;

    :cond_d
    sget-object v7, Layji;->E:Layji;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_e

    iget-object v5, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v6, Laeee;

    iget-object v7, p1, Lavma;->d:Ljava/lang/String;

    iget-boolean v4, v4, Layjj;->m:Z

    invoke-direct {v6, v7, v4, v8}, Laeee;-><init>(Ljava/lang/String;ZZ)V

    check-cast v5, Lzmb;

    invoke-virtual {v5, v6}, Lzmb;->c(Ljava/lang/Object;)V

    new-instance v4, Laeeg;

    iget-object v6, p1, Lavma;->d:Ljava/lang/String;

    invoke-direct {v4, v6, p2}, Laeeg;-><init>(Ljava/lang/String;Lavmb;)V

    invoke-virtual {v5, v4}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_f

    sget-object v6, Layji;->a:Layji;

    :cond_f
    sget-object v7, Layji;->H:Layji;

    if-ne v6, v7, :cond_10

    iget-object v4, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v5, Laeed;

    iget-object v6, p1, Lavma;->d:Ljava/lang/String;

    iget-object v7, p2, Lavmb;->h:Ljava/lang/String;

    invoke-static {v7}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v8}, Laeed;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v5}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_11

    sget-object v6, Layji;->a:Layji;

    :cond_11
    sget-object v7, Layji;->D:Layji;

    if-ne v6, v7, :cond_12

    iget-object v4, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v5, Laeeh;

    iget-object v6, p1, Lavma;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Laeeh;-><init>(Ljava/lang/String;Z)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v5}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_13

    sget-object v6, Layji;->a:Layji;

    :cond_13
    sget-object v7, Layji;->l:Layji;

    if-ne v6, v7, :cond_14

    iget-object v4, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v5, Laeeg;

    iget-object v6, p1, Lavma;->d:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, Laeeg;-><init>(Ljava/lang/String;Lavmb;)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v5}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_15

    sget-object v6, Layji;->a:Layji;

    :cond_15
    sget-object v7, Layji;->q:Layji;

    if-ne v6, v7, :cond_16

    iget-object v4, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v5, Laeeg;

    iget-object v6, p1, Lavma;->d:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, Laeeg;-><init>(Ljava/lang/String;Lavmb;)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v5}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v6

    if-nez v6, :cond_17

    sget-object v6, Layji;->a:Layji;

    :cond_17
    sget-object v7, Layji;->k:Layji;

    if-ne v6, v7, :cond_18

    iget-object v4, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v5, Laeef;

    iget-object v6, p1, Lavma;->d:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, Laeef;-><init>(Ljava/lang/String;Lavmb;)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v5}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_18
    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v5

    if-nez v5, :cond_19

    sget-object v5, Layji;->a:Layji;

    :cond_19
    sget-object v6, Layji;->T:Layji;

    if-ne v5, v6, :cond_1a

    iget-object v4, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v5, Laeeg;

    iget-object v6, p1, Lavma;->d:Ljava/lang/String;

    invoke-direct {v5, v6, p2}, Laeeg;-><init>(Ljava/lang/String;Lavmb;)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v5}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1a
    iget-object v5, v0, Laeha;->f:Ljava/lang/Object;

    check-cast v5, Ladjg;

    const-wide/32 v6, 0x2b879fa

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Ladjg;->s(JZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget v5, v4, Layjj;->d:I

    invoke-static {v5}, Layji;->a(I)Layji;

    move-result-object v5

    if-nez v5, :cond_1b

    sget-object v5, Layji;->a:Layji;

    :cond_1b
    sget-object v6, Layji;->r:Layji;

    if-ne v5, v6, :cond_1c

    iget-object v4, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v5, Laeeg;

    iget-object v7, p1, Lavma;->d:Ljava/lang/String;

    invoke-direct {v5, v7, p2, v6}, Laeeg;-><init>(Ljava/lang/String;Lavmb;Layji;)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v5}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    iget v4, v4, Layjj;->d:I

    invoke-static {v4}, Layji;->a(I)Layji;

    move-result-object v4

    if-nez v4, :cond_1d

    sget-object v4, Layji;->a:Layji;

    :cond_1d
    sget-object v5, Layji;->C:Layji;

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v6, Laeeg;

    iget-object v7, p1, Lavma;->d:Ljava/lang/String;

    invoke-direct {v6, v7, p2, v5}, Laeeg;-><init>(Ljava/lang/String;Lavmb;Layji;)V

    check-cast v4, Lzmb;

    invoke-virtual {v4, v6}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    :goto_3
    iget-object v5, v4, Layjj;->l:Ljava/lang/String;

    invoke-static {v9, v5}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v5

    const-class v6, Lazco;

    invoke-virtual {v5, v6}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v5

    new-instance v6, Lorp;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v7}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfop;->r(Lbfqr;)Lbfop;

    move-result-object v5

    new-instance v6, Loca;

    const/16 v7, 0xf

    invoke-direct {v6, v1, v2, v7}, Loca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Lbfop;->e(Lbfqq;)Lbfoe;

    move-result-object v5

    new-instance v6, Lhcp;

    invoke-direct {v6, v8}, Lhcp;-><init>(I)V

    new-instance v7, Lacdm;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lacdm;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    iget-object v5, v0, Laeha;->g:Ljava/lang/Object;

    new-instance v6, Laeem;

    iget-object v7, p1, Lavma;->d:Ljava/lang/String;

    iget-object v8, v4, Layjj;->l:Ljava/lang/String;

    iget-object v4, v4, Layjj;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v4, p2}, Laeem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lavmb;)V

    check-cast v5, Lzmb;

    invoke-virtual {v5, v6}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    return-void
.end method

.method public final p(Ladvh;)V
    .locals 7

    invoke-virtual {p1}, Ladvh;->a()Laray;

    move-result-object p1

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavma;

    iget-object v0, p1, Lavma;->e:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layjj;

    iget v2, v1, Layjj;->d:I

    invoke-static {v2}, Layji;->a(I)Layji;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Layji;->a:Layji;

    :cond_1
    iget-object v4, p0, Laeec;->f:Laeha;

    sget-object v5, Layji;->E:Layji;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_2

    iget-object v2, v4, Laeha;->g:Ljava/lang/Object;

    new-instance v3, Laeee;

    iget-object v4, p1, Lavma;->d:Ljava/lang/String;

    iget-boolean v1, v1, Layjj;->m:Z

    invoke-direct {v3, v4, v1, v6}, Laeee;-><init>(Ljava/lang/String;ZZ)V

    check-cast v2, Lzmb;

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Layji;->a(I)Layji;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Layji;->a:Layji;

    :cond_3
    sget-object v5, Layji;->H:Layji;

    if-ne v3, v5, :cond_4

    iget-object v1, v4, Laeha;->g:Ljava/lang/Object;

    new-instance v2, Laeed;

    iget-object v3, p1, Lavma;->d:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v2, v3, v4, v6}, Laeed;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, Lzmb;

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Layji;->a(I)Layji;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Layji;->a:Layji;

    :cond_5
    sget-object v5, Layji;->D:Layji;

    if-ne v3, v5, :cond_6

    iget-object v1, v4, Laeha;->g:Ljava/lang/Object;

    new-instance v2, Laeeh;

    iget-object v3, p1, Lavma;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v6}, Laeeh;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lzmb;

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v2}, Layji;->a(I)Layji;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Layji;->a:Layji;

    :cond_7
    sget-object v3, Layji;->c:Layji;

    if-ne v2, v3, :cond_0

    iget-object v2, v4, Laeha;->g:Ljava/lang/Object;

    new-instance v3, Laeei;

    iget-object v4, p1, Lavma;->d:Ljava/lang/String;

    iget-object v1, v1, Layjj;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Laeei;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lzmb;

    invoke-virtual {v2, v3}, Lzmb;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method
