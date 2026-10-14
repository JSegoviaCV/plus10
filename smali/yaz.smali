.class public abstract Lyaz;
.super Ljava/lang/Object;

# interfaces
.implements Lybs;


# instance fields
.field public final e:Ltpu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltpu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltpu;-><init>([S)V

    iput-object v0, p0, Lyaz;->e:Ltpu;

    return-void
.end method


# virtual methods
.method protected fd(Lymc;Lyll;Lyjk;)V
    .locals 0

    return-void
.end method

.method protected abstract h()Laoyo;
.end method

.method protected mM(Lymc;Lyll;)V
    .locals 0

    return-void
.end method

.method public mN(Lymc;)V
    .locals 1

    iget-object v0, p0, Lyaz;->e:Ltpu;

    invoke-interface {p1}, Lymc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltpu;->P(Ljava/lang/String;)Lyma;

    return-void
.end method

.method public final x(ILymc;Lyll;Lyjk;)V
    .locals 4

    iget-object v0, p0, Lyaz;->e:Ltpu;

    invoke-interface {p2}, Lymc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltpu;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2, p3, p4}, Lyaz;->fd(Lymc;Lyll;Lyjk;)V

    invoke-virtual {p0}, Lyaz;->h()Laoyo;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lxce;

    const/16 v3, 0x12

    invoke-direct {v2, p2, v3}, Lxce;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lyma;

    invoke-direct {v1, p1, p2, p3, p4}, Lyma;-><init>(ILymc;Lyll;Lyjk;)V

    invoke-interface {p2}, Lymc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ltpu;->R(Ljava/lang/String;Lyma;)V

    invoke-virtual {p0, p2, p3}, Lyaz;->mM(Lymc;Lyll;)V

    return-void

    :cond_0
    iget-object p1, p3, Lyll;->a:Ljava/lang/String;

    new-instance p3, Lyal;

    invoke-interface {p2}, Lymc;->a()Larra;

    move-result-object p2

    invoke-virtual {p2}, Larra;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect TriggerType: Tried to register trigger for slot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    invoke-direct {p3, p1, p2}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p3

    :cond_1
    new-instance p1, Lyal;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lyll;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Tried to register duplicate trigger: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for slot: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xc

    invoke-direct {p1, p2, p3}, Lyal;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
