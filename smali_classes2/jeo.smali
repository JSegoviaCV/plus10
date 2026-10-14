.class public final Ljeo;
.super Ljava/lang/Object;

# interfaces
.implements Ladio;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljeo;->b:I

    iput-object p1, p0, Ljeo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 2

    iget v0, p0, Ljeo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void

    :cond_4
    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Ljeo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void

    :cond_4
    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lasuc;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Ljeo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p2, 0x4

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Ljeo;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void

    :cond_0
    iget-object p2, p0, Ljeo;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    check-cast v0, Ladhz;

    invoke-virtual {v0, p1, p2}, Ladhz;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    check-cast v0, Ladhz;

    invoke-virtual {v0, p1, p2}, Ladhz;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    check-cast v0, Ladic;

    invoke-virtual {v0, p1, p2}, Ladic;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Ljeo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljeo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Ladin;
    .locals 2

    iget v0, p0, Ljeo;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v0, p0, Ljeo;->a:Ljava/lang/Object;

    return-object v0
.end method
