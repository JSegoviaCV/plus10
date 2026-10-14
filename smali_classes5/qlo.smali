.class final Lqlo;
.super Lqio;


# instance fields
.field final synthetic b:Lqlx;


# direct methods
.method public constructor <init>(Lqlx;Lqld;)V
    .locals 0

    iput-object p1, p0, Lqlo;->b:Lqlx;

    invoke-direct {p0, p2}, Lqio;-><init>(Lqld;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lqlo;->b:Lqlx;

    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Lqhq;->j()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqhw;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
