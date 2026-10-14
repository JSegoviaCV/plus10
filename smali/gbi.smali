.class public final Lgbi;
.super Lfya;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lgbo;


# direct methods
.method public constructor <init>(Lgbo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lgbi;->a:Ljava/lang/String;

    iput-object p1, p0, Lgbi;->c:Lgbo;

    invoke-direct {p0}, Lfya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfya;)V
    .locals 4

    iget-object p1, p0, Lgbi;->c:Lgbo;

    iget-object v0, p1, Lgbo;->k:Lgbd;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lgbi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lgbo;->m(Lgbd;Ljava/lang/String;I)Lbekk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v1, Lgbd;

    iget v1, v1, Lgbd;->i:I

    if-lez v1, :cond_1

    iget-object p1, p1, Lgbo;->e:Lgba;

    iget v0, v0, Lbekk;->a:I

    invoke-virtual {p1}, Lgba;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lgba;->a:Lgbn;

    invoke-interface {p1, v0}, Lgbn;->e(I)V

    return-void

    :cond_0
    new-instance v1, Laeur;

    invoke-direct {v1, v0}, Laeur;-><init>(I)V

    iput-object v1, p1, Lgba;->d:Laeur;

    return-void

    :cond_1
    const-string p1, "You are trying to request focus with offset on an index that is out of bounds: requested 0 , total "

    invoke-static {v1, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lbzg;->g(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lgbf;

    iget-object p1, p1, Lgbo;->k:Lgbd;

    iget-object p1, p1, Lgbd;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Did not find section with key \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'! Currently bound section\'s global key is \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lgbf;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
