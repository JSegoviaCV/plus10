.class public final Lbhjt;
.super Lbgxg;

# interfaces
.implements Lbhhb;
.implements Lbgxh;


# instance fields
.field public final a:Lbhhb;

.field public final b:Lbgwx;

.field public final c:I

.field private d:Lbgwx;

.field private e:Lbgws;


# direct methods
.method public constructor <init>(Lbhhb;Lbgwx;)V
    .locals 2

    sget-object v0, Lbhjq;->a:Lbhjq;

    sget-object v1, Lbgwy;->a:Lbgwy;

    invoke-direct {p0, v0, v1}, Lbgxg;-><init>(Lbgws;Lbgwx;)V

    iput-object p1, p0, Lbhjt;->a:Lbhhb;

    iput-object p2, p0, Lbhjt;->b:Lbgwx;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lbgwu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbgwu;-><init>(I)V

    invoke-interface {p2, p1, v0}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lbhjt;->c:I

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Flow invariant is violated:\n\t\tFlow was collected in "

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    :try_start_0
    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object v2

    invoke-static {v2}, Lbdoi;->h(Lbgwx;)V

    iget-object v3, p0, Lbhjt;->d:Lbgwx;

    if-eq v3, v2, :cond_2

    instance-of v4, v3, Lbhjn;

    if-nez v4, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lbhjw;

    invoke-direct {v3, p0}, Lbhjw;-><init>(Lbhjt;)V

    invoke-interface {v2, v1, v3}, Lbgwx;->fold(Ljava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, p0, Lbhjt;->c:I

    if-ne v1, v3, :cond_0

    iput-object v2, p0, Lbhjt;->d:Lbgwx;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbhjt;->b:Lbgwx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n\t\tbut emission happened in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v3, Lbhjn;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v3, Lbhjn;->a:Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbhbg;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p2, p0, Lbhjt;->e:Lbgws;

    sget-object v0, Lbhjv;->a:Lbgyi;

    iget-object v1, p0, Lbhjt;->a:Lbhhb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1, p0}, Lbgyi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Lbhjt;->e:Lbgws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-ne p1, v0, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lbhjn;

    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lbhjn;-><init>(Ljava/lang/Throwable;Lbgwx;)V

    iput-object v0, p0, Lbhjt;->d:Lbgwx;

    throw p1
.end method

.method public final getCallerFrame()Lbgxh;
    .locals 2

    iget-object v0, p0, Lbhjt;->e:Lbgws;

    instance-of v1, v0, Lbgxh;

    if-eqz v1, :cond_0

    check-cast v0, Lbgxh;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lbgwx;
    .locals 1

    iget-object v0, p0, Lbhjt;->d:Lbgwx;

    if-nez v0, :cond_0

    sget-object v0, Lbgwy;->a:Lbgwy;

    :cond_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lbhjn;

    invoke-virtual {p0}, Lbgxg;->getContext()Lbgwx;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbhjn;-><init>(Ljava/lang/Throwable;Lbgwx;)V

    iput-object v1, p0, Lbhjt;->d:Lbgwx;

    :cond_0
    iget-object v0, p0, Lbhjt;->e:Lbgws;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lbgwz;->a:Lbgwz;

    return-object p1
.end method

.method public final releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lbgxg;->releaseIntercepted()V

    return-void
.end method
