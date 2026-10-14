.class public final Lycz;
.super Ljava/lang/Object;

# interfaces
.implements Lsvu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ladmo;Lahzj;Lbguh;Lafms;I)V
    .locals 0

    iput p5, p0, Lycz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lycz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lycz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lycz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladyp;Ljava/util/concurrent/Executor;Ladmo;Lahzj;I)V
    .locals 0

    iput p5, p0, Lycz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lycz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lycz;->a:Ljava/lang/Object;

    iput-object p4, p0, Lycz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahll;Lafms;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lycz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lapqz;

    invoke-direct {p4}, Lapqz;-><init>()V

    iput-object p4, p0, Lycz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lycz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lycz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lycz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 2

    iget v0, p0, Lycz;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lasif;->b:Laqzk;

    return-object v0

    :cond_0
    sget-object v0, Lavva;->b:Laqzk;

    return-object v0

    :cond_1
    sget-object v0, Lauit;->b:Laqzk;

    return-object v0

    :cond_2
    sget-object v0, Laroy;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b()Lbcnq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lsvt;)Lbfoe;
    .locals 6

    iget p2, p0, Lycz;->e:I

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    check-cast p1, Lasif;

    sget p2, Laoxh;->d:I

    new-instance p2, Laoxc;

    invoke-direct {p2}, Laoxc;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lasif;->c:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p1, Lasif;->c:Larad;

    invoke-interface {v2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latgi;

    iget-object v3, p0, Lycz;->b:Ljava/lang/Object;

    new-instance v4, Lvxt;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v2, v5, v0}, Lvxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, p0, Lycz;->c:Ljava/lang/Object;

    check-cast v3, Lapqz;

    invoke-virtual {v3, v4, v2}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {p2, v2}, Laoxc;->h(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-static {p1}, Laqpw;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lzbt;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lzbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    invoke-static {p1}, Ladlr;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lavva;

    new-instance p2, Lrqi;

    const/16 v1, 0x8

    invoke-direct {p2, p0, p1, v1, v0}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Lauit;

    iget-object p2, p1, Lauit;->c:Ljava/lang/String;

    iget-object v0, p0, Lycz;->d:Ljava/lang/Object;

    new-instance v1, Ladyn;

    check-cast v0, Ladyp;

    iget-object v2, v0, Ladyp;->b:Lajyy;

    iget-object v3, v0, Ladyp;->c:Lahzj;

    invoke-direct {v1, v2, v3}, Ladyn;-><init>(Lajyy;Lahzj;)V

    iput-object p2, v1, Ladyn;->e:Ljava/lang/String;

    iget-object p2, p0, Lycz;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Ladyp;->b(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lrxn;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p1, v1}, Lrxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Laroy;

    new-instance p2, Lrqi;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1, v1, v0}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbfoe;->q(Lbfqh;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lbdfk;Lsvt;)Lbfoe;
    .locals 2

    iget v0, p0, Lycz;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Lsuv;->a(Lsvu;Lbdfk;Lsvt;)Lbfoe;

    move-result-object p1

    return-object p1
.end method
