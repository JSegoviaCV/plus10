.class public final synthetic Lamnh;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lamnr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbayo;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lamnr;Ljava/lang/String;Lbayo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnh;->a:Lamnr;

    iput-object p2, p0, Lamnh;->b:Ljava/lang/String;

    iput-object p3, p0, Lamnh;->c:Lbayo;

    iput-boolean p4, p0, Lamnh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Lamnh;->a:Lamnr;

    iget-object v1, v0, Lamnr;->h:Lampb;

    iget-object v2, v0, Lamnr;->r:Ljava/util/Map;

    iget-object v3, p0, Lamnh;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamnw;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v6, p0, Lamnh;->c:Lbayo;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lamnr;->m:Lampw;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, v6}, Lampw;->e(Ljava/lang/String;Ljava/lang/String;Lbayo;)V

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Cannot cancel an upload that does not exist."

    invoke-virtual {v0, v1}, Lamnr;->E(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, v0, Lamnr;->A:Lbezf;

    const-wide/32 v8, 0x2b6c1e1

    invoke-virtual {v2, v8, v9, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lamnr;->w:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, v1, Lamrg;->y:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lamnr;->v:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lamnr;->i:Lamny;

    invoke-virtual {v0, v1, v6}, Lamny;->e(Lamrg;Lbayo;)V

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v1, p0, Lamnh;->d:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lamnr;->j:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqt;

    invoke-virtual {v0, v3}, Lamqt;->s(Ljava/lang/String;)V

    invoke-static {v7}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lamnr;->w:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v5
.end method
