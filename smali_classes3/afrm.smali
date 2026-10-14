.class final Lafrm;
.super Ljava/lang/Object;

# interfaces
.implements Lzmc;


# instance fields
.field final synthetic a:Lafro;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafro;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafrm;->a:Lafro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Laagp;->k(Ljava/lang/String;)V

    iput-object p2, p0, Lafrm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lziq;

    iget-object v0, p0, Lafrm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lziq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lafrm;->a:Lafro;

    iget-object v1, v0, Lafro;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqx;

    invoke-virtual {v2, p1}, Lafqx;->c(Lziq;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Lafqx;->g()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lafro;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
