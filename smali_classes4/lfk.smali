.class public final Llfk;
.super Llex;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 2

    const-class v0, Lkux;

    const-class v1, Lavtq;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfk;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkux;

    const-string v0, "downloaded_video_playlist_id"

    invoke-static {p2, v0}, Llfk;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "downloaded_video_list_index"

    invoke-static {p2, v1}, Llfk;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "watch_command_click_tracking_params"

    invoke-static {p2, v2}, Llfk;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqyh;

    sget-object v2, Lavtq;->a:Lavtq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    iget-object v3, p1, Lkux;->a:Ljava/lang/String;

    invoke-static {v0, v3, v1, p2}, Laitc;->d(Ljava/lang/String;Ljava/lang/String;ILaqyh;)Lasuc;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavtq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavtq;->p:Lasuc;

    iget p2, v0, Lavtq;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, v0, Lavtq;->b:I

    sget-object p2, Lavtr;->a:Lavtr;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Lazfq;->a:Lazfq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Llfk;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lkux;

    const-class v5, Laztq;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, p1, v6}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laztq;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Llcl;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Llcl;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lkhr;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lkhr;-><init>(I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Laqze;->dp(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lazfq;

    sget-object v3, Lavth;->a:Lavth;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavtg;->a:Lavtg;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavtg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lavtg;->c:Ljava/lang/Object;

    const v0, 0x2f1c7f5

    iput v0, v5, Lavtg;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Lavth;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavtg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lavth;->c:Lavtg;

    iget v4, v0, Lavth;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lavth;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavth;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lavtr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavtr;->c:Ljava/lang/Object;

    const v0, 0x3161897

    iput v0, v3, Lavtr;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqzg;->instance:Laqzm;

    check-cast v0, Lavtq;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavtr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lavtq;->e:Lavtr;

    iget p2, v0, Lavtq;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lavtq;->b:I

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lkux;

    const-class v1, Layhr;

    invoke-virtual {p2, v0, v1, p1, v6}, Lakg;->t(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Laoxo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layhr;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lkvj;

    const/16 v0, 0x14

    invoke-direct {p2, v2, v0}, Lkvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavtq;

    return-object p1
.end method
