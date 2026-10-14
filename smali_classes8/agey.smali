.class public final synthetic Lagey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lagez;

.field public final synthetic b:Z

.field public final synthetic c:Lzpb;


# direct methods
.method public synthetic constructor <init>(Lagez;ZLzpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagey;->a:Lagez;

    iput-boolean p2, p0, Lagey;->b:Z

    iput-object p3, p0, Lagey;->c:Lzpb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lagey;->c:Lzpb;

    iget-boolean v1, p0, Lagey;->b:Z

    iget-object v2, p0, Lagey;->a:Lagez;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lagez;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagkw;

    const-string v4, "https://www.youtube.com/api/lounge/screens/em"

    invoke-interface {v3, v4}, Lagkw;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lafqq;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lafqq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkw;

    invoke-interface {v1}, Lagkw;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "X-Goog-PageId"

    invoke-virtual {v0, v3, v1}, Lzpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lzpb;->a()Lzpc;

    move-result-object v0

    iget-object v1, v2, Lagez;->b:Lzop;

    invoke-virtual {v1, v0}, Lzop;->a(Lzpc;)Lzpl;

    move-result-object v0

    iget v0, v0, Lzpl;->a:I

    const/4 v0, 0x0

    return-object v0
.end method
