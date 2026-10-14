.class public abstract Lbxt;
.super Lbzz;

# interfaces
.implements Lbzx;


# instance fields
.field private final a:Lecv;

.field private final b:Lbyh;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lecx;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbzz;-><init>()V

    invoke-interface {p1}, Lecx;->getSavedStateRegistry()Lecv;

    move-result-object v0

    iput-object v0, p0, Lbxt;->a:Lecv;

    invoke-interface {p1}, Lecx;->getLifecycle()Lbyh;

    move-result-object p1

    iput-object p1, p0, Lbxt;->b:Lbyh;

    iput-object p2, p0, Lbxt;->c:Landroid/os/Bundle;

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Class;)Lbzu;
    .locals 3

    iget-object v0, p0, Lbxt;->b:Lbyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbxt;->a:Lecv;

    iget-object v2, p0, Lbxt;->c:Landroid/os/Bundle;

    invoke-static {v1, v0, p1, v2}, Lbre;->d(Lecv;Lbyh;Ljava/lang/String;Landroid/os/Bundle;)Lbzl;

    move-result-object p1

    iget-object v0, p1, Lbzl;->a:Lbzk;

    invoke-virtual {p0, p2, v0}, Lbxt;->e(Ljava/lang/Class;Lbzk;)Lbzu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbzu;->u(Ljava/lang/AutoCloseable;)V

    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbzu;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbxt;->b:Lbyh;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lbxt;->f(Ljava/lang/String;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 1

    sget-object v0, Lbzy;->d:Lcae;

    invoke-virtual {p2, v0}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2, p1}, Lbxt;->f(Ljava/lang/String;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p0, p1, p2}, Lbqw;->h(Lbzx;Lbhai;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbzu;)V
    .locals 2

    iget-object v0, p0, Lbxt;->b:Lbyh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbxt;->a:Lecv;

    invoke-static {p1, v1, v0}, Lbre;->e(Lbzu;Lecv;Lbyh;)V

    return-void
.end method

.method protected abstract e(Ljava/lang/Class;Lbzk;)Lbzu;
.end method
