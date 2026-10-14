.class public final Lamiy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laega;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrja;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laega;Ljava/util/concurrent/Executor;Lrja;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamiy;->a:Laega;

    iput-object p2, p0, Lamiy;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lamiy;->c:Lrja;

    iput-object p4, p0, Lamiy;->d:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object p1, p0, Lamiy;->g:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "fetchZeroPrefixBackground Error:"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lamiy;->a:Laega;

    invoke-virtual {v0}, Laega;->a()Laeez;

    move-result-object v0

    iput-object p1, v0, Laeez;->a:Ljava/lang/String;

    iput-boolean p2, v0, Laeez;->d:Z

    iget-object v1, p0, Lamiy;->e:Ljava/lang/String;

    iput-object v1, v0, Laeez;->c:Ljava/lang/String;

    iget-object v1, p0, Lamiy;->f:Ljava/lang/String;

    iput-object v1, v0, Laeez;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lzuw;->d:Lzuw;

    iput-object p2, v0, Ladtw;->B:Lzuw;

    :cond_0
    iget-object p2, p0, Lamiy;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamiz;

    invoke-interface {v1}, Lamiz;->a()V

    goto :goto_0

    :cond_1
    new-instance p2, Lmvx;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v0, p1, v1}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object p2, p0, Lamiy;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
