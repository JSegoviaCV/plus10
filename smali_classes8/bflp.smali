.class final Lbflp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfls;


# instance fields
.field final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Lbflp;->b:I

    iput p1, p0, Lbflp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfly;)V
    .locals 2

    iget v0, p0, Lbflp;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lbfly;->a:Lbfgp;

    iget v0, p0, Lbflp;->a:I

    invoke-interface {p1, v0}, Lbfgp;->g(I)V

    return-void

    :cond_0
    iget-object p1, p1, Lbfly;->a:Lbfgp;

    iget v0, p0, Lbflp;->a:I

    invoke-interface {p1, v0}, Lbfgp;->k(I)V

    return-void

    :cond_1
    iget-object p1, p1, Lbfly;->a:Lbfgp;

    iget v0, p0, Lbflp;->a:I

    invoke-interface {p1, v0}, Lbfgp;->l(I)V

    return-void
.end method
