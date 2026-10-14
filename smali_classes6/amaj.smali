.class final Lamaj;
.super Lbfbd;


# instance fields
.field final synthetic a:Lamak;


# direct methods
.method public constructor <init>(Lamak;Lbfaf;)V
    .locals 0

    iput-object p1, p0, Lamaj;->a:Lamak;

    invoke-direct {p0, p2}, Lbfbd;-><init>(Lbfaf;)V

    return-void
.end method


# virtual methods
.method public final l(Lbezs;Lbfcw;)V
    .locals 3

    iget-object v0, p0, Lamaj;->a:Lamak;

    iget-object v1, v0, Lamak;->b:Lbfcw;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lbfcw;->e(Lbfcw;)V

    :cond_0
    iget-object v0, v0, Lamak;->c:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lamak;->a:Lbfcr;

    const-string v2, "Bearer "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lbfbd;->l(Lbezs;Lbfcw;)V

    return-void
.end method
