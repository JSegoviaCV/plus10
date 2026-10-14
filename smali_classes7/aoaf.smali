.class final Laoaf;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# instance fields
.field final synthetic a:Laoah;

.field final synthetic b:Lgup;


# direct methods
.method public constructor <init>(Laoah;Lgup;)V
    .locals 0

    iput-object p2, p0, Laoaf;->b:Lgup;

    iput-object p1, p0, Laoaf;->a:Laoah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbzu;
    .locals 0

    invoke-static {}, Lbqw;->i()Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 5

    sget-object v0, Lbzo;->b:Lcae;

    invoke-virtual {p2, v0}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcac;

    instance-of v1, v0, Lbz;

    iget-object v2, p0, Laoaf;->a:Laoah;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v2, Laoah;->a:Lbz;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v4, "Cannot use AccountViewModelFactory on a different fragment than the fragment the factory is from. Found: %s, Factory fragment: %s"

    invoke-static {v2, v4, v0, v1}, Lapgu;->bC(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v2, Laoah;->a:Lbz;

    iget-object v2, v1, Lbz;->R:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbz;->hO()Lbyo;

    move-result-object v1

    if-ne v0, v1, :cond_3

    :goto_1
    invoke-static {p2}, Lbzo;->a(Lcaf;)Lbzk;

    move-result-object p2

    new-instance v0, Lbeog;

    invoke-direct {v0}, Lbeog;-><init>()V

    iget-object v1, p0, Laoaf;->b:Lgup;

    iput-object p2, v1, Lgup;->b:Ljava/lang/Object;

    iput-object v0, v1, Lgup;->c:Ljava/lang/Object;

    iget-object p2, v1, Lgup;->b:Ljava/lang/Object;

    const-class v2, Lbzk;

    invoke-static {p2, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, v1, Lgup;->c:Ljava/lang/Object;

    const-class v2, Lbenx;

    invoke-static {p2, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, v1, Lgup;->a:Ljava/lang/Object;

    new-instance v2, Lgwt;

    iget-object v1, v1, Lgup;->b:Ljava/lang/Object;

    check-cast p2, Lgue;

    check-cast v1, Lbzk;

    invoke-direct {v2, p2, v1}, Lgwt;-><init>(Lgue;Lbzk;)V

    const-class p2, Laoag;

    invoke-static {v2, p2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoag;

    invoke-interface {p2}, Laoag;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbguh;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzu;

    new-instance p2, Laoae;

    invoke-direct {p2, v0, v3}, Laoae;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbzu;->ob(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @AccountViewModel-annotated class \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' to be available in the multi-binding of @AccountViewModelMap but none was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AccountViewModels can only use account fragments and account-based Navigation back stack entries as the owner. Found the owner: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method
