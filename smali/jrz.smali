.class final Ljrz;
.super Lqs;


# instance fields
.field final synthetic a:Ljsa;


# direct methods
.method public constructor <init>(Ljsa;)V
    .locals 0

    iput-object p1, p0, Ljrz;->a:Ljsa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljrz;->a:Ljsa;

    invoke-virtual {v0}, Ljsa;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljsa;->i()V

    iget-object v0, v0, Ljsa;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    invoke-interface {v0}, Laaxr;->b()Laaxk;

    move-result-object v0

    invoke-interface {v0}, Laaxk;->j()V

    :cond_0
    return-void
.end method
