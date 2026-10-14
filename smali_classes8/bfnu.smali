.class final Lbfnu;
.super Lbfnq;


# instance fields
.field final synthetic b:Lbfnv;


# direct methods
.method public constructor <init>(Lbfnv;)V
    .locals 0

    iput-object p1, p0, Lbfnu;->b:Lbfnv;

    invoke-direct {p0, p1}, Lbfnq;-><init>(Lbfnr;)V

    return-void
.end method


# virtual methods
.method public final f(Lbfas;Lbfce;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lbfnq;->f(Lbfas;Lbfce;)V

    iget-object p2, p0, Lbfnu;->b:Lbfnv;

    iget-object v0, p2, Lbfnv;->f:Lbfnx;

    iget-boolean v0, v0, Lbfnx;->i:Z

    if-nez v0, :cond_0

    sget-object v0, Lbfas;->d:Lbfas;

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lbfnr;->b:Lbfcg;

    invoke-virtual {p1}, Lbfcg;->c()V

    :cond_0
    return-void
.end method
