.class public final Luuy;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# static fields
.field public static final a:Ljava/lang/String; = "uuy"


# instance fields
.field public final b:Luvb;

.field private final c:Lvda;

.field private final d:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luvb;Lvda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luuy;->b:Luvb;

    iput-object p2, p0, Luuy;->c:Lvda;

    new-instance p1, Lzbp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Luuy;->d:Lzbp;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Luuy;->c:Lvda;

    invoke-interface {v0}, Lvda;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v0

    new-instance v1, Ltqr;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ltqr;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    const-class v3, Ljava/lang/Exception;

    invoke-static {v0, v3, v1, v2}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqr;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Ltqr;-><init>(I)V

    invoke-static {v0, v1, v2}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltox;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Ltox;-><init>(I)V

    invoke-static {v0, v1, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhnw;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lhnw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final iQ(Lbyo;)V
    .locals 1

    iget-object p1, p0, Luuy;->c:Lvda;

    iget-object v0, p0, Luuy;->d:Lzbp;

    invoke-interface {p1, v0}, Lvda;->e(Lzbp;)V

    invoke-virtual {p0}, Luuy;->g()V

    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 1

    iget-object p1, p0, Luuy;->c:Lvda;

    iget-object v0, p0, Luuy;->d:Lzbp;

    invoke-interface {p1, v0}, Lvda;->f(Lzbp;)V

    return-void
.end method
