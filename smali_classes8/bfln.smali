.class final Lbfln;
.super Ljava/lang/Object;

# interfaces
.implements Lbfls;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfln;->b:I

    iput-object p1, p0, Lbfln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfly;)V
    .locals 2

    iget v0, p0, Lbfln;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lbfly;->a:Lbfgp;

    iget-object v0, p0, Lbfln;->a:Ljava/lang/Object;

    check-cast v0, Lbfaz;

    invoke-interface {p1, v0}, Lbfgp;->j(Lbfaz;)V

    return-void

    :cond_0
    iget-object p1, p1, Lbfly;->a:Lbfgp;

    iget-object v0, p0, Lbfln;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lbfgp;->h(Lbfao;)V

    return-void

    :cond_1
    iget-object p1, p1, Lbfly;->a:Lbfgp;

    iget-object v0, p0, Lbfln;->a:Ljava/lang/Object;

    check-cast v0, Lbfax;

    invoke-interface {p1, v0}, Lbfgp;->i(Lbfax;)V

    return-void
.end method
