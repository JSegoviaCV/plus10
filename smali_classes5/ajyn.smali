.class public final Lajyn;
.super Ladvh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lajyu;

.field public b:Laegs;

.field private final c:Ljava/util/function/Consumer;

.field private final d:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;Ladjc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 6

    invoke-static {p3}, Lajys;->h(Ladjc;)Z

    move-result v5

    const-string v1, "get_watch"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;IZ)V

    iput-object p4, v0, Lajyn;->c:Ljava/util/function/Consumer;

    iput-object p5, v0, Lajyn;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final E(Lajyu;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lajyu;->H()V

    :cond_0
    iput-object p1, p0, Lajyn;->a:Lajyu;

    return-void
.end method

.method public final S()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ladtw;->D()Lcab;

    move-result-object v0

    iget-object v1, p0, Lajyn;->a:Lajyu;

    if-eqz v1, :cond_0

    const-string v2, "playerRequest"

    invoke-virtual {v1}, Ladtw;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lajyn;->b:Laegs;

    if-eqz v1, :cond_1

    const-string v2, "watchNextRequest"

    invoke-virtual {v1}, Ladtw;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcab;->at(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcab;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 3

    sget-object v0, Lavoy;->a:Lavoy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Lavox;

    iget-object v1, p0, Lajyn;->c:Ljava/util/function/Consumer;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object v1, p0, Lajyn;->a:Lajyu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lajyu;->J()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavlr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Lavox;->instance:Laqzm;

    check-cast v2, Lavoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavoy;->f:Lavlr;

    iget v1, v2, Lavoy;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavoy;->b:I

    :cond_0
    iget-object v1, p0, Lajyn;->b:Laegs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laegs;->H()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavtp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Lavox;->instance:Laqzm;

    check-cast v2, Lavoy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavoy;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lavoy;->c:I

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lajyn;->d:Ljava/util/function/Consumer;

    invoke-virtual {p0}, Ladtw;->B()Laqze;

    move-result-object v1

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lajyn;->a:Lajyu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladtw;->B()Laqze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajyu;->K(Laqze;)V

    :cond_0
    iget-object v0, p0, Lajyn;->b:Laegs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladtw;->t()V

    :cond_1
    return-void
.end method
