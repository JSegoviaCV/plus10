.class public final Lamfw;
.super Ljava/lang/Object;

# interfaces
.implements Ltao;


# instance fields
.field public final a:Lafms;

.field private final b:Lahzj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lamif;


# direct methods
.method public constructor <init>(Lahzj;Lamif;Ljava/util/concurrent/Executor;Lafms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamfw;->b:Lahzj;

    iput-object p2, p0, Lamfw;->d:Lamif;

    iput-object p3, p0, Lamfw;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lamfw;->a:Lafms;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Laujn;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ltan;)Lbfoe;
    .locals 5

    check-cast p1, Laujn;

    iget p2, p1, Laujn;->c:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lamfw;->d:Lamif;

    iget-object p1, p1, Laujn;->d:Lavdj;

    if-nez p1, :cond_0

    sget-object p1, Lavdj;->a:Lavdj;

    :cond_0
    iget-object v1, p0, Lamfw;->b:Lahzj;

    iget-object v2, p0, Lamfw;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p2, Lamif;->c:Ladwe;

    iget-object p2, p2, Lamif;->b:Lajyy;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    new-instance v4, Lamid;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v4, p2, v1, p1}, Lamid;-><init>(Lajyy;Lahzi;Laqze;)V

    invoke-virtual {v4}, Ladtw;->l()V

    invoke-virtual {v3, v4, v2}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    new-instance p2, Lamfz;

    invoke-direct {p2, p0, v0}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1
.end method
