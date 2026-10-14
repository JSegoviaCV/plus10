.class public final synthetic Lafan;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lafaq;

.field public final synthetic b:Laezy;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafaq;Laezy;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafan;->a:Lafaq;

    iput-object p2, p0, Lafan;->b:Laezy;

    iput-object p3, p0, Lafan;->c:Ljava/lang/Boolean;

    iput p4, p0, Lafan;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lafan;->a:Lafaq;

    iget-object v2, p0, Lafan;->b:Laezy;

    iget-object v1, p0, Lafan;->c:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, Lauzd;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string p1, "Create broadcast: missing response"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Laexm;->o(IILzvk;)V

    invoke-virtual {v0, v2, v4, v5, v5}, Lafaq;->h(Laezy;ILjava/lang/String;Latcc;)V

    return-void

    :cond_0
    iget-object v6, v3, Lauzd;->e:Larad;

    invoke-interface {v6}, Larad;->size()I

    move-result v6

    if-lez v6, :cond_9

    iget-object p1, v3, Lauzd;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v7, 0x7642572

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lauzb;

    iget v8, v6, Lauzb;->b:I

    if-ne v8, v7, :cond_1

    iget-object v6, v6, Lauzb;->c:Ljava/lang/Object;

    check-cast v6, Lawni;

    iget v6, v6, Lawni;->d:I

    invoke-static {v6}, Laokf;->h(I)I

    move-result v6

    if-nez v6, :cond_2

    move v6, v4

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Create broadcast: got an error response: type="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, v3, Lauzd;->e:Larad;

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauzb;

    iget p1, p1, Lauzb;->b:I

    if-ne p1, v7, :cond_8

    iget-object p1, v3, Lauzd;->e:Larad;

    invoke-interface {p1, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauzb;

    iget v3, p1, Lauzb;->b:I

    if-ne v3, v7, :cond_4

    iget-object p1, p1, Lauzb;->c:Ljava/lang/Object;

    check-cast p1, Lawni;

    goto :goto_1

    :cond_4
    sget-object p1, Lawni;->a:Lawni;

    :goto_1
    iget v3, p1, Lawni;->d:I

    invoke-static {v3}, Laokf;->h(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    iget v3, p1, Lawni;->b:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_6

    iget-object p1, p1, Lawni;->c:Ljava/lang/Object;

    check-cast p1, Laufv;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, v5

    goto :goto_4

    :cond_6
    const/4 v6, 0x6

    if-ne v3, v6, :cond_8

    iget-object p1, p1, Lawni;->c:Ljava/lang/Object;

    check-cast p1, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v6, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Latcc;

    move-object v3, p1

    move-object p1, v5

    goto :goto_4

    :cond_8
    move-object p1, v5

    move-object v3, p1

    :goto_4
    invoke-static {v4}, Lafaq;->p(I)I

    move-result v6

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v7

    invoke-virtual {v7, v1, v6, v5}, Laexm;->o(IILzvk;)V

    invoke-static {v4}, Lafaq;->q(I)I

    move-result v1

    invoke-virtual {v0, v2, v1, p1, v3}, Lafaq;->h(Laezy;ILjava/lang/String;Latcc;)V

    return-void

    :cond_9
    iget-object v6, v3, Lauzd;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget v1, v3, Lauzd;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-object v1, v3, Lauzd;->f:Lauze;

    if-nez v1, :cond_a

    sget-object v1, Lauze;->a:Lauze;

    :cond_a
    iget v4, v1, Lauze;->b:I

    const v6, 0x772f5a1

    if-ne v4, v6, :cond_b

    iget-object v1, v1, Lauze;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laxin;

    :cond_b
    move-object v4, v5

    iget v1, p0, Lafan;->d:I

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v5

    iget-object v6, v3, Lauzd;->d:Ljava/lang/String;

    iput-object v6, v5, Laexm;->b:Ljava/lang/String;

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v5

    iput-boolean p1, v5, Laexm;->e:Z

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v5

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Laexm;->n(I)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v5

    iput v1, v5, Laexm;->h:I

    iget-object v5, v0, Lafaq;->k:Lahhg;

    iget-object v6, v3, Lauzd;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lahhg;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v1, p1}, Lahhg;->d(IZ)V

    iget-object p1, v0, Lafaq;->e:Landroid/os/Handler;

    new-instance v1, Laest;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    const-string p1, "Create broadcast: missing video ID"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v5}, Laexm;->o(IILzvk;)V

    invoke-virtual {v0, v2, v4, v5, v5}, Lafaq;->h(Laezy;ILjava/lang/String;Latcc;)V

    return-void
.end method
