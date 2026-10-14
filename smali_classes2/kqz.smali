.class public final Lkqz;
.super Laeoc;


# instance fields
.field private final t:Lalcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laemt;Ladin;Laldr;Lalms;Laeml;Laemr;Lamgs;Laejb;Lbpx;Lbhsh;Laejg;Laifo;Laaan;Lbhsh;Lbhsy;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Laeoc;-><init>(Landroid/content/Context;Laldr;Laemt;Ladin;Lalms;Laeml;Laemr;Lamgs;Laejb;Lbpx;Lbhsh;Laejg;Laifo;Laaan;Lbhsh;Lbhsy;)V

    new-instance v1, Lalcy;

    iget-object v2, v0, Lkqz;->c:Landroid/widget/ImageView;

    move-object/from16 v3, p4

    invoke-direct {v1, v3, v2}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object v1, v0, Lkqz;->t:Lalcy;

    return-void
.end method


# virtual methods
.method public final b(Lbahx;)V
    .locals 1

    iget-object v0, p0, Lkqz;->t:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lkqz;->g:Z

    const v1, 0x3e22b11

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkqz;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lkqz;->s:Lawka;

    iget-object v0, v0, Lawka;->k:Lawjw;

    if-nez v0, :cond_0

    sget-object v0, Lawjw;->a:Lawjw;

    :cond_0
    iget v3, v0, Lawjw;->b:I

    if-ne v3, v1, :cond_1

    iget-object v0, v0, Lawjw;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_0

    :cond_1
    sget-object v0, Lashe;->a:Lashe;

    :goto_0
    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1, v0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lashe;->d:Ljava/lang/Object;

    iput v2, v1, Lashe;->c:I

    iget-object v1, p0, Lkqz;->j:Laeiz;

    iget-object v3, p0, Lkqz;->p:Lalhg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {v1, v3, v0}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v0, p0, Lkqz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lkqz;->e:Landroid/content/Context;

    const v2, 0x7f060e03

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lkqz;->s:Lawka;

    iget-object v0, v0, Lawka;->k:Lawjw;

    if-nez v0, :cond_3

    sget-object v0, Lawjw;->a:Lawjw;

    :cond_3
    iget v3, v0, Lawjw;->b:I

    if-ne v3, v1, :cond_4

    iget-object v0, v0, Lawjw;->c:Ljava/lang/Object;

    check-cast v0, Lashe;

    goto :goto_1

    :cond_4
    sget-object v0, Lashe;->a:Lashe;

    :goto_1
    sget-object v1, Lashe;->a:Lashe;

    invoke-virtual {v1, v0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lashe;->d:Ljava/lang/Object;

    iput v2, v1, Lashe;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lashe;

    iget v3, v1, Lashe;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lashe;->b:I

    iput-boolean v2, v1, Lashe;->h:Z

    iget-object v1, p0, Lkqz;->j:Laeiz;

    iget-object v2, p0, Lkqz;->p:Lalhg;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lashe;

    invoke-virtual {v1, v2, v0}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v0, p0, Lkqz;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, p0, Lkqz;->e:Landroid/content/Context;

    const v3, 0x7f040af5

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 3

    iget-object v0, p0, Laeoc;->o:Laeml;

    iget-object v1, v0, Lalrd;->b:Lalmz;

    iget-object v2, v0, Lalrd;->e:Lalrg;

    invoke-interface {v1}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lalrg;->oy(Lalho;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lalrd;->e:Lalrg;

    iput-object v1, v0, Lalrd;->h:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lalrd;->g:Z

    iget-object v0, p0, Laeoc;->n:Lzdy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzdy;->oy(Lalho;)V

    :cond_0
    iget-object p1, p0, Laeoc;->l:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    iget-object p1, p0, Laeoc;->m:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    iget-object p1, p0, Lkqz;->t:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    return-void
.end method
