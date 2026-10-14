.class public final Lbftg;
.super Lbfoe;


# instance fields
.field final a:Lbfqh;


# direct methods
.method public constructor <init>(Lbfqh;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbftg;->a:Lbfqh;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 2

    sget-object v0, Lbfrl;->b:Ljava/lang/Runnable;

    new-instance v1, Lbfpu;

    invoke-direct {v1, v0}, Lbfpu;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v1}, Lbfof;->gq(Lbfps;)V

    :try_start_0
    iget-object v0, p0, Lbftg;->a:Lbfqh;

    invoke-interface {v0}, Lbfqh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbfof;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lbfps;->lL()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lbfof;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v0}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method
