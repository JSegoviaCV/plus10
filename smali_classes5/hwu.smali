.class public final Lhwu;
.super Ljava/lang/Object;


# instance fields
.field final a:Lhws;

.field final b:Lhxb;

.field public final c:Lbgst;

.field d:Lajor;

.field e:Lapbm;

.field f:Z

.field g:Z

.field h:Z

.field i:Lhxt;

.field j:Lhxt;

.field k:Lhxt;

.field l:J

.field m:Ljava/util/List;

.field final n:Lbpx;


# direct methods
.method public constructor <init>(Lhws;Lhxb;Lbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwu;->a:Lhws;

    iput-object p2, p0, Lhwu;->b:Lhxb;

    iput-object p3, p0, Lhwu;->n:Lbpx;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lhwu;->c:Lbgst;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhwu;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lhwu;->d:Lajor;

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhwu;->b:Lhxb;

    invoke-virtual {v1, v0}, Lhxb;->a(Lajor;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lhwu;->d:Lajor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    check-cast v0, Lajom;

    iget-object v0, v0, Lajom;->A:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lhwu;->d:Lajor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Lajom;

    iget-boolean v0, v0, Lajom;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhwu;->n:Lbpx;

    invoke-virtual {v0}, Lbpx;->v()Livg;

    move-result-object v0

    sget-object v2, Livg;->b:Livg;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lhwu;->d:Lajor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Lajom;

    iget-boolean v0, v0, Lajom;->x:Z

    return v0
.end method
