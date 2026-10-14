.class public final Lyzr;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lamhx;

.field private final c:Lswq;

.field private final d:Lbezg;


# direct methods
.method public constructor <init>(Lamhx;Lswq;Lbezg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzr;->b:Lamhx;

    iput-object p2, p0, Lyzr;->c:Lswq;

    iput-object p3, p0, Lyzr;->d:Lbezg;

    iput-object p4, p0, Lyzr;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lazmf;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 3

    check-cast p1, Lazmf;

    iget-object v0, p0, Lyzr;->d:Lbezg;

    invoke-virtual {v0}, Lbezg;->eO()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lagpb;->bi(Lsvt;)Laoru;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafoj;

    invoke-interface {p2}, Lafoj;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, ""

    :goto_1
    iget v0, p1, Lazmf;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    :cond_4
    :goto_2
    if-eqz v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "No request was set in the ShoppingSettingsRequest command."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v0, Lrxn;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lrxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Lrxn;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lrxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lazmf;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    iget v0, p1, Lazmf;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzr;->c:Lswq;

    iget-object p1, p1, Lazmf;->f:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lswq;->b(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method
