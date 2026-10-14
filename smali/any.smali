.class final Lany;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Labn;

.field final synthetic b:Laoc;

.field final synthetic c:Lanz;

.field final synthetic d:Labm;


# direct methods
.method public constructor <init>(Labn;Laoc;Lanz;Labm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lany;->a:Labn;

    iput-object p2, p0, Lany;->b:Laoc;

    iput-object p3, p0, Lany;->c:Lanz;

    iput-object p4, p0, Lany;->d:Labm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Lany;

    iget-object v1, p0, Lany;->a:Labn;

    iget-object v2, p0, Lany;->b:Laoc;

    iget-object v3, p0, Lany;->c:Lanz;

    iget-object v4, p0, Lany;->d:Labm;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lany;-><init>(Labn;Laoc;Lanz;Labm;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lany;

    invoke-virtual {p1, p2}, Lany;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, " with CaptureFailure.reason = "

    const-string v1, "Failed in framework level"

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lany;->a:Labn;

    sget-object v2, Lani;->b:Laaw;

    invoke-interface {p1, v2}, Labn;->g(Laaw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lany;->b:Laoc;

    iget-object v3, p0, Lany;->d:Labm;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, v2, Laoc;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, Laoc;->d:Lbgvm;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Labm;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lbgvm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    iget v0, v0, Laoa;->a:I

    if-gt v0, p1, :cond_0

    invoke-virtual {v2}, Lbgvm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    iget-object v0, v0, Laoa;->b:Lbhch;

    invoke-virtual {v0, v1}, Lbhch;->d(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lbgvo;->al(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_1
    :goto_1
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
