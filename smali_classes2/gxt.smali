.class public final Lgxt;
.super Ljava/lang/Object;

# interfaces
.implements Lxtx;


# instance fields
.field private final a:Lgnt;


# direct methods
.method public constructor <init>(Lgnt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxt;->a:Lgnt;

    return-void
.end method

.method private final f()Ladav;
    .locals 3

    iget-object v0, p0, Lgxt;->a:Lgnt;

    iget-object v0, v0, Lgnt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Logc;

    iget-object v0, v0, Logc;->ap:Ladav;

    return-object v0

    :cond_0
    new-instance v0, Lxtp;

    const-string v1, "Unable to acquire engagementPanelController"

    const/16 v2, 0x46

    invoke-direct {v0, v1, v2}, Lxtp;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lgxt;->f()Ladav;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgxs;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ladav;->r(Laorw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Lavwh;)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    iput-object p2, v1, Lavxf;->u:Lavwh;

    iget p2, v1, Lavxf;->c:I

    or-int/lit16 p2, p2, 0x400

    iput p2, v1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzi;

    invoke-direct {p0}, Lgxt;->f()Ladav;

    move-result-object v1

    iget v2, v0, Latzi;->b:I

    const v3, 0x8441aea

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Latzi;->c:Ljava/lang/Object;

    check-cast v0, Latzm;

    goto :goto_2

    :cond_1
    sget-object v0, Latzm;->b:Latzm;

    :goto_2
    iget v2, v0, Latzm;->c:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Latzm;->A:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v1, v0, p2, v3}, Lagur;->cT(Ladav;Latzm;Lavxf;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final synthetic c(Lxtw;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lgxt;->f()Ladav;

    move-result-object v0

    invoke-virtual {v0}, Ladav;->D()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0}, Lgxt;->f()Ladav;

    move-result-object v0

    invoke-virtual {v0}, Ladav;->D()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
