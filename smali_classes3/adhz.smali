.class public final Ladhz;
.super Ljava/lang/Object;

# interfaces
.implements Ladin;


# instance fields
.field public final a:Ladif;

.field private final b:Ladic;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ladif;Ladin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladhz;->c:Z

    instance-of v0, p2, Ladio;

    invoke-static {v0}, La;->f(Z)V

    check-cast p2, Ladio;

    invoke-interface {p2}, Ladio;->f()Ladin;

    move-result-object p2

    instance-of v0, p2, Ladic;

    invoke-static {v0}, La;->f(Z)V

    check-cast p2, Ladic;

    iput-object p2, p0, Ladhz;->b:Ladic;

    iput-object p1, p0, Ladhz;->a:Ladif;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->d(Ladin;Lasuc;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ladlr;->e(Ladin;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lasuc;Ljava/util/Map;)V
    .locals 2

    iget-boolean v0, p0, Ladhz;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladhz;->c:Z

    :cond_0
    iget-object v0, p0, Ladhz;->a:Ladif;

    invoke-static {v0, p1}, Ladlr;->h(Ladif;Lasuc;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Ladif;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladhz;->b:Ladic;

    iget-object v0, v0, Ladic;->e:Ladif;

    invoke-interface {v0, p1, p2}, Ladif;->c(Lasuc;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->f(Ladin;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ladlr;->g(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
