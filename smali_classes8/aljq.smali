.class public final Laljq;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Laqdf;


# direct methods
.method public constructor <init>(Laqdf;)V
    .locals 0

    iput-object p1, p0, Laljq;->a:Laqdf;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v0, p0, Laljq;->a:Laqdf;

    iget-object v1, v0, Laqdf;->d:Ljava/lang/Object;

    check-cast v1, Laljz;

    invoke-virtual {v1}, Laljz;->a()Laxyf;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqdf;->g()V

    return-void

    :cond_0
    iget-object v2, v1, Laxyf;->h:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasuc;

    invoke-static {v3, v0}, Laljt;->c(Lasuc;Laqdf;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Laqdf;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Laxyf;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Laqdf;->i(Z)V

    new-instance v0, Lafoh;

    iget-object v1, v1, Laxyf;->i:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    check-cast v2, Laljr;

    iget-object v1, v2, Laljr;->c:Ljava/lang/Object;

    check-cast v1, Laljt;

    iget-object v1, v1, Laljt;->c:Lafoj;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method
