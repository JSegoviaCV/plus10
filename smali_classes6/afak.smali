.class public final synthetic Lafak;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lafaq;

.field public final synthetic b:Lafae;


# direct methods
.method public synthetic constructor <init>(Lafaq;Lafae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafak;->a:Lafaq;

    iput-object p2, p0, Lafak;->b:Lafae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lafak;->a:Lafaq;

    move-object v5, p1

    check-cast v5, Lavow;

    if-eqz v5, :cond_0

    iget-object p1, v0, Lafaq;->b:Lafoj;

    new-instance v1, Lafoh;

    iget-object v2, v5, Lavow;->i:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object v2, p0, Lafak;->b:Lafae;

    const/16 p1, 0x9

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    iget-object v4, v5, Lavow;->e:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v6, v5, Lavow;->e:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    iget-object v6, v5, Lavow;->e:Larad;

    invoke-interface {v6, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavou;

    iget-object v6, v6, Lavou;->b:Lawni;

    if-nez v6, :cond_2

    sget-object v6, Lawni;->a:Lawni;

    :cond_2
    iget v7, v6, Lawni;->d:I

    invoke-static {v7}, Laokf;->h(I)I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v8, 0x7

    if-ne v7, v8, :cond_9

    iget v4, v6, Lawni;->b:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    iget-object v4, v6, Lawni;->c:Ljava/lang/Object;

    check-cast v4, Laufv;

    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    iget-object v4, v6, Lawni;->c:Ljava/lang/Object;

    check-cast v4, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Latcc;

    :cond_6
    move-object v4, v3

    :goto_2
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v5

    iget v7, v6, Lawni;->d:I

    invoke-static {v7}, Laokf;->h(I)I

    move-result v7

    if-nez v7, :cond_7

    move v7, v1

    :cond_7
    invoke-static {v7}, Lafaq;->p(I)I

    move-result v7

    invoke-virtual {v5, p1, v7, v3}, Laexm;->o(IILzvk;)V

    iget p1, v6, Lawni;->d:I

    invoke-static {p1}, Laokf;->h(I)I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v1, p1

    :goto_3
    invoke-static {v1}, Lafaq;->q(I)I

    move-result p1

    invoke-virtual {v0, v2, p1, v4}, Lafaq;->u(Lafae;ILjava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    if-eqz v5, :cond_16

    iget-object v4, v5, Lavow;->d:Lavot;

    if-nez v4, :cond_b

    sget-object v4, Lavot;->a:Lavot;

    :cond_b
    iget v4, v4, Lavot;->b:I

    const v6, 0x746c896

    if-ne v4, v6, :cond_c

    goto :goto_6

    :cond_c
    iget v4, v5, Lavow;->b:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_d

    goto/16 :goto_a

    :cond_d
    :goto_6
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Laexm;->n(I)V

    iget-object p1, v5, Lavow;->d:Lavot;

    if-nez p1, :cond_e

    sget-object p1, Lavot;->a:Lavot;

    :cond_e
    iget v1, p1, Lavot;->b:I

    if-ne v1, v6, :cond_f

    iget-object p1, p1, Lavot;->c:Ljava/lang/Object;

    check-cast p1, Laxiv;

    goto :goto_7

    :cond_f
    sget-object p1, Laxiv;->a:Laxiv;

    :goto_7
    iget v1, v5, Lavow;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_13

    iget-object v1, v5, Lavow;->f:Lazaa;

    if-nez v1, :cond_10

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v5, Lavow;->f:Lazaa;

    if-nez v1, :cond_11

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    move-object v3, v1

    check-cast v3, Latwn;

    :cond_13
    move-object v4, v3

    iget v1, v5, Lavow;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_15

    iget-object v1, v5, Lavow;->h:Laufv;

    if-nez v1, :cond_14

    sget-object v1, Laufv;->a:Laufv;

    :cond_14
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    const-string v1, ""

    :goto_9
    move-object v6, v1

    iget-object v0, v0, Lafaq;->e:Landroid/os/Handler;

    new-instance v1, Lafap;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lafap;-><init>(Lafae;Laxiv;Latwn;Lavow;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    :goto_a
    const-string v4, "Stop broadcast: missing response"

    invoke-static {v4}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v4

    invoke-virtual {v4, p1, v1, v3}, Laexm;->o(IILzvk;)V

    invoke-virtual {v0, v2, v1, v3}, Lafaq;->u(Lafae;ILjava/lang/String;)V

    return-void
.end method
