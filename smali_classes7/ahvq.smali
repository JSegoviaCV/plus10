.class public final Lahvq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lswq;

.field public e:I

.field public f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "custom-thumbnail-\\d+-\\d+.png"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lahvq;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lswq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lahvq;->e:I

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lahvq;->f:Lj$/util/Optional;

    iput-object p1, p0, Lahvq;->b:Landroid/content/Context;

    iput-object p2, p0, Lahvq;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahvq;->d:Lswq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbahp;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Lahvq;->d:Lswq;

    invoke-interface {v0, p1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->l()Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lahpt;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lahpt;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v5

    new-instance v6, Lxoi;

    const/16 v10, 0x13

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, Lxoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object p2, v6

    move-object v6, v8

    invoke-virtual {v5, p2, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance v3, Lxsi;

    const/4 v8, 0x5

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lxsi;-><init>(Lahvq;Laoil;Lbahp;Ljava/lang/String;I)V

    invoke-virtual {p2, v3, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    new-instance p2, Lahpt;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lahpt;-><init>(I)V

    const-class p3, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1, p3, p2, v2}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lahic;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lahic;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lahvp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahvp;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lahvq;->f:Lj$/util/Optional;

    new-instance v0, Lagkl;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lahvq;->f:Lj$/util/Optional;

    new-instance v1, Lagkl;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
