.class public final Lgle;
.super Lglq;


# instance fields
.field private final a:Lkoq;


# direct methods
.method public constructor <init>(Lkoq;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lglq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgle;->a:Lkoq;

    return-void
.end method


# virtual methods
.method public final a(Lkpf;Ljava/util/List;)Lglw;
    .locals 4

    iget-object v0, p0, Lgle;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lgqw;->n(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    invoke-virtual {p1, v0}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v0

    invoke-interface {v0}, Lglw;->i()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglw;

    invoke-virtual {p1, v1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v1

    instance-of v2, v1, Lglv;

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglw;

    invoke-virtual {p1, p2}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    instance-of p2, p1, Lglt;

    if-eqz p2, :cond_5

    check-cast p1, Lglt;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lglt;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, p2}, Lglt;->f(Ljava/lang/String;)Lglw;

    move-result-object p2

    invoke-interface {p2}, Lglw;->i()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    invoke-virtual {p1, v2}, Lglt;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lglt;->f(Ljava/lang/String;)Lglw;

    move-result-object p1

    invoke-interface {p1}, Lglw;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lgqw;->h(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Lgle;->a:Lkoq;

    check-cast v1, Lglv;

    const-string v3, "create"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Lkoq;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "edit"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v2, Lkoq;->b:Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Ljava/util/TreeMap;

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lglw;->f:Lglw;

    return-object p1

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown callback type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
