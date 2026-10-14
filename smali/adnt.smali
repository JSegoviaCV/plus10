.class final Ladnt;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ladnu;


# direct methods
.method public constructor <init>(Ladnu;)V
    .locals 0

    iput-object p1, p0, Ladnt;->a:Ladnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladnt;->a:Ladnu;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladoz;

    iget-object v2, v1, Ladoz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ladnu;->v(Ljava/lang/String;)Ladpi;

    move-result-object v2

    invoke-virtual {v2, v1}, Ladpi;->pT(Ljava/lang/Object;)V

    iget-object v2, v1, Ladoz;->c:Lados;

    iget-object v3, v1, Ladoz;->b:Lados;

    invoke-static {v2, v3}, Lapgu;->bL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lados;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ladnu;->u(Ljava/lang/Class;)Ladpi;

    move-result-object v2

    invoke-virtual {v2, v1}, Ladpi;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ladnt;->a:Ladnu;

    iget-object v0, v0, Ladnu;->d:Ladpw;

    const-string v1, "ISPES"

    const-string v2, "commit failed:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ladpw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
