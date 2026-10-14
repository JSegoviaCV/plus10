.class public final Lljf;
.super Ljava/lang/Object;

# interfaces
.implements Llji;


# instance fields
.field public final a:Lhru;

.field public final b:Lhru;

.field private final c:Llji;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhru;Lhru;Llji;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->a:Lhru;

    iput-object p2, p0, Lljf;->b:Lhru;

    iput-object p3, p0, Lljf;->c:Llji;

    iput-object p4, p0, Lljf;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lljf;->c:Llji;

    invoke-interface {v0}, Llji;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Llad;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Llad;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lljf;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method
