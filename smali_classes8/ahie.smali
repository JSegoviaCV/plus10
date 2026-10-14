.class public final synthetic Lahie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lahhm;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lahhm;JJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahie;->a:Lahhm;

    iput-wide p2, p0, Lahie;->b:J

    iput-wide p4, p0, Lahie;->c:J

    iput-object p6, p0, Lahie;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lahet;

    iget-object v1, p0, Lahie;->d:Ljava/lang/Runnable;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lahet;-><init>(Ljava/lang/Object;I)V

    iget-wide v1, p0, Lahie;->b:J

    iget-wide v3, p0, Lahie;->c:J

    iget-object v6, p0, Lahie;->a:Lahhm;

    move-object v7, v6

    iget-object v6, v7, Lahhm;->c:Lrja;

    iget-object v7, v7, Lahhm;->a:Lapsb;

    invoke-static/range {v0 .. v7}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
