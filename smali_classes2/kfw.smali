.class public final Lkfw;
.super Ljava/lang/Object;

# interfaces
.implements Lakob;


# instance fields
.field private final a:Lbguh;

.field private final b:Ladjg;

.field private final c:Lbezg;


# direct methods
.method public constructor <init>(Lbguh;Ladjg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfw;->a:Lbguh;

    iput-object p2, p0, Lkfw;->b:Ladjg;

    iput-object p3, p0, Lkfw;->c:Lbezg;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 5

    iget-object v0, p0, Lkfw;->b:Ladjg;

    iget-object v1, p0, Lkfw;->c:Lbezg;

    invoke-static {v0, v1}, Lagpb;->cx(Ladjg;Lbezg;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfw;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lkfg;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lkfg;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lkff;

    invoke-direct {v3, v1}, Lkff;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfg;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfg;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkff;

    invoke-direct {v1, v2}, Lkff;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lkfg;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lkfg;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkfw;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipn;

    invoke-virtual {v0}, Lipn;->e()Liqa;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v3, Lisx;

    invoke-direct {v3, v2}, Lisx;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lisx;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lisx;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lisy;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lisy;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lisx;

    invoke-direct {v2, v1}, Lisx;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
