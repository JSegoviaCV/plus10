.class public final Lbol;
.super Ljava/lang/Object;

# interfaces
.implements Lbpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbol;->b:I

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbol;->b:I

    if-eqz v0, :cond_1

    check-cast p1, Lbekk;

    if-nez p1, :cond_0

    new-instance p1, Lbekk;

    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lbekk;-><init>(I[C[B)V

    :cond_0
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    check-cast v0, Lday;

    invoke-virtual {v0, p1}, Lday;->F(Lbekk;)V

    return-void

    :cond_1
    check-cast p1, Lbekk;

    sget-object v0, Lbom;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbom;->d:Lbik;

    iget-object v2, p0, Lbol;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    invoke-interface {v1, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
