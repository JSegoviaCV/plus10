.class public final Lbye;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lbyg;)Lbyf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbyg;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbyf;->ON_PAUSE:Lbyf;

    return-object p0

    :cond_1
    sget-object p0, Lbyf;->ON_STOP:Lbyf;

    return-object p0

    :cond_2
    sget-object p0, Lbyf;->ON_DESTROY:Lbyf;

    return-object p0
.end method

.method public static final b(Lbyg;)Lbyf;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbyg;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lbyf;->ON_RESUME:Lbyf;

    return-object p0

    :cond_1
    sget-object p0, Lbyf;->ON_START:Lbyf;

    return-object p0

    :cond_2
    sget-object p0, Lbyf;->ON_CREATE:Lbyf;

    return-object p0
.end method

.method public static final c(Landroid/app/Activity;Lbyf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lbyq;

    if-eqz v0, :cond_0

    check-cast p0, Lbyq;

    invoke-interface {p0}, Lbyq;->a()Lbyp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbyp;->d(Lbyf;)V

    return-void

    :cond_0
    instance-of v0, p0, Lbyo;

    if-eqz v0, :cond_1

    check-cast p0, Lbyo;

    invoke-interface {p0}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p0

    instance-of v0, p0, Lbyp;

    if-eqz v0, :cond_1

    check-cast p0, Lbyp;

    invoke-virtual {p0, p1}, Lbyp;->d(Lbyf;)V

    :cond_1
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Lbzh;->Companion:Lbzg;

    invoke-static {p0}, Lbzg;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lbzi;

    invoke-direct {v2}, Lbzi;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method public static final e(Lead;Ljava/lang/String;Lbgws;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Leaw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leaw;-><init>(I)V

    invoke-interface {p0, p1, v0, p2}, Lead;->a(Ljava/lang/String;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    const-string v1, "\')"

    invoke-static {p0, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/text/Layout;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    return p0
.end method

.method public static h(Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lbye;->i(ZLjava/lang/String;)V

    return-void
.end method

.method public static i(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must not be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
