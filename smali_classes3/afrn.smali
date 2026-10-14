.class final Lafrn;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field final synthetic a:Lafro;

.field private final b:Lafrf;


# direct methods
.method public constructor <init>(Lafro;Lafrf;)V
    .locals 0

    iput-object p1, p0, Lafrn;->a:Lafro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafrn;->b:Lafrf;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lafrn;->b:Lafrf;

    check-cast p1, Lziq;

    invoke-interface {v0, p1}, Lafrf;->a(Lziq;)Lziq;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafrn;->a:Lafro;

    iget-object v1, v0, Lafro;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqx;

    invoke-virtual {v2, p1}, Lafqx;->c(Lziq;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lafro;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqx;

    invoke-virtual {v1, p1}, Lafqx;->c(Lziq;)Z

    goto :goto_1

    :cond_1
    return-void
.end method
