.class public final synthetic Labmo;
.super Ljava/lang/Object;

# interfaces
.implements Laboj;


# instance fields
.field public final synthetic a:Labnc;

.field public final synthetic b:Laerl;


# direct methods
.method public synthetic constructor <init>(Labnc;Laerl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmo;->a:Labnc;

    iput-object p2, p0, Labmo;->b:Laerl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Labmo;->a:Labnc;

    iget-object v2, p0, Labmo;->b:Laerl;

    move-object v3, p1

    check-cast v3, Lexx;

    iget-object p1, v1, Labnc;->e:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v6, v1, Labnc;->d:Laboo;

    new-instance v0, Lxak;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v6, v0}, Laboo;->v(Lxak;)Labod;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
