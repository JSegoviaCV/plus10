.class final Lbfjj;
.super Lbfin;


# instance fields
.field final synthetic b:Lbfjs;


# direct methods
.method public constructor <init>(Lbfjs;)V
    .locals 0

    iput-object p1, p0, Lbfjj;->b:Lbfjs;

    invoke-direct {p0}, Lbfin;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lbfjj;->b:Lbfjs;

    invoke-virtual {v0}, Lbfjs;->g()V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lbfjj;->b:Lbfjs;

    iget-object v1, v0, Lbfjs;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lbfjs;->j()V

    return-void
.end method
