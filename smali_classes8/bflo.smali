.class final Lbflo;
.super Ljava/lang/Object;

# interfaces
.implements Lbfls;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbflo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfly;)V
    .locals 2

    iget v0, p0, Lbflo;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lbfly;->a:Lbfgp;

    invoke-interface {p1}, Lbfgp;->f()V

    return-void

    :cond_0
    iget-object p1, p1, Lbfly;->a:Lbfgp;

    invoke-interface {p1}, Lbfgp;->d()V

    return-void

    :cond_1
    iget-object p1, p1, Lbfly;->a:Lbfgp;

    invoke-interface {p1}, Lbfgp;->e()V

    return-void
.end method
