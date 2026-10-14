.class public final Lbzr;
.super Lbzz;

# interfaces
.implements Lbzx;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Lbzx;

.field private c:Landroid/os/Bundle;

.field private d:Lbyh;

.field private e:Lecv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbzz;-><init>()V

    new-instance v0, Lbzw;

    invoke-direct {v0}, Lbzw;-><init>()V

    iput-object v0, p0, Lbzr;->b:Lbzx;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lecx;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbzz;-><init>()V

    invoke-interface {p2}, Lecx;->getSavedStateRegistry()Lecv;

    move-result-object v0

    iput-object v0, p0, Lbzr;->e:Lecv;

    invoke-interface {p2}, Lecx;->getLifecycle()Lbyh;

    move-result-object p2

    iput-object p2, p0, Lbzr;->d:Lbyh;

    iput-object p3, p0, Lbzr;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lbzr;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lbzw;->a:Lbzw;

    if-nez p2, :cond_0

    new-instance p2, Lbzw;

    invoke-direct {p2, p1}, Lbzw;-><init>(Landroid/app/Application;)V

    sput-object p2, Lbzw;->a:Lbzw;

    :cond_0
    sget-object p1, Lbzw;->a:Lbzw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lbzw;

    invoke-direct {p1}, Lbzw;-><init>()V

    :goto_0
    iput-object p1, p0, Lbzr;->b:Lbzx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbzu;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lbzr;->e(Ljava/lang/String;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lcaf;)Lbzu;
    .locals 5

    sget-object v0, Lcaa;->a:Lcae;

    invoke-virtual {p2, v0}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lbzo;->a:Lcae;

    invoke-virtual {p2, v1}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Lbzo;->b:Lcae;

    invoke-virtual {p2, v1}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lbzw;->b:Lcae;

    invoke-virtual {p2, v0}, Lcaf;->a(Lcae;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lbxu;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lbzs;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lbzs;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbzs;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lbzs;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lbzr;->b:Lbzx;

    invoke-interface {v0, p1, p2}, Lbzx;->b(Ljava/lang/Class;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Lbzo;->a(Lcaf;)Lbzk;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p2, v1, v4

    invoke-static {p1, v2, v1}, Lbzs;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Lbzo;->a(Lcaf;)Lbzk;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {p1, v2, v0}, Lbzs;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lbzr;->d:Lbyh;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Lbzr;->e(Ljava/lang/String;Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p1}, Lbgza;->d(Lbhai;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbzr;->b(Ljava/lang/Class;Lcaf;)Lbzu;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbzu;)V
    .locals 2

    iget-object v0, p0, Lbzr;->d:Lbyh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzr;->e:Lecv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v0}, Lbre;->e(Lbzu;Lecv;Lbyh;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lbzu;
    .locals 6

    iget-object v0, p0, Lbzr;->d:Lbyh;

    if-eqz v0, :cond_5

    const-class v1, Lbxu;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbzr;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lbzs;->a:Ljava/util/List;

    invoke-static {p2, v2}, Lbzs;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lbzs;->b:Ljava/util/List;

    invoke-static {p2, v2}, Lbzs;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p1, p0, Lbzr;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbzr;->b:Lbzx;

    invoke-interface {p1, p2}, Lbzx;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lbzy;->c:Lbzy;

    if-nez p1, :cond_2

    new-instance p1, Lbzy;

    invoke-direct {p1}, Lbzy;-><init>()V

    sput-object p1, Lbzy;->c:Lbzy;

    :cond_2
    sget-object p1, Lbzy;->c:Lbzy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lbzd;->b(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Lbzr;->e:Lecv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbzr;->c:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Lbre;->d(Lecv;Lbyh;Ljava/lang/String;Landroid/os/Bundle;)Lbzl;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbzr;->a:Landroid/app/Application;

    if-eqz v1, :cond_4

    iget-object v4, p1, Lbzl;->a:Lbzk;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v4, v5, v3

    invoke-static {p2, v2, v5}, Lbzs;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbzu;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lbzl;->a:Lbzk;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {p2, v2, v3}, Lbzs;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lbzu;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Lbzu;->u(Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
