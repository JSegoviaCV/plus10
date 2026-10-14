.class final Ltyv;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ltyw;

.field final synthetic c:I

.field final synthetic d:Lbgzj;

.field final synthetic e:Luhm;

.field final synthetic f:Laoxh;

.field final synthetic g:Laqwu;

.field final synthetic h:Landroid/content/Intent;

.field final synthetic i:Luro;

.field final synthetic j:Laquv;

.field final synthetic k:Laqsb;


# direct methods
.method public constructor <init>(Ltyw;ILbgzj;Luhm;Laoxh;Laqwu;Landroid/content/Intent;Luro;Laquv;Laqsb;Lbgws;)V
    .locals 0

    iput-object p1, p0, Ltyv;->b:Ltyw;

    iput p2, p0, Ltyv;->c:I

    iput-object p3, p0, Ltyv;->d:Lbgzj;

    iput-object p4, p0, Ltyv;->e:Luhm;

    iput-object p5, p0, Ltyv;->f:Laoxh;

    iput-object p6, p0, Ltyv;->g:Laqwu;

    iput-object p7, p0, Ltyv;->h:Landroid/content/Intent;

    iput-object p8, p0, Ltyv;->i:Luro;

    iput-object p9, p0, Ltyv;->j:Laquv;

    iput-object p10, p0, Ltyv;->k:Laqsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 12

    new-instance v0, Ltyv;

    iget-object v1, p0, Ltyv;->b:Ltyw;

    iget v2, p0, Ltyv;->c:I

    iget-object v3, p0, Ltyv;->d:Lbgzj;

    iget-object v4, p0, Ltyv;->e:Luhm;

    iget-object v5, p0, Ltyv;->f:Laoxh;

    iget-object v6, p0, Ltyv;->g:Laqwu;

    iget-object v7, p0, Ltyv;->h:Landroid/content/Intent;

    iget-object v8, p0, Ltyv;->i:Luro;

    iget-object v9, p0, Ltyv;->j:Laquv;

    iget-object v10, p0, Ltyv;->k:Laqsb;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ltyv;-><init>(Ltyw;ILbgzj;Luhm;Laoxh;Laqwu;Landroid/content/Intent;Luro;Laquv;Laqsb;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ltyv;

    invoke-virtual {p1, p2}, Ltyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Ltyv;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltyv;->b:Ltyw;

    invoke-static {}, Ltzy;->m()Ltzx;

    move-result-object v1

    sget-object v2, Ltzc;->a:Ltzc;

    invoke-virtual {v1, v2}, Ltzx;->d(Ltzc;)V

    iget v2, p0, Ltyv;->c:I

    invoke-virtual {v1, v2}, Ltzx;->f(I)V

    iget-object v2, p0, Ltyv;->d:Lbgzj;

    iget-object v2, v2, Lbgzj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Ltzx;->a:Ljava/lang/String;

    iget-object v2, p0, Ltyv;->e:Luhm;

    iput-object v2, v1, Ltzx;->b:Luhm;

    iget-object v2, p0, Ltyv;->f:Laoxh;

    invoke-virtual {v1, v2}, Ltzx;->g(Ljava/util/List;)V

    iget-object v2, p0, Ltyv;->g:Laqwu;

    invoke-virtual {v1, v2}, Ltzx;->e(Laqwu;)V

    iget-object v2, p0, Ltyv;->h:Landroid/content/Intent;

    iput-object v2, v1, Ltzx;->c:Landroid/content/Intent;

    iget-object v2, p0, Ltyv;->i:Luro;

    invoke-virtual {v1, v2}, Ltzx;->c(Luro;)V

    iget-object v2, p0, Ltyv;->j:Laquv;

    iput-object v2, v1, Ltzx;->d:Laquv;

    iget-object v4, p0, Ltyv;->k:Laqsb;

    new-instance v3, Luaa;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Luaa;-><init>(Laqsb;Lapap;Lapap;ZI)V

    iput-object v3, v1, Ltzx;->e:Luaa;

    invoke-virtual {v1}, Ltzx;->a()Ltzy;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, p0, Ltyv;->a:I

    iget-object p1, p1, Ltyw;->a:Lubj;

    invoke-interface {p1, v1, p0}, Lubj;->b(Ltzy;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
