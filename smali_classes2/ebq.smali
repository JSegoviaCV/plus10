.class final Lebq;
.super Lbgxk;

# interfaces
.implements Lbgyd;


# instance fields
.field final synthetic a:Lebs;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbgyd;


# direct methods
.method public constructor <init>(Lebs;Ljava/lang/String;Lbgyd;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lebq;->a:Lebs;

    iput-object p2, p0, Lebq;->b:Ljava/lang/String;

    iput-object p3, p0, Lebq;->c:Lbgyd;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Lebq;

    iget-object v1, p0, Lebq;->a:Lebs;

    iget-object v2, p0, Lebq;->b:Ljava/lang/String;

    iget-object v3, p0, Lebq;->c:Lbgyd;

    invoke-direct {v0, v1, v2, v3, p1}, Lebq;-><init>(Lebs;Ljava/lang/String;Lbgyd;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbgws;

    new-instance v0, Lebq;

    iget-object v1, p0, Lebq;->a:Lebs;

    iget-object v2, p0, Lebq;->b:Ljava/lang/String;

    iget-object v3, p0, Lebq;->c:Lbgyd;

    invoke-direct {v0, v1, v2, v3, p1}, Lebq;-><init>(Lebs;Ljava/lang/String;Lbgyd;Lbgws;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, p1}, Lebq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lebq;->a:Lebs;

    iget-object p1, p1, Lebs;->a:Leds;

    iget-object v0, p0, Lebq;->b:Ljava/lang/String;

    iget-object v1, p0, Lebq;->c:Lbgyd;

    invoke-virtual {p1, v0}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object p1

    :try_start_0
    invoke-interface {v1, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
