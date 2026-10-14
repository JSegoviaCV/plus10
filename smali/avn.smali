.class public final synthetic Lavn;
.super Ljava/lang/Object;

# interfaces
.implements Laqi;


# instance fields
.field public final synthetic b:Lavo;


# direct methods
.method public synthetic constructor <init>(Lavo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavn;->b:Lavo;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lawv;
    .locals 1

    sget-object v0, Laqi;->a:Lawv;

    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lavn;->b:Lavo;

    invoke-interface {v0}, Lavo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqj;

    instance-of v2, v1, Lavo;

    invoke-static {v2}, La;->cg(Z)V

    move-object v2, v1

    check-cast v2, Lavo;

    invoke-interface {v2}, Lavo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find camera with id "

    const-string v2, " from list of available cameras."

    invoke-static {v0, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
