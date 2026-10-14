.class public final Lafo;
.super Ljava/lang/Object;

# interfaces
.implements Lbepn;


# instance fields
.field private final a:I

.field private final b:Lohn;

.field private final c:Lobp;


# direct methods
.method public constructor <init>(Lohn;Lobp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafo;->b:Lohn;

    iput-object p2, p0, Lafo;->c:Lobp;

    iput p3, p0, Lafo;->a:I

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lafo;->a:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lafo;->b:Lohn;

    iget-object v2, v1, Lohn;->l:Ljava/lang/Object;

    new-instance v3, Laci;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagb;

    iget-object v4, v0, Lafo;->c:Lobp;

    iget-object v1, v1, Lohn;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lonf;

    iget-object v4, v4, Lobp;->f:Ljava/lang/Object;

    check-cast v4, Lafn;

    iget-object v5, v4, Lafn;->c:Ljava/lang/Object;

    iget-object v4, v4, Lafn;->b:Ljava/lang/Object;

    check-cast v4, Lzq;

    check-cast v5, Lahj;

    invoke-direct {v3, v2, v4, v5, v1}, Laci;-><init>(Lagb;Lzq;Lahj;Lonf;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lafo;->b:Lohn;

    iget-object v1, v1, Lohn;->l:Ljava/lang/Object;

    new-instance v2, Lacq;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    iget-object v3, v0, Lafo;->c:Lobp;

    iget-object v3, v3, Lobp;->f:Ljava/lang/Object;

    check-cast v3, Lafn;

    iget-object v4, v3, Lafn;->c:Ljava/lang/Object;

    iget-object v3, v3, Lafn;->b:Ljava/lang/Object;

    check-cast v3, Lzq;

    check-cast v4, Lahj;

    invoke-direct {v2, v1, v3, v4}, Lacq;-><init>(Lagb;Lzq;Lahj;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lafo;->b:Lohn;

    iget-object v1, v1, Lohn;->l:Ljava/lang/Object;

    new-instance v2, Laco;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    iget-object v3, v0, Lafo;->c:Lobp;

    iget-object v3, v3, Lobp;->f:Ljava/lang/Object;

    check-cast v3, Lafn;

    iget-object v4, v3, Lafn;->c:Ljava/lang/Object;

    iget-object v3, v3, Lafn;->b:Ljava/lang/Object;

    check-cast v3, Lzq;

    check-cast v4, Lahj;

    invoke-direct {v2, v1, v4, v3}, Laco;-><init>(Lagb;Lahj;Lzq;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lafo;->b:Lohn;

    iget-object v1, v1, Lohn;->l:Ljava/lang/Object;

    new-instance v2, Lacm;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lacm;-><init>(Lagb;I)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lafo;->b:Lohn;

    iget-object v1, v1, Lohn;->l:Ljava/lang/Object;

    new-instance v2, Lacn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    iget-object v3, v0, Lafo;->c:Lobp;

    iget-object v3, v3, Lobp;->f:Ljava/lang/Object;

    check-cast v3, Lafn;

    iget-object v3, v3, Lafn;->b:Ljava/lang/Object;

    check-cast v3, Lzq;

    invoke-direct {v2, v1, v3}, Lacn;-><init>(Lagb;Lzq;)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lafo;->b:Lohn;

    iget-object v1, v1, Lohn;->l:Ljava/lang/Object;

    new-instance v3, Lacm;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lacm;-><init>(Lagb;I[B)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lafo;->c:Lobp;

    iget-object v3, v1, Lobp;->f:Ljava/lang/Object;

    check-cast v3, Lafn;

    iget-object v3, v3, Lafn;->b:Ljava/lang/Object;

    check-cast v3, Lzq;

    iget v3, v3, Lzq;->g:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, La;->bO(II)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    iget-object v1, v1, Lobp;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot use Extension sessions below Android S"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_2

    iget-object v1, v1, Lobp;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz;

    return-object v1

    :cond_2
    invoke-static {v3, v2}, La;->bO(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lobp;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz;

    return-object v1

    :cond_3
    iget-object v1, v1, Lobp;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lafo;->b:Lohn;

    iget-object v2, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagb;

    iget-object v3, v0, Lafo;->c:Lobp;

    iget-object v1, v1, Lohn;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lobp;->f:Ljava/lang/Object;

    check-cast v3, Lafn;

    iget-object v3, v3, Lafn;->b:Ljava/lang/Object;

    check-cast v3, Lzq;

    iget-object v3, v3, Lzq;->a:Ljava/lang/String;

    new-instance v4, Ladg;

    invoke-direct {v4, v1, v2, v3}, Ladg;-><init>(Lbguh;Lagb;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    iget-object v1, v0, Lafo;->b:Lohn;

    iget-object v1, v1, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbhcq;

    const-string v3, "CXCP-Camera2Controller"

    invoke-direct {v2, v3}, Lbhcq;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lagb;->f:Lbhco;

    invoke-virtual {v1, v2}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object v1

    invoke-static {v1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lafo;->c:Lobp;

    iget-object v2, v1, Lobp;->b:Lbguh;

    new-instance v3, Lacz;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbhcr;

    iget-object v2, v0, Lafo;->b:Lohn;

    iget-object v5, v2, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagb;

    iget-object v6, v1, Lobp;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ladg;

    iget-object v6, v1, Lobp;->a:Lbguh;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ladz;

    iget-object v6, v1, Lobp;->h:Ljava/lang/Object;

    new-instance v11, Ldar;

    check-cast v6, Lohn;

    iget-object v7, v6, Lohn;->l:Ljava/lang/Object;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagb;

    iget-object v1, v1, Lobp;->f:Ljava/lang/Object;

    check-cast v1, Lafn;

    iget-object v8, v1, Lafn;->b:Ljava/lang/Object;

    iget-object v6, v6, Lohn;->k:Ljava/lang/Object;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lado;

    iget-object v12, v1, Lafn;->c:Ljava/lang/Object;

    check-cast v12, Lahj;

    check-cast v8, Lzq;

    invoke-direct {v11, v7, v8, v12, v6}, Ldar;-><init>(Lagb;Lzq;Lahj;Lado;)V

    iget-object v6, v2, Lohn;->p:Ljava/lang/Object;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Laey;

    iget-object v6, v2, Lohn;->t:Ljava/lang/Object;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Laag;

    iget-object v6, v2, Lohn;->k:Ljava/lang/Object;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lado;

    iget-object v2, v2, Lohn;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lsj;

    iget-object v2, v1, Lafn;->f:Ljava/lang/Object;

    iget-object v6, v1, Lafn;->a:Ljava/lang/Object;

    iget-object v7, v1, Lafn;->e:Ljava/lang/Object;

    iget-object v1, v1, Lafn;->d:Ljava/lang/Object;

    check-cast v1, Laha;

    check-cast v7, Lahk;

    move-object/from16 v16, v6

    check-cast v16, Lzu;

    move-object/from16 v17, v2

    check-cast v17, Lmjv;

    move-object v6, v8

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v17}, Lacz;-><init>(Lbhcr;Lagb;Lzq;Laha;Lahk;Ladg;Ladz;Ldar;Laey;Laag;Lado;Lsj;Lzu;Lmjv;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
