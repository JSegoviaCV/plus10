.class public final Lamef;
.super Ljava/lang/Object;


# static fields
.field static final a:Laoxo;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Layay;->b:Layay;

    sget-object v2, Layay;->k:Layay;

    sget-object v4, Layay;->o:Layay;

    sget-object v6, Layay;->i:Layay;

    sget-object v8, Layay;->e:Layay;

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v3, "android.permission.CAMERA"

    const-string v5, "android.permission.RECORD_AUDIO"

    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static/range {v0 .. v9}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lamef;->a:Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lamef;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamef;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 2

    invoke-static {p1}, Layay;->a(I)Layay;

    move-result-object p1

    sget-object v0, Lamef;->a:Laoxo;

    invoke-virtual {v0, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lamef;->d(Layay;)Lanlg;

    move-result-object p1

    iget-object v0, p1, Lanlg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget p2, p2, v1

    if-nez p2, :cond_0

    invoke-interface {v0}, Lamec;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lamec;->b()V

    iget-object p2, p1, Lanlg;->d:Ljava/lang/Object;

    iget-object v0, p1, Lanlg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lanlg;->b:Ljava/lang/Object;

    invoke-interface {p2}, Lamec;->a()V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p1, Lanlg;->b:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b(Layaz;Lamec;)V
    .locals 1

    invoke-virtual {p0, p1}, Lamef;->e(Layaz;)Lanlg;

    move-result-object p1

    iput-object p2, p1, Lanlg;->b:Ljava/lang/Object;

    iget-object p2, p1, Lanlg;->d:Ljava/lang/Object;

    iget-object v0, p1, Lanlg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lanlg;->a:Ljava/lang/Object;

    check-cast p1, Layay;

    iget p1, p1, Layay;->p:I

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Layaz;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lamef;->e(Layaz;)Lanlg;

    move-result-object p1

    iget-object v0, p1, Lanlg;->d:Ljava/lang/Object;

    iget-object p1, p1, Lanlg;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d(Layay;)Lanlg;
    .locals 6

    iget-object v0, p0, Lamef;->c:Landroid/util/SparseArray;

    iget v1, p1, Layay;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lamef;->a:Laoxo;

    invoke-virtual {v3, p1}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lamef;->b:Landroid/app/Activity;

    new-instance v5, Lanlg;

    invoke-virtual {v3, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v4, p1, v3}, Lanlg;-><init>(Landroid/app/Activity;Layay;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanlg;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanlg;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported Permission Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e(Layaz;)Lanlg;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget p1, p1, Layaz;->c:I

    invoke-static {p1}, Layay;->a(I)Layay;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Layay;->a:Layay;

    :cond_1
    invoke-virtual {p0, p1}, Lamef;->d(Layay;)Lanlg;

    move-result-object p1

    return-object p1
.end method
