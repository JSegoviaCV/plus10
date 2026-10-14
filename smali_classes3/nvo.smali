.class public final synthetic Lnvo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnvo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lnvo;->b:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnxa;

    iput p1, v0, Lnxa;->f:I

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnxa;

    iput-object p1, v0, Lnxa;->g:Landroid/graphics/Rect;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwz;

    iput-boolean p1, v0, Lnwz;->e:Z

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwz;

    iput-object p1, v0, Lnwz;->d:Landroid/graphics/Rect;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast v0, Lxtc;

    iget-object p1, v0, Lxtc;->e:Ljava/lang/Object;

    check-cast p1, Lkqe;

    invoke-virtual {p1}, Lkqe;->f()V

    return-void

    :cond_0
    check-cast v0, Lxtc;

    iget-object p1, v0, Lxtc;->e:Ljava/lang/Object;

    check-cast p1, Lkqe;

    invoke-virtual {p1}, Lkqe;->g()V

    return-void

    :pswitch_4
    check-cast p1, Lnww;

    invoke-virtual {p1}, Lnww;->ordinal()I

    move-result p1

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_1

    goto/16 :goto_a

    :cond_1
    check-cast v0, Lxtc;

    iget-object p1, v0, Lxtc;->c:Ljava/lang/Object;

    check-cast p1, Lioa;

    invoke-virtual {p1, v1}, Lioa;->t(I)V

    iget-object p1, v0, Lxtc;->b:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->D()V

    return-void

    :cond_2
    check-cast v0, Lxtc;

    iget-object p1, v0, Lxtc;->b:Ljava/lang/Object;

    check-cast p1, Lakdb;

    invoke-virtual {p1}, Lakdb;->C()V

    iget-object p1, v0, Lxtc;->c:Ljava/lang/Object;

    check-cast p1, Lioa;

    invoke-virtual {p1, v1}, Lioa;->n(I)V

    return-void

    :pswitch_5
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwt;

    iput-object p1, v0, Lnwt;->h:Laoru;

    return-void

    :pswitch_6
    check-cast p1, Lajag;

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwt;

    iget-object v3, v0, Lnwt;->g:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v3, v0, Lnwt;->h:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v0, Lnwt;->h:Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Laklt;->a()I

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v0, Lnwt;->b:Ladou;

    iget-wide v6, p1, Lajag;->a:J

    add-long/2addr v6, v1

    invoke-interface {v3}, Ladou;->f()Ladpd;

    move-result-object p1

    iget-object v1, v0, Lnwt;->g:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbalk;

    invoke-virtual {v1}, Lbalk;->getSegmentsData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lball;

    iget-object v9, v8, Lball;->b:Ljava/lang/String;

    invoke-interface {v3, v9}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v9

    const-class v10, Lbalf;

    invoke-virtual {v9, v10}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v9

    invoke-virtual {v9}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbalf;

    iget-wide v10, v8, Lball;->c:J

    cmp-long v10, v10, v6

    if-gtz v10, :cond_5

    iget-wide v10, v8, Lball;->d:J

    cmp-long v10, v10, v6

    if-lez v10, :cond_5

    move v10, v5

    goto :goto_1

    :cond_5
    move v10, v4

    :goto_1
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lbalf;->getHighlighted()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v10, v9, :cond_4

    :cond_6
    iget-object v2, v8, Lball;->b:Ljava/lang/String;

    invoke-static {v2}, Lbalf;->c(Ljava/lang/String;)Lbald;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9}, Lbald;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lbald;->d()Lbalf;

    move-result-object v2

    invoke-interface {p1, v2}, Ladpd;->f(Lados;)V

    if-nez v10, :cond_8

    :cond_7
    :goto_2
    move v2, v5

    goto :goto_0

    :cond_8
    iget-object v2, v0, Lnwt;->a:Lbaks;

    iget-object v2, v2, Lbaks;->c:Lbakr;

    if-nez v2, :cond_9

    sget-object v2, Lbakr;->a:Lbakr;

    :cond_9
    iget v9, v2, Lbakr;->b:I

    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_a

    goto :goto_2

    :cond_a
    iget-object v9, v2, Lbakr;->e:Ljava/lang/String;

    invoke-interface {v3, v9}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v9

    const-class v10, Lbalb;

    invoke-virtual {v9, v10}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v9

    invoke-virtual {v9}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbalb;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lbalb;->getSearchState()Lbakq;

    move-result-object v9

    sget-object v10, Lbakq;->b:Lbakq;

    if-eq v9, v10, :cond_b

    goto :goto_2

    :cond_b
    iget v9, v2, Lbakr;->b:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_7

    iget-object v2, v2, Lbakr;->g:Ljava/lang/String;

    invoke-interface {v3, v2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v9, Lbakv;

    invoke-virtual {v2, v9}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbakv;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbakv;->getAllowAutoScroll()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lnwt;->d:Ladin;

    iget-object v8, v8, Lball;->e:Lasuc;

    if-nez v8, :cond_c

    sget-object v8, Lasuc;->a:Lasuc;

    :cond_c
    invoke-interface {v2, v8}, Ladin;->a(Lasuc;)V

    goto :goto_2

    :cond_d
    if-eqz v2, :cond_21

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void

    :pswitch_7
    check-cast p1, Lbalk;

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwt;

    invoke-virtual {v0, p1}, Lnwt;->a(Lbalk;)V

    return-void

    :pswitch_8
    check-cast p1, Lnwp;

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwq;

    iput-object p1, v0, Lnwq;->b:Lnwp;

    return-void

    :pswitch_9
    check-cast p1, Lnwp;

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwq;

    iput-object p1, v0, Lnwq;->a:Lnwp;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwo;

    iput-boolean p1, v0, Lnwo;->m:Z

    return-void

    :pswitch_b
    check-cast p1, Lajvx;

    iget-object p1, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast p1, Lnwo;

    iget-object p1, p1, Lnwo;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    invoke-virtual {p1}, Ladav;->w()V

    return-void

    :pswitch_c
    check-cast p1, Lajaf;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    sget-object v0, Lajvt;->a:Lajvt;

    if-ne p1, v0, :cond_21

    iget-object p1, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast p1, Lnwo;

    iget-boolean v0, p1, Lnwo;->m:Z

    if-eqz v0, :cond_21

    iget-object p1, p1, Lnwo;->c:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladav;

    invoke-virtual {p1}, Ladav;->w()V

    return-void

    :pswitch_d
    check-cast p1, Lbfps;

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void

    :pswitch_e
    check-cast p1, Lajam;

    iget-object p1, p1, Lajam;->b:Laklt;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwd;

    iput-object p1, v0, Lnwd;->d:Laoru;

    return-void

    :pswitch_f
    check-cast p1, Lajag;

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnwd;

    iget-object v6, v3, Lnwd;->c:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v6, v3, Lnwd;->d:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Lnwd;->d:Laoru;

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v6}, Laklt;->a()I

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v3, Lnwd;->a:Ladou;

    iget-wide v7, p1, Lajag;->a:J

    add-long/2addr v7, v1

    invoke-interface {v6}, Ladou;->f()Ladpd;

    move-result-object p1

    iget-object v1, v3, Lnwd;->c:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbalk;

    invoke-virtual {v1}, Lbalk;->getSegmentsData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lball;

    iget-object v10, v9, Lball;->b:Ljava/lang/String;

    invoke-interface {v6, v10}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v10

    const-class v11, Lbalf;

    invoke-virtual {v10, v11}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v10

    invoke-virtual {v10}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbalf;

    iget-wide v11, v9, Lball;->c:J

    cmp-long v11, v11, v7

    if-gtz v11, :cond_10

    iget-wide v11, v9, Lball;->d:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_10

    move v11, v5

    goto :goto_4

    :cond_10
    move v11, v4

    :goto_4
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lbalf;->getHighlighted()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v11, v10, :cond_f

    :cond_11
    iget-object v2, v9, Lball;->b:Ljava/lang/String;

    invoke-static {v2}, Lbalf;->c(Ljava/lang/String;)Lbald;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v10}, Lbald;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lbald;->d()Lbalf;

    move-result-object v2

    invoke-interface {p1, v2}, Ladpd;->f(Lados;)V

    if-nez v11, :cond_13

    :cond_12
    :goto_5
    move v2, v5

    goto :goto_3

    :cond_13
    move-object v2, v0

    check-cast v2, Laczh;

    iget-object v2, v2, Laczh;->p:Latzm;

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    iget-object v2, v2, Latzm;->h:Latzk;

    if-nez v2, :cond_15

    sget-object v2, Latzk;->a:Latzk;

    :cond_15
    iget v10, v2, Latzk;->b:I

    const v11, 0x92f9be1

    if-ne v10, v11, :cond_16

    iget-object v2, v2, Latzk;->c:Ljava/lang/Object;

    check-cast v2, Lbaks;

    goto :goto_6

    :cond_16
    sget-object v2, Lbaks;->a:Lbaks;

    :goto_6
    iget-object v2, v2, Lbaks;->c:Lbakr;

    if-nez v2, :cond_17

    sget-object v2, Lbakr;->a:Lbakr;

    :cond_17
    iget v10, v2, Lbakr;->b:I

    and-int/lit8 v10, v10, 0x4

    if-nez v10, :cond_18

    goto :goto_5

    :cond_18
    iget-object v10, v2, Lbakr;->e:Ljava/lang/String;

    invoke-interface {v6, v10}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v10

    const-class v11, Lbalb;

    invoke-virtual {v10, v11}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v10

    invoke-virtual {v10}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbalb;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lbalb;->getSearchState()Lbakq;

    move-result-object v10

    sget-object v11, Lbakq;->b:Lbakq;

    if-eq v10, v11, :cond_19

    goto :goto_5

    :cond_19
    iget v10, v2, Lbakr;->b:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_12

    iget-object v2, v2, Lbakr;->g:Ljava/lang/String;

    invoke-interface {v6, v2}, Ladou;->h(Ljava/lang/String;)Lbfop;

    move-result-object v2

    const-class v10, Lbakv;

    invoke-virtual {v2, v10}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object v2

    invoke-virtual {v2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbakv;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lbakv;->getAllowAutoScroll()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v3, Lnwd;->b:Ladin;

    iget-object v9, v9, Lball;->e:Lasuc;

    if-nez v9, :cond_1a

    sget-object v9, Lasuc;->a:Lasuc;

    :cond_1a
    invoke-interface {v2, v9}, Ladin;->a(Lasuc;)V

    goto :goto_5

    :cond_1b
    if-eqz v2, :cond_21

    invoke-interface {p1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnwd;

    iget-object v1, v0, Lnwd;->a:Ladou;

    check-cast p1, Lbalk;

    invoke-interface {v1}, Ladou;->f()Ladpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwd;->k(Ladpd;)V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v0, Lnwd;->c:Laoru;

    invoke-virtual {p1}, Lbalk;->getSegmentsData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lball;

    iget-object v0, v0, Lball;->b:Ljava/lang/String;

    invoke-static {v0}, Lbalf;->c(Ljava/lang/String;)Lbald;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbald;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lbald;->d()Lbalf;

    move-result-object v0

    invoke-interface {v1, v0}, Ladpd;->f(Lados;)V

    goto :goto_7

    :cond_1c
    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->O()V

    return-void

    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnvw;

    iput p1, v0, Lnvw;->y:I

    invoke-virtual {v0}, Lnvw;->s()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnvf;

    iget-boolean v1, v0, Lnvf;->g:Z

    if-nez v1, :cond_1d

    goto/16 :goto_a

    :cond_1d
    if-ne p1, v5, :cond_1f

    iget-object p1, v0, Lnvf;->d:Lawli;

    if-eqz p1, :cond_1e

    iget-object v1, v0, Lnvf;->a:Laejl;

    invoke-virtual {v1, p1}, Laejl;->b(Lawli;)V

    :cond_1e
    iget-object p1, v0, Lnvf;->j:Laeir;

    iput-boolean v4, p1, Laeir;->c:Z

    iget v0, p1, Laeir;->b:I

    if-ne v0, v5, :cond_21

    iget-object p1, p1, Laeir;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiq;

    invoke-interface {v0}, Laeiq;->d()V

    goto :goto_8

    :cond_1f
    if-ne p1, v3, :cond_21

    iget-object p1, v0, Lnvf;->a:Laejl;

    invoke-virtual {p1}, Laejl;->c()V

    iget-object p1, v0, Lnvf;->j:Laeir;

    iput-boolean v5, p1, Laeir;->c:Z

    iget v0, p1, Laeir;->b:I

    if-ne v0, v5, :cond_21

    iget-object p1, p1, Laeir;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiq;

    invoke-interface {v0}, Laeiq;->c()V

    goto :goto_9

    :pswitch_13
    check-cast p1, Laykl;

    iget-object v0, p0, Lnvo;->a:Ljava/lang/Object;

    check-cast v0, Lnvw;

    iput-object p1, v0, Lnvw;->x:Laykl;

    invoke-virtual {v0}, Lnvw;->s()V

    iget-object v1, v0, Lnvw;->p:Loku;

    invoke-static {p1}, Lagur;->bF(Laykl;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Loku;->e(Ljava/util/List;)V

    iget-boolean v1, v0, Lnvw;->v:Z

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lnvw;->l()V

    :cond_20
    iget-object v1, v0, Lnvw;->I:Ladjg;

    invoke-virtual {v1}, Ladjg;->aH()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v0, v0, Lnvw;->l:Lkty;

    invoke-virtual {v0, p1}, Lkty;->b(Laykl;)V

    :cond_21
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
