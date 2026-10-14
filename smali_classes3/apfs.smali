.class final Lapfs;
.super Ljava/lang/Object;

# interfaces
.implements Lapfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapej;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p1, Lapej;->b:Z

    const-string v1, "non repeating key"

    invoke-static {v0, v1}, Lapgu;->e(ZLjava/lang/String;)V

    iget-boolean v0, p1, Lapej;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lapgd;->a()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lapej;->a:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lapei;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2, p3}, Lapej;->a(Ljava/util/Iterator;Lapei;)V

    return-void
.end method
