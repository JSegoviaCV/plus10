.class public final synthetic Lvdd;
.super Ljava/lang/Object;

# interfaces
.implements Lvdh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltsp;Ltsl;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lvdd;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltsp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ltqv;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, p3, v2}, Ltqv;-><init>(Ltsp;Ltsl;II)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance p3, Ltox;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Ltox;-><init>(I)V

    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p2, v0, p3, p1}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance p3, Ltqr;

    const/16 v0, 0x9

    invoke-direct {p3, v0}, Ltqr;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    invoke-static {p1}, Lvdf;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ltsp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ltqv;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, p3, v2}, Ltqv;-><init>(Ltsp;Ltsl;II)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance p3, Ltox;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Ltox;-><init>(I)V

    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p2, v0, p3, p1}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p2

    new-instance p3, Ltqr;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Ltqr;-><init>(I)V

    invoke-virtual {p2, p3, p1}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method
