.class public final Lggp;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/util/SparseArray;

.field final b:Ljava/util/Map;

.field public final c:I

.field private final d:Z

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lggp;->a:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggp;->b:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lggp;->d:Z

    iput p1, p0, Lggp;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lggp;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)Lgdb;
    .locals 1

    iget-object v0, p0, Lggp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgdb;

    return-object p1
.end method

.method public final b(Lggo;)V
    .locals 4

    invoke-interface {p1}, Lggo;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lgfu;->a:Lggo;

    invoke-interface {p1}, Lggo;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdapterProxyRenderInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lggp;->d:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lggo;->p()V

    invoke-interface {p1}, Lggo;->e()Lgdb;

    move-result-object v0

    iget-object v1, p0, Lggp;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lggo;->p()V

    iget v2, p0, Lggp;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lggp;->e:I

    iget-object v3, p0, Lggp;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_0
    invoke-interface {p1}, Lggo;->p()V

    invoke-interface {p1, v0}, Lggo;->i(I)V

    return-void

    :cond_2
    invoke-interface {p1}, Lggo;->p()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you enable custom viewTypes, you must provide a customViewType in ViewRenderInfo."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
