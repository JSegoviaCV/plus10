.class final Lbfld;
.super Lbfcg;


# instance fields
.field public final f:Lbfby;

.field public g:Lbfas;

.field private h:Lbfcd;


# direct methods
.method public constructor <init>(Lbfby;)V
    .locals 1

    invoke-direct {p0}, Lbfcg;-><init>()V

    sget-object v0, Lbfas;->d:Lbfas;

    iput-object v0, p0, Lbfld;->g:Lbfas;

    iput-object p1, p0, Lbfld;->f:Lbfby;

    return-void
.end method


# virtual methods
.method public final a(Lbfcc;)Lio/grpc/Status;
    .locals 4

    iget-object v0, p1, Lbfcc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lbfcc;->c:Ljava/lang/Object;

    instance-of v1, p1, Lbfla;

    if-eqz v1, :cond_0

    check-cast p1, Lbfla;

    iget-object v1, p1, Lbfla;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lbfla;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-static {v1, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lbfld;->h:Lbfcd;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbfld;->f:Lbfby;

    new-instance v1, Lbfbt;

    invoke-direct {v1}, Lbfbt;-><init>()V

    invoke-virtual {v1, v0}, Lbfbt;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Lbfbt;->a()Lbfbv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfby;->b(Lbfbv;)Lbfcd;

    move-result-object p1

    new-instance v0, Lbfkz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbfkz;-><init>(Lbfld;Lbfcd;I)V

    invoke-virtual {p1, v0}, Lbfcd;->c(Lbfcf;)V

    iput-object p1, p0, Lbfld;->h:Lbfcd;

    sget-object v0, Lbfas;->a:Lbfas;

    new-instance v1, Lbflb;

    invoke-static {p1}, Lbfca;->c(Lbfcd;)Lbfca;

    move-result-object v2

    invoke-direct {v1, v2}, Lbflb;-><init>(Lbfca;)V

    invoke-virtual {p0, v0, v1}, Lbfld;->e(Lbfas;Lbfce;)V

    invoke-virtual {p1}, Lbfcd;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lbfcd;->d(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_2
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lbfcc;->b:Lbezz;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attrs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfld;->b(Lio/grpc/Status;)V

    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 2

    iget-object v0, p0, Lbfld;->h:Lbfcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfcd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfld;->h:Lbfcd;

    :cond_0
    sget-object v0, Lbfas;->c:Lbfas;

    new-instance v1, Lbflb;

    invoke-static {p1}, Lbfca;->b(Lio/grpc/Status;)Lbfca;

    move-result-object p1

    invoke-direct {v1, p1}, Lbflb;-><init>(Lbfca;)V

    invoke-virtual {p0, v0, v1}, Lbfld;->e(Lbfas;Lbfce;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbfld;->h:Lbfcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfcd;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbfld;->h:Lbfcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbfcd;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lbfas;Lbfce;)V
    .locals 1

    iput-object p1, p0, Lbfld;->g:Lbfas;

    iget-object v0, p0, Lbfld;->f:Lbfby;

    invoke-virtual {v0, p1, p2}, Lbfby;->f(Lbfas;Lbfce;)V

    return-void
.end method
