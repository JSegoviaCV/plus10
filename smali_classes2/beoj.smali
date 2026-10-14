.class public final Lbeoj;
.super Ljava/lang/Object;

# interfaces
.implements Lbzx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbeoj;->b:I

    iput-object p1, p0, Lbeoj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lbzu;
    .locals 1

    iget p1, p0, Lbeoj;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, Lbqw;->i()Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lbqw;->i()Lbzu;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lbqw;->i()Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 4

    iget v0, p0, Lbeoj;->b:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lbeoj;->a:Ljava/lang/Object;

    check-cast p1, Lbz;

    invoke-virtual {p1}, Lbz;->hS()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lbepg;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbz;->hS()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbepg;

    invoke-interface {p1}, Lbepg;->hs()Lbepf;

    move-result-object p1

    check-cast p1, Lbeoi;

    iget-object p1, p1, Lbeoi;->b:Lbepf;

    invoke-interface {p1}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lbeor;

    invoke-static {p1, p2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeor;

    invoke-interface {p1}, Lbeor;->b()V

    new-instance p1, Lgwn;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgwn;-><init>([B)V

    new-instance p2, Lbeos;

    invoke-direct {p2, p1}, Lbeos;-><init>(Lbenz;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentRetainedComponent cannot be instantiated without a host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lbeog;

    invoke-direct {v0}, Lbeog;-><init>()V

    invoke-static {p2}, Lbzo;->a(Lcaf;)Lbzk;

    move-result-object v1

    iget-object v2, p0, Lbeoj;->a:Ljava/lang/Object;

    check-cast v2, Lgur;

    iput-object v1, v2, Lgur;->b:Lbzk;

    iput-object v0, v2, Lgur;->c:Lbenx;

    iget-object v1, v2, Lgur;->b:Lbzk;

    const-class v3, Lbzk;

    invoke-static {v1, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Lgur;->c:Lbenx;

    const-class v3, Lbenx;

    invoke-static {v1, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lgwu;

    iget-object v3, v2, Lgur;->b:Lbzk;

    iget-object v2, v2, Lgur;->a:Lgue;

    invoke-direct {v1, v2, v3}, Lgwu;-><init>(Lgue;Lbzk;)V

    const-class v2, Lbeoe;

    invoke-static {v1, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeoe;

    invoke-interface {v2}, Lbeoe;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbguh;

    sget-object v3, Lbeof;->a:Lcae;

    invoke-virtual {p2, v3}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgyd;

    const-class v3, Lbeoe;

    invoke-static {v1, v3}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeoe;

    invoke-interface {v1}, Lbeoe;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez p2, :cond_3

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzu;

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found creation callback but class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-nez v2, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2, v1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzu;

    :goto_0
    new-instance p2, Lbeod;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lbeod;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbzu;->ob(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_7
    new-instance p1, Lbeov;

    invoke-direct {p1, p2}, Lbeov;-><init>(Lcaf;)V

    iget-object p2, p0, Lbeoj;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    const-class v0, Lbeok;

    invoke-static {p2, v0}, Lbdoh;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbeok;

    invoke-interface {p2}, Lbeok;->gJ()Lkqe;

    move-result-object p2

    iput-object p1, p2, Lkqe;->b:Ljava/lang/Object;

    iget-object v0, p2, Lkqe;->b:Ljava/lang/Object;

    const-class v1, Lbeov;

    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p2, p2, Lkqe;->a:Ljava/lang/Object;

    new-instance v0, Lgwk;

    check-cast p2, Lgue;

    invoke-direct {v0, p2}, Lgwk;-><init>(Lgue;)V

    new-instance p2, Lbeol;

    invoke-direct {p2, v0, p1}, Lbeol;-><init>(Lgwk;Lbeov;)V

    return-object p2
.end method

.method public final synthetic c(Lbhai;Lcaf;)Lbzu;
    .locals 2

    iget v0, p0, Lbeoj;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method
