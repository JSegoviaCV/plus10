.class public final Lmcs;
.super Ljava/lang/Object;

# interfaces
.implements Lakck;


# instance fields
.field private final a:Lakdt;


# direct methods
.method public constructor <init>(Lakdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcs;->a:Lakdt;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1, p2}, Laixp;->k(Lakck;Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Lmcr;

    invoke-static {p2}, Lakce;->t(Lakce;)Lakcc;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lakcc;->e(Z)V

    invoke-virtual {p2}, Lakcc;->a()Lakce;

    move-result-object p2

    iget-object v0, p0, Lmcs;->a:Lakdt;

    invoke-virtual {v0, p1, p2}, Lakdt;->g(Lakdo;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lakcj;Lakca;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laixp;->l(Lakck;Lakcj;Lakca;)V

    return-void
.end method

.method public final synthetic d(Lakcj;Lakcj;)V
    .locals 0

    invoke-static {p0, p1, p2}, Laixp;->m(Lakck;Lakcj;Lakcj;)V

    return-void
.end method

.method public final bridge synthetic e(Lakcj;Lakca;)V
    .locals 1

    iget-object v0, p0, Lmcs;->a:Lakdt;

    check-cast p1, Lmcr;

    invoke-virtual {v0, p1, p2}, Lakdt;->j(Lakdo;Lakca;)V

    return-void
.end method

.method public final bridge synthetic f(Lakcj;Lakcj;)V
    .locals 0

    check-cast p1, Lmcr;

    iget-object p1, p0, Lmcs;->a:Lakdt;

    invoke-virtual {p1, p2}, Lakdt;->o(Lakcj;)V

    return-void
.end method
