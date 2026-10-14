.class public final Lagkm;
.super Ljava/lang/Object;

# interfaces
.implements Lafvj;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lagko;


# direct methods
.method public constructor <init>(Lagko;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p2, p0, Lagkm;->a:Ljava/lang/String;

    iput-object p3, p0, Lagkm;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lagkm;->c:Lagko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagcb;)V
    .locals 9

    invoke-virtual {p1}, Lagcb;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lagkm;->a:Ljava/lang/String;

    const-string v2, "theme"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lagcb;->b()Lagcm;

    move-result-object v2

    invoke-virtual {p1}, Lagcb;->i()Lagbu;

    move-result-object v3

    const-string v1, "authCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "signInSessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "seamlessSignInSessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "passiveAuthCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "passiveSessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lagkj;->a(Lagce;Lagcm;Lagbu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lagkm;->c:Lagko;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkj;

    iget v1, v1, Lagkj;->e:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lagko;->n(II)V

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagkj;

    iget p1, p1, Lagkj;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lagkm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagib;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0, v3, v2}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object p1, p0, Lagkm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lagib;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0, v3, v2}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lagcb;->i()Lagbu;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lagkm;->c:Lagko;

    invoke-virtual {v1}, Lagcb;->i()Lagbu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagko;->r(Lagbu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lagko;->o()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lageu;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v1, p0, Lagkm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
