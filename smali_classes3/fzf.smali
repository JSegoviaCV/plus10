.class public final Lfzf;
.super Lgam;


# instance fields
.field private final e:Lfze;

.field private final f:Lfxf;


# direct methods
.method public constructor <init>(Lfxf;Lfze;)V
    .locals 1

    invoke-direct {p0}, Lgam;-><init>()V

    new-instance v0, Lfxf;

    invoke-direct {v0}, Lfxf;-><init>()V

    iput-object v0, p0, Lfzf;->f:Lfxf;

    invoke-virtual {p0, p1}, Lfzf;->b(Lfxf;)V

    iput-object p2, p0, Lfzf;->e:Lfze;

    return-void
.end method

.method private static i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(J)F
    .locals 0

    invoke-virtual {p0}, Lgam;->d()I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_4

    iget-object p1, p0, Lgam;->a:Ljava/util/Map;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "default_input"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    iget-object p2, p0, Lfzf;->f:Lfxf;

    invoke-virtual {p2}, Lfxf;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lfzf;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgam;->e()Lgam;

    move-result-object p1

    iget p1, p1, Lgam;->c:F

    return p1

    :cond_1
    iget p1, p0, Lgam;->c:F

    return p1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lfzf;->e:Lfze;

    invoke-interface {p1, p2}, Lfze;->a(Ljava/lang/Object;)F

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lgam;->e()Lgam;

    move-result-object p1

    iget p1, p1, Lgam;->c:F

    invoke-virtual {p0, p1}, Lfzf;->c(F)V

    return p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to check for single input of node with multiple inputs!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lfxf;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lfzf;->f:Lfxf;

    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    iget-object v2, v2, Lfxf;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-short v0, v2, Lfxf;->b:S

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-short v1, p1, Lfxf;->b:S

    :goto_1
    if-ge v0, v1, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Lfxf;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lfxf;->a(I)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lfxf;->e(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(F)V
    .locals 5

    iget-object v0, p0, Lfzf;->f:Lfxf;

    iget-short v1, v0, Lfxf;->b:S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lfxf;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lfzf;->i(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfzf;->e:Lfze;

    invoke-interface {v4, v3, p1}, Lfze;->d(Ljava/lang/Object;F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
