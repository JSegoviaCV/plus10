.class public final synthetic Lalxr;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lalxt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lafpz;

.field public final synthetic d:Laaej;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lalxt;Ljava/lang/String;ILafpz;Laaej;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxr;->a:Lalxt;

    iput-object p2, p0, Lalxr;->b:Ljava/lang/String;

    iput p3, p0, Lalxr;->f:I

    iput-object p4, p0, Lalxr;->c:Lafpz;

    iput-object p5, p0, Lalxr;->d:Laaej;

    iput-object p6, p0, Lalxr;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    move-object v3, p1

    check-cast v3, Landroid/accounts/Account;

    new-instance v0, Lalxs;

    iget-object v1, p0, Lalxr;->a:Lalxt;

    iget-object v5, p0, Lalxr;->d:Laaej;

    iget-object v6, p0, Lalxr;->c:Lafpz;

    iget-object v2, p0, Lalxr;->b:Ljava/lang/String;

    iget v4, p0, Lalxr;->f:I

    invoke-direct/range {v0 .. v6}, Lalxs;-><init>(Lalxt;Ljava/lang/String;Landroid/accounts/Account;ILaaej;Lafpz;)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, v1, Lalxt;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagnb;

    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-direct {v0, v2, v5, v1, v3}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Lyzq;

    const/16 v8, 0x14

    const/4 v9, 0x0

    move-object v7, v5

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lyzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lalxr;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0, v4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method
