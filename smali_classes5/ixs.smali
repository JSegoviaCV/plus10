.class final Lixs;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field private final a:Laaan;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ladin;Laaan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lixs;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lixs;->a:Laaan;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lauxr;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lixs;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    if-eqz v0, :cond_4

    iget v1, p1, Lauxr;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lauxr;->f:Lauxa;

    if-nez v1, :cond_1

    sget-object v1, Lauxa;->a:Lauxa;

    :cond_1
    iget v3, v1, Lauxa;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    iget-object v1, v1, Lauxa;->f:Lasuc;

    if-nez v1, :cond_2

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    :cond_3
    :goto_0
    iget-object v1, p1, Lauxr;->e:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p1, Lauxr;->e:Larad;

    invoke-interface {v1, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasuc;

    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error creating post"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lixs;->a:Laaan;

    invoke-interface {v0, p1}, Laaan;->e(Ljava/lang/Throwable;)V

    return-void
.end method
