.class public final Lqwr;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqwr;->c:I

    iput-object p2, p0, Lqwr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqwr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqwr;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    check-cast p1, Lauzv;

    iget-object p1, p1, Lauzv;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v2, p0, Lqwr;->b:Ljava/lang/Object;

    check-cast v2, Laewb;

    iget-object v2, v2, Laewb;->a:Ladin;

    invoke-interface {v2, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    check-cast p1, Laqis;

    iget-object p1, p0, Lqwr;->b:Ljava/lang/Object;

    check-cast p1, Lqwt;

    iget-object v0, p1, Lqwt;->g:Lbyz;

    invoke-virtual {v0, v2}, Lbyz;->p(Ljava/lang/Object;)V

    sget-object v0, Larek;->j:Larek;

    invoke-virtual {p1, v0}, Lqwt;->g(Larek;)V

    iget-object v0, p0, Lqwr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lquq;->B(Ljava/lang/String;)Lbekk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqwt;->j(Lbekk;)V

    return-void

    :cond_2
    check-cast p1, Laqiq;

    iget-object p1, p0, Lqwr;->b:Ljava/lang/Object;

    check-cast p1, Lqwt;

    iget-object v0, p1, Lqwt;->g:Lbyz;

    invoke-virtual {v0, v2}, Lbyz;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lqwr;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Google credential deposit failed. 3P token deleted."

    invoke-virtual {p1, v0, v1, v2}, Lqwt;->b(Ljava/lang/Throwable;Lqwn;Ljava/lang/String;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lqwr;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lqwr;->b:Ljava/lang/Object;

    check-cast p1, Laewb;

    iget-object p1, p1, Laewb;->b:Lafhw;

    const v0, 0x7f14059f

    invoke-virtual {p1, v0}, Lafhw;->aC(I)V

    iget-object p1, p0, Lqwr;->a:Ljava/lang/Object;

    const-string v0, "callback"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lafjh;

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafjh;

    const-string v1, "menuIndex"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    if-eqz v0, :cond_1

    iget-object v0, v0, Lafjh;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lafje;

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafje;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lafje;->g:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lqwr;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqwt;

    iget-object v3, v2, Lqwt;->c:Lqwv;

    iget-object v2, v2, Lqwt;->h:Lqxk;

    iget v4, v3, Lqwv;->d:I

    iget-object v5, v3, Lqwv;->b:Landroid/accounts/Account;

    iget-object v6, v3, Lqwv;->h:Ljava/lang/String;

    iget v3, v3, Lqwv;->m:I

    invoke-virtual {v2, v4, v5, v6, v3}, Lqxk;->a(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lqwr;

    invoke-direct {v3, v0, p1, v1}, Lqwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    iget-object v0, p0, Lqwr;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lqwt;

    iget-object v2, v0, Lqwt;->g:Lbyz;

    invoke-virtual {v2, v1}, Lbyz;->p(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "Google credential deposit failed. Failed to delete 3P token."

    invoke-virtual {v0, p1, v1, v2}, Lqwt;->b(Ljava/lang/Throwable;Lqwn;Ljava/lang/String;)V

    return-void
.end method
