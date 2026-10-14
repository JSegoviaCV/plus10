.class public final Lansa;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field public final a:Lanvg;

.field public b:Lanro;

.field private final c:Ljava/util/List;

.field private final d:Laoas;


# direct methods
.method public constructor <init>(Laoas;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lansa;->d:Laoas;

    new-instance v0, Lanvg;

    const-string v1, "KeepStateCallbacksHandler"

    invoke-direct {v0, v1}, Lanvg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lansa;->a:Lanvg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lansa;->c:Ljava/util/List;

    invoke-virtual {p1}, Laoas;->getLifecycle()Lbyh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbyh;->b(Lbyn;)V

    invoke-virtual {p1}, Laoas;->getSavedStateRegistry()Lecv;

    move-result-object p1

    new-instance v0, Lcj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcj;-><init>(Ljava/lang/Object;I)V

    const-string v1, "tiktok_keep_state_callback_handler"

    invoke-virtual {p1, v1, v0}, Lecv;->c(Ljava/lang/String;Lecu;)V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g(Lanrz;)I
    .locals 1

    iget-object v0, p0, Lansa;->a:Lanvg;

    invoke-virtual {v0, p1}, Lanvg;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ga(Lbyo;)V
    .locals 5

    iget-object p1, p0, Lansa;->d:Laoas;

    invoke-virtual {p1}, Laoas;->getSavedStateRegistry()Lecv;

    move-result-object v0

    invoke-virtual {v0}, Lecv;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoas;->getSavedStateRegistry()Lecv;

    move-result-object p1

    const-string v0, "tiktok_keep_state_callback_handler"

    invoke-virtual {p1, v0}, Lecv;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lansa;->a:Lanvg;

    invoke-virtual {v0, p1}, Lanvg;->e(Landroid/os/Bundle;)V

    const-string v0, "KSCH$AC$callbacks_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Check failed."

    const-string v4, "KSCH$AC$callbacks_state"

    if-nez v2, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lanro;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lanro;-><init>(II)V

    :goto_1
    iput-object v1, p0, Lansa;->b:Lanro;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lansa;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrz;

    iget-object v2, p0, Lansa;->a:Lanvg;

    invoke-virtual {v2, v1}, Lanvg;->d(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h(I)Lanrz;
    .locals 1

    iget-object v0, p0, Lansa;->a:Lanvg;

    invoke-virtual {v0, p1}, Lanvg;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanrz;

    return-object p1
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lansa;->b:Lanro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lanro;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v0, v0, Lanro;->a:I

    iget-object v1, p0, Lansa;->a:Lanvg;

    invoke-virtual {v1, v0}, Lanvg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrz;

    invoke-interface {v0}, Lanrz;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lansa;->b:Lanro;

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final j(Lanqr;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvuz;->c()V

    iget-object p1, p0, Lansa;->b:Lanro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lanro;->a:I

    iget p1, p1, Lanro;->b:I

    iget-object v1, p0, Lansa;->a:Lanvg;

    invoke-virtual {v1, v0}, Lanvg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrz;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lanrz;->a()V

    :cond_0
    invoke-interface {v0}, Lanrz;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lansa;->b:Lanro;

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lansa;->b:Lanro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lanro;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput v2, v0, Lanro;->b:I

    iget-object v1, p0, Lansa;->a:Lanvg;

    iget v0, v0, Lanro;->a:I

    invoke-virtual {v1, v0}, Lanvg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrz;

    invoke-interface {v0}, Lanrz;->b()V

    return-void
.end method

.method public final l(Lanrz;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    invoke-virtual {p0}, Lansa;->i()V

    iget-object v0, p0, Lansa;->a:Lanvg;

    invoke-virtual {v0, p1}, Lanvg;->a(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Lanro;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lanro;-><init>(II)V

    iput-object v0, p0, Lansa;->b:Lanro;

    return-void
.end method
