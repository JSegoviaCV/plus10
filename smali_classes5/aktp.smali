.class public final Laktp;
.super Ljava/lang/Object;

# interfaces
.implements Lakck;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laktp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Laktp;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laixp;->k(Lakck;Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Laixp;->k(Lakck;Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lakcj;Lakce;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget p2, p0, Laktp;->a:I

    if-eqz p2, :cond_0

    check-cast p1, Lakcp;

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    check-cast p1, Lakto;

    sget-object p1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method public final synthetic c(Lakcj;Lakca;)V
    .locals 1

    iget v0, p0, Laktp;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laixp;->l(Lakck;Lakcj;Lakca;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Laixp;->l(Lakck;Lakcj;Lakca;)V

    return-void
.end method

.method public final synthetic d(Lakcj;Lakcj;)V
    .locals 1

    iget v0, p0, Laktp;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Laixp;->m(Lakck;Lakcj;Lakcj;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Laixp;->m(Lakck;Lakcj;Lakcj;)V

    return-void
.end method

.method public final synthetic e(Lakcj;Lakca;)V
    .locals 0

    iget p2, p0, Laktp;->a:I

    if-eqz p2, :cond_0

    check-cast p1, Lakcp;

    return-void

    :cond_0
    check-cast p1, Lakto;

    return-void
.end method

.method public final synthetic f(Lakcj;Lakcj;)V
    .locals 0

    iget p2, p0, Laktp;->a:I

    if-eqz p2, :cond_0

    check-cast p1, Lakcp;

    return-void

    :cond_0
    check-cast p1, Lakto;

    return-void
.end method
