.class public final synthetic Lgvt;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final fw(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgvt;->b:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Lydh;

    iget-object v0, p0, Lgvt;->a:Ljava/lang/Object;

    check-cast v0, Lxup;

    iget-object v0, v0, Lxup;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lynl;

    invoke-interface {v1, p1}, Lynl;->b(Lydh;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lajag;

    iget-object v0, p0, Lgvt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lidz;->d(Lajag;)V

    return-void

    :cond_1
    check-cast p1, Laiab;

    iget-object p1, p0, Lgvt;->a:Ljava/lang/Object;

    check-cast p1, Lgwg;

    invoke-virtual {p1, v2}, Lgwg;->g(Z)V

    iget-object p1, p1, Lgwg;->aH:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    invoke-virtual {p1, v1}, Lrfl;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_2
    check-cast p1, Laiad;

    iget-object v0, p0, Lgvt;->a:Ljava/lang/Object;

    check-cast v0, Lgwg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgwg;->g(Z)V

    iget-boolean p1, p1, Laiad;->a:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lgwg;->aH:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfl;

    invoke-virtual {p1, v1}, Lrfl;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    return-void
.end method
