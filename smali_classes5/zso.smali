.class public final Lzso;
.super Lzqf;


# instance fields
.field final synthetic b:Lajbw;


# direct methods
.method public constructor <init>(Lajbw;Ljava/lang/String;Lzou;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lzso;->b:Lajbw;

    invoke-direct {p0, p3, p4}, Lzqf;-><init>(Lzou;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lzqf;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    iget-object v0, p0, Lzso;->b:Lajbw;

    iget-object v1, v0, Lajbw;->e:Ljava/lang/Object;

    check-cast v1, Lzqe;

    invoke-virtual {v1}, Lzqe;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lzqf;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    :cond_0
    iput-object p1, v0, Lajbw;->a:Ljava/lang/Object;

    return-void
.end method
