.class public final synthetic Lmzn;
.super Ljava/lang/Object;

# interfaces
.implements Lalgy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmzn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lmzn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lmzn;->a:Ljava/lang/Object;

    check-cast p1, Lnpl;

    iget-object v0, p1, Lnpl;->b:Laymg;

    iget-object v2, p1, Lnpl;->e:Ladib;

    invoke-virtual {v2, v0}, Ladib;->K(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnpl;->a:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object p1, p1, Lnpl;->b:Laymg;

    invoke-virtual {v2, v0, p1}, Ladib;->M(Lafoj;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lmzn;->a:Ljava/lang/Object;

    check-cast p1, Lnpj;

    iget-object v0, p1, Lnpj;->b:Laymg;

    iget-object v2, p1, Lnpj;->c:Ladib;

    invoke-virtual {v2, v0}, Ladib;->K(Lcom/google/protobuf/MessageLite;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnpj;->a:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object p1, p1, Lnpj;->b:Laymg;

    invoke-virtual {v2, v0, p1}, Ladib;->M(Lafoj;Lcom/google/protobuf/MessageLite;)V

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lmzn;->a:Ljava/lang/Object;

    check-cast v0, Lici;

    iget-object v3, v0, Lici;->d:Lalgy;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Lalgy;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lici;->e()V

    return v2

    :cond_4
    iget-object v2, v0, Lici;->c:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_5

    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    iget-boolean p1, v0, Lici;->e:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lici;->e()V

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Lmzn;->a:Ljava/lang/Object;

    check-cast v0, Lmzp;

    iget-object v3, v0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_8

    return v2

    :cond_8
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    iget-object v3, v0, Lmzp;->n:Laoru;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v0, Lmzp;->n:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_9

    sget-object v4, Laoqh;->a:Laoqh;

    iput-object v4, v0, Lmzp;->n:Laoru;

    :cond_9
    iget-object v4, v0, Lmzp;->n:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lmzp;->n:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lmzp;->j(IZ)V

    :cond_a
    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Lmzp;->j(IZ)V

    :cond_b
    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lmzp;->h()V

    iget-object p1, v0, Lmzp;->k:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-virtual {v0, p1}, Lmzp;->s(Laoru;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    invoke-virtual {v0}, Lmzp;->i()V

    :cond_e
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_f
    :goto_1
    iget-object p1, v0, Lmzp;->y:Ladjg;

    invoke-virtual {p1}, Ladjg;->cf()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Lmzp;->d:Ljava/lang/String;

    invoke-static {p1}, Lmzy;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v0, Lmzp;->u:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmn;

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lhmn;->c(I)V

    :cond_10
    invoke-virtual {v3}, Laoru;->h()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0}, Lmzp;->h()V

    :cond_11
    iget-object p1, v0, Lmzp;->k:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Laoqh;->a:Laoqh;

    invoke-virtual {v0, p1}, Lmzp;->s(Laoru;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_0

    :cond_12
    :goto_2
    iget-object p1, v0, Lmzp;->s:Lbgtr;

    if-eqz p1, :cond_13

    iget-object v2, v0, Lmzp;->n:Laoru;

    iget-object v0, v0, Lmzp;->k:Laoru;

    new-instance v4, Lmzj;

    invoke-direct {v4, v3, v2, v0, v0}, Lmzj;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    invoke-virtual {p1, v4}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_13
    return v1
.end method
