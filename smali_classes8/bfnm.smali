.class final Lbfnm;
.super Lbfbd;


# instance fields
.field final synthetic a:Lbfnn;


# direct methods
.method public constructor <init>(Lbfnn;Lbfaf;)V
    .locals 0

    iput-object p1, p0, Lbfnm;->a:Lbfnn;

    invoke-direct {p0, p2}, Lbfbd;-><init>(Lbfaf;)V

    return-void
.end method


# virtual methods
.method public final l(Lbezs;Lbfcw;)V
    .locals 1

    iget-object v0, p0, Lbfnm;->a:Lbfnn;

    iget-object v0, v0, Lbfnn;->a:Ljava/lang/Object;

    check-cast v0, Lbfcw;

    invoke-virtual {p2, v0}, Lbfcw;->e(Lbfcw;)V

    invoke-super {p0, p1, p2}, Lbfbd;->l(Lbezs;Lbfcw;)V

    return-void
.end method
