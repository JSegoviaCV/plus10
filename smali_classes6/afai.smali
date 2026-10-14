.class public final synthetic Lafai;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lafaq;

.field public final synthetic b:Lafab;


# direct methods
.method public synthetic constructor <init>(Lafaq;Lafab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafai;->a:Lafaq;

    iput-object p2, p0, Lafai;->b:Lafab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lafai;->a:Lafaq;

    check-cast p1, Lavcr;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lafaq;->b:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, p1, Lavcr;->k:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>([B)V

    invoke-interface {v1, v2}, Lafoj;->e(Lafot;)Lafpn;

    :cond_0
    iget-object v4, p0, Lafai;->b:Lafab;

    iget-object v1, p1, Lavcr;->g:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavcn;

    iget v8, v2, Lavcn;->b:I

    and-int/2addr v8, v6

    if-eqz v8, :cond_c

    iget-object v2, v2, Lavcn;->c:Lawni;

    if-nez v2, :cond_2

    sget-object v2, Lawni;->a:Lawni;

    :cond_2
    iget v8, v2, Lawni;->d:I

    invoke-static {v8}, Laokf;->h(I)I

    move-result v8

    if-nez v8, :cond_3

    move v8, v6

    :cond_3
    iget v9, v2, Lawni;->b:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_5

    iget-object v2, v2, Lawni;->c:Ljava/lang/Object;

    check-cast v2, Laufv;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    move-object v2, v7

    move v9, v8

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x6

    if-ne v9, v10, :cond_4

    iget-object v9, v2, Lawni;->c:Ljava/lang/Object;

    check-cast v9, Lazaa;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v9, v11}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v2, Lawni;->b:I

    if-ne v9, v10, :cond_6

    iget-object v2, v2, Lawni;->c:Ljava/lang/Object;

    check-cast v2, Lazaa;

    goto :goto_0

    :cond_6
    sget-object v2, Lazaa;->a:Lazaa;

    :goto_0
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v2, v9}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    iget-object v2, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Latcc;

    move v9, v8

    move-object v8, v7

    goto :goto_6

    :cond_8
    iget v9, v2, Lawni;->b:I

    if-ne v9, v10, :cond_9

    iget-object v9, v2, Lawni;->c:Ljava/lang/Object;

    check-cast v9, Lazaa;

    goto :goto_2

    :cond_9
    sget-object v9, Lazaa;->a:Lazaa;

    :goto_2
    sget-object v11, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v9, v11}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v2, Lawni;->b:I

    if-ne v9, v10, :cond_a

    iget-object v2, v2, Lawni;->c:Ljava/lang/Object;

    check-cast v2, Lazaa;

    goto :goto_3

    :cond_a
    sget-object v2, Lazaa;->a:Lazaa;

    :goto_3
    sget-object v9, Lcom/google/protos/youtube/api/innertube/LiveFullscreenConfirmRendererOuterClass;->liveFullscreenConfirmRenderer:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v2, v9}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v10, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    iget-object v2, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lawnj;

    move v9, v8

    move-object v8, v2

    move-object v2, v7

    goto :goto_6

    :cond_c
    move v9, v6

    move-object v2, v7

    :goto_5
    move-object v8, v2

    :goto_6
    if-eq v9, v5, :cond_d

    const/16 v10, 0xe

    if-eq v9, v10, :cond_d

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    move v9, v10

    :cond_d
    invoke-static {v9}, Lafaq;->p(I)I

    move-result p1

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    invoke-virtual {v1, v3, p1, v7}, Laexm;->o(IILzvk;)V

    iget-object p1, v0, Lafaq;->e:Landroid/os/Handler;

    move-object v5, v4

    new-instance v4, Lbfl;

    invoke-static {v9}, Lafaq;->q(I)I

    move-result v6

    const/16 v9, 0xa

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, Lbfl;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    iget v1, p1, Lavcr;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    iget-object v0, p1, Lavcr;->h:Lazaa;

    if-nez v0, :cond_10

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_11
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    move-object v7, v0

    check-cast v7, Latwn;

    iget p1, p1, Lavcr;->i:I

    invoke-static {p1}, La;->cI(I)I

    move-result p1

    if-nez p1, :cond_12

    move v8, v6

    goto :goto_8

    :cond_12
    move v8, p1

    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v4 .. v9}, Lafab;->b(ILatcc;Latwn;ILawnj;)V

    return-void

    :cond_13
    :goto_9
    if-nez p1, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    move v1, v6

    :goto_a
    iget-object v2, p1, Lavcr;->f:Lavco;

    if-nez v2, :cond_15

    sget-object v2, Lavco;->a:Lavco;

    :cond_15
    iget-object v2, v2, Lavco;->b:Laxib;

    if-nez v2, :cond_16

    sget-object v2, Laxib;->a:Laxib;

    :cond_16
    iget v8, v2, Laxib;->b:I

    and-int/2addr v8, v6

    and-int/2addr v1, v8

    iget-object v2, v2, Laxib;->c:Laxic;

    if-nez v2, :cond_17

    sget-object v2, Laxic;->a:Laxic;

    :cond_17
    iget v8, v2, Laxic;->b:I

    and-int/2addr v8, v6

    and-int/2addr v1, v8

    iget-object v2, v2, Laxic;->c:Laxil;

    if-nez v2, :cond_18

    sget-object v2, Laxil;->a:Laxil;

    :cond_18
    iget-object v2, v2, Laxil;->d:Laxig;

    if-nez v2, :cond_19

    sget-object v2, Laxig;->a:Laxig;

    :cond_19
    iget-object v2, v2, Laxig;->b:Lashe;

    if-nez v2, :cond_1a

    sget-object v2, Lashe;->a:Lashe;

    :cond_1a
    iget v2, v2, Lashe;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_1c

    if-nez v1, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v0, v0, Lafaq;->e:Landroid/os/Handler;

    new-instance v1, Lafam;

    invoke-direct {v1, v4, p1, v5}, Lafam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1c
    :goto_b
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    invoke-virtual {p1, v3, v6, v7}, Laexm;->o(IILzvk;)V

    iget-object p1, v0, Lafaq;->e:Landroid/os/Handler;

    new-instance v0, Lafaj;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v1}, Lafaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
