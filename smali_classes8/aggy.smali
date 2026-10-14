.class public final synthetic Laggy;
.super Ljava/lang/Object;

# interfaces
.implements Lafvj;


# instance fields
.field public final synthetic a:Lagha;

.field public final synthetic b:Lagcb;


# direct methods
.method public synthetic constructor <init>(Lagha;Lagcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggy;->a:Lagha;

    iput-object p2, p0, Laggy;->b:Lagcb;

    return-void
.end method


# virtual methods
.method public final a(Lagcb;)V
    .locals 4

    iget-object v0, p1, Lagcb;->n:Lagcp;

    iget-object v1, p0, Laggy;->b:Lagcb;

    iget-object v2, v1, Lagcb;->n:Lagcp;

    invoke-virtual {v0, v2}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laggy;->a:Lagha;

    iget-object v2, v0, Lagha;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lagcb;->c:Ljava/lang/String;

    iget-object v2, v0, Lagha;->l:Lafvt;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lafvt;->b()V

    const/4 v2, 0x0

    iput-object v2, v0, Lagha;->l:Lafvt;

    :cond_0
    new-instance v2, Lagca;

    invoke-direct {v2, p1}, Lagca;-><init>(Lagcb;)V

    iget p1, v1, Lagcb;->k:I

    invoke-virtual {v2, p1}, Lagca;->d(I)V

    invoke-virtual {v2}, Lagca;->a()Lagcb;

    move-result-object p1

    iput-object p1, v0, Lagha;->k:Lagcb;

    iget-object p1, v0, Lagha;->E:Lahnr;

    const-string v1, "d_lws"

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lahnr;->o(ILjava/lang/String;)V

    iget-object p1, v0, Lagha;->y:Lagfr;

    invoke-interface {p1, v2}, Lagfr;->e(I)V

    invoke-virtual {v0}, Lagha;->aM()V

    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
