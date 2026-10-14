.class public final Lbhdd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lbhco;


# direct methods
.method public constructor <init>(Lbhco;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhdd;->a:Lbhco;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lbhdd;->a:Lbhco;

    sget-object v1, Lbgwy;->a:Lbgwy;

    invoke-static {v0, v1}, Lbhko;->c(Lbhco;Lbgwx;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, Lbhko;->b(Lbhco;Lbgwx;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhdd;->a:Lbhco;

    invoke-virtual {v0}, Lbhco;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
