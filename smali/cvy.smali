.class final Lcvy;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcwa;


# direct methods
.method public constructor <init>(Lcwa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcvy;->a:Lcwa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcvy;->a:Lcwa;

    invoke-virtual {p1, v1, v0}, Lcwa;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcvy;->a:Lcwa;

    iget-object v4, p1, Lcwa;->j:Lday;

    if-ne v1, v4, :cond_5

    iget v1, p1, Lcwa;->g:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcwa;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p1, Lcwa;->j:Lday;

    instance-of v2, v0, Ljava/lang/Exception;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcwa;->i:Lcwe;

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v4}, Lcwe;->a(Ljava/lang/Exception;Z)V

    return-void

    :cond_3
    :try_start_0
    iget-object v2, p1, Lcwa;->b:Lcwr;

    check-cast v0, [B

    invoke-interface {v2, v0}, Lcwr;->f([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lcwa;->i:Lcwe;

    iput-object v1, p1, Lcwe;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcwe;->a:Ljava/lang/Object;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v4, p1, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwa;

    invoke-virtual {v1}, Lcwa;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v3}, Lcwa;->f(Z)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p1, p1, Lcwa;->i:Lcwe;

    invoke-virtual {p1, v0, v3}, Lcwe;->a(Ljava/lang/Exception;Z)V

    :cond_5
    :goto_1
    return-void
.end method
