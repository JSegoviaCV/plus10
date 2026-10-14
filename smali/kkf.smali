.class public final Lkkf;
.super Ljava/lang/Object;

# interfaces
.implements Lahvg;


# instance fields
.field private final a:Ljava/util/function/Supplier;

.field private final b:Lafoj;

.field private final c:Lamnr;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lamnr;Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkf;->a:Ljava/util/function/Supplier;

    iput-object p2, p0, Lkkf;->c:Lamnr;

    iput-object p3, p0, Lkkf;->b:Lafoj;

    return-void
.end method

.method private final p()Lavxf;
    .locals 5

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavze;->a:Lavze;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lkkf;->a:Ljava/util/function/Supplier;

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahwa;

    iget-object v2, v2, Lahwa;->f:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lavze;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavze;->b:I

    iput-object v2, v3, Lavze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqze;->cN(Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavxf;

    return-object v0
.end method

.method private final q(Lbayn;)V
    .locals 2

    iget-object v0, p0, Lkkf;->a:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahwa;

    iget-object v0, v0, Lahwa;->f:Ljava/lang/String;

    iget-object v1, p0, Lkkf;->c:Lamnr;

    invoke-virtual {v1, v0, p1}, Lamnr;->A(Ljava/lang/String;Lbayn;)V

    return-void
.end method


# virtual methods
.method public final a(Lafot;)V
    .locals 1

    iget-object v0, p0, Lkkf;->b:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->e(Lafot;)Lafpn;

    return-void
.end method

.method public final b(Lafot;)V
    .locals 1

    iget-object v0, p0, Lkkf;->b:Lafoj;

    invoke-interface {v0, p1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lbayn;->bx:Lbayn;

    invoke-direct {p0, v0}, Lkkf;->q(Lbayn;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lbayn;->by:Lbayn;

    invoke-direct {p0, v0}, Lkkf;->q(Lbayn;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lbayn;->bz:Lbayn;

    invoke-direct {p0, v0}, Lkkf;->q(Lbayn;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lbayn;->bA:Lbayn;

    invoke-direct {p0, v0}, Lkkf;->q(Lbayn;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lbayn;->bv:Lbayn;

    invoke-direct {p0, v0}, Lkkf;->q(Lbayn;)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lbayn;->bw:Lbayn;

    invoke-direct {p0, v0}, Lkkf;->q(Lbayn;)V

    return-void
.end method

.method public final i(Lafot;)V
    .locals 2

    invoke-direct {p0}, Lkkf;->p()Lavxf;

    move-result-object v0

    iget-object v1, p0, Lkkf;->b:Lafoj;

    invoke-interface {v1, p1, v0}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method

.method public final j(Lafow;Lasuc;)V
    .locals 2

    invoke-direct {p0}, Lkkf;->p()Lavxf;

    move-result-object v0

    iget-object v1, p0, Lkkf;->b:Lafoj;

    invoke-interface {v1, p1, p2, v0}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lbayn;->bB:Lbayn;

    invoke-direct {p0, v0}, Lkkf;->q(Lbayn;)V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lbayn;->bC:Lbayn;

    invoke-direct {p0, v0}, Lkkf;->q(Lbayn;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lkkf;->b:Lafoj;

    invoke-interface {v0}, Lafoj;->u()V

    return-void
.end method

.method public final n(Lafot;)V
    .locals 2

    invoke-direct {p0}, Lkkf;->p()Lavxf;

    move-result-object v0

    iget-object v1, p0, Lkkf;->b:Lafoj;

    invoke-interface {v1, p1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method public final o(Lafot;)V
    .locals 3

    iget-object v0, p0, Lkkf;->b:Lafoj;

    const/4 v1, 0x3

    invoke-direct {p0}, Lkkf;->p()Lavxf;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method
