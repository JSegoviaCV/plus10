.class public final synthetic Lkbo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkbo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkbo;->a:I

    const-string v1, "topBarState value not received"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Could not garbage collect home teaser entities"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lknb;->dE:I

    const-string p1, "appBarOffset not received"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lknb;->dE:I

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error reading like status from entity store in ImmersiveLiveTapLikeController.status"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_6
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "Error reading like status from entity store in ReelTapLikeController.status"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :pswitch_d
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_f
    invoke-static {p1}, La;->I(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lkil;

    iget-object v0, p1, Lkil;->j:Lakra;

    invoke-virtual {v0, p1}, Lakra;->v(Lakqv;)V

    iget-object v0, p1, Lkil;->q:Lbfpr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfpr;->d()V

    const/4 v0, 0x0

    iput-object v0, p1, Lkil;->q:Lbfpr;

    :cond_0
    iget-object v0, p1, Lkil;->i:Lakuj;

    invoke-virtual {v0}, Lakuj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkil;->l:Laksg;

    invoke-virtual {v0, p1}, Laksg;->C(Laksf;)V

    :cond_1
    iget-object v0, p1, Lkil;->t:Lbezg;

    invoke-virtual {v0}, Lbezg;->fc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkil;->g:Lkuf;

    iget-object v1, v0, Lkuf;->j:Lbezg;

    invoke-virtual {v1}, Lbezg;->fc()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkuf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    check-cast p1, Lkil;

    iget-object v0, p1, Lkil;->j:Lakra;

    invoke-virtual {v0, p1}, Lakra;->k(Lakqv;)V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p1, Lkil;->q:Lbfpr;

    iget-object v0, p1, Lkil;->q:Lbfpr;

    const/4 v1, 0x2

    new-array v1, v1, [Lbfps;

    iget-object v2, p1, Lkil;->h:Lakdf;

    invoke-interface {v2}, Lakdf;->o()Lakdu;

    move-result-object v3

    iget-object v3, v3, Lakdu;->o:Lbfok;

    new-instance v4, Lkha;

    const/16 v5, 0xe

    invoke-direct {v4, p1, v5}, Lkha;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkbo;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lkbo;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-interface {v2}, Lakdf;->H()Lbfok;

    move-result-object v2

    new-instance v3, Lkha;

    invoke-direct {v3, p1, v6}, Lkha;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkbo;

    invoke-direct {v4, v6}, Lkbo;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    iget-object v0, p1, Lkil;->i:Lakuj;

    invoke-virtual {v0}, Lakuj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkil;->l:Laksg;

    invoke-virtual {v0, p1}, Laksg;->y(Laksf;)V

    :cond_2
    iget-object v0, p1, Lkil;->t:Lbezg;

    invoke-virtual {v0}, Lbezg;->fc()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkil;->g:Lkuf;

    iget-object v1, v0, Lkuf;->j:Lbezg;

    invoke-virtual {v1}, Lbezg;->fc()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkuf;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "[ShortsCreation][Android][Trim]Failed to get project state when restoring trim data"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    return-void

    nop

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
