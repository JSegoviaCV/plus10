.class public final synthetic Lyxy;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyxy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lyxy;->b:I

    const/4 v1, 0x4

    const-string v2, " with entityKey "

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbbax;

    invoke-virtual {p1}, Lbbax;->getFormattedAmount()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing bytes for CommentEntityUtil clearText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing bytes for CommentEntityUtil getDismissCommand: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error parsing bytes for CommentEntityUtil resetComposerButtons: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Laynp;

    invoke-virtual {p1}, Laynp;->getHasAcknowledgedGuidelines()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    new-instance v0, Lyyr;

    invoke-direct {v0, p1, v3}, Lyyr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    check-cast p1, Lyys;

    iget-object v2, p1, Lyys;->h:Lvyi;

    invoke-virtual {v2, v0, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lovl;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lovl;-><init>(I)V

    new-instance v2, Lovl;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lovl;-><init>(I)V

    iget-object p1, p1, Lyys;->b:Lbz;

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_4
    check-cast p1, Lasfr;

    invoke-virtual {p1}, Lasfr;->getValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast p1, Labah;

    iget-object p1, p1, Labah;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Layoz;

    invoke-virtual {p1}, Layoz;->getIsDirty()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Layoz;->getIsInvalid()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    invoke-virtual {v0, p1}, Lyyo;->j(Lj$/util/Optional;)V

    return-void

    :pswitch_7
    check-cast p1, Ladoz;

    iget-object p1, p1, Ladoz;->c:Lados;

    check-cast p1, Lbaiz;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lyvw;

    invoke-direct {v0, v1}, Lyvw;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    invoke-virtual {v0, p1}, Lyyo;->j(Lj$/util/Optional;)V

    return-void

    :pswitch_8
    check-cast p1, Larzj;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v2, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, v0, Lyyo;->aG:Lbeze;

    invoke-virtual {v3}, Lbeze;->dn()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Larzj;->getValue()Lbcmh;

    move-result-object v3

    iget-object v3, v3, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lyyo;->c:Lyzh;

    invoke-virtual {v2, v1}, Lyzh;->k(I)V

    :cond_2
    iget-object v0, v0, Lyyo;->y:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {p1}, Larzj;->getValue()Lbcmh;

    move-result-object p1

    iget-object p1, p1, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    check-cast p1, Laasi;

    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iput-object p1, v0, Lyyo;->ao:Laasi;

    invoke-virtual {v0}, Lyyo;->u()V

    return-void

    :pswitch_a
    check-cast p1, Lyvd;

    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->i()V

    return-void

    :pswitch_b
    check-cast p1, Lyvc;

    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->i()V

    return-void

    :pswitch_c
    check-cast p1, Lyvb;

    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast p1, Lyyo;

    invoke-virtual {p1}, Lyyo;->i()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast v0, Lyyo;

    iget-object v1, v0, Lyyo;->Y:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lyyo;->i()V

    return-void

    :pswitch_e
    check-cast p1, Lariu;

    invoke-virtual {p1}, Lariu;->getShouldRequireViewerAck()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyyo;

    iput-boolean p1, v1, Lyyo;->ac:Z

    if-nez p1, :cond_6

    iget-object p1, v1, Lyyo;->o:Lyyg;

    iget-object v1, v1, Lyyo;->az:Lvyi;

    new-instance v2, Lxvq;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lxvq;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v0}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lovl;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lovl;-><init>(I)V

    new-instance v2, Lovl;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lovl;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :pswitch_f
    check-cast p1, Lbchq;

    iget-object p1, p1, Lbchq;->b:Lbcli;

    if-nez p1, :cond_3

    sget-object p1, Lbcli;->a:Lbcli;

    :cond_3
    iget-object p1, p1, Lbcli;->c:Lbclh;

    if-nez p1, :cond_4

    sget-object p1, Lbclh;->a:Lbclh;

    :cond_4
    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbclh;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v0

    check-cast p1, Lyyo;

    iget-object p1, p1, Lyyo;->aw:Lj$/util/Optional;

    new-instance v1, Lyyi;

    invoke-direct {v1, v3}, Lyyi;-><init>(I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    check-cast v0, Lyyo;

    invoke-virtual {v0}, Lyyo;->i()V

    iget-boolean p1, v0, Lyyo;->af:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lyyo;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lyyo;->v()V

    :cond_6
    :goto_0
    return-void

    :pswitch_10
    check-cast p1, Lyvd;

    invoke-virtual {p1}, Lyvd;->a()I

    move-result p1

    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast v0, Lne;

    invoke-virtual {v0, p1}, Lne;->gI(I)V

    return-void

    :pswitch_11
    check-cast p1, Lyvc;

    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast p1, Lne;

    invoke-virtual {p1}, Lne;->pG()V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lyxy;->a:Ljava/lang/Object;

    check-cast p1, Lne;

    invoke-virtual {p1}, Lne;->pG()V

    return-void

    :pswitch_13
    check-cast p1, Lyvb;

    invoke-virtual {p1}, Lyvb;->a()I

    move-result p1

    iget-object v0, p0, Lyxy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lne;

    invoke-virtual {v1, p1}, Lne;->k(I)V

    check-cast v0, Lyya;

    iget-object p1, v0, Lyya;->a:Lyve;

    invoke-virtual {p1}, Lyve;->b()Laoxh;

    move-result-object p1

    invoke-virtual {p1}, Laoxh;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lne;->gI(I)V

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
