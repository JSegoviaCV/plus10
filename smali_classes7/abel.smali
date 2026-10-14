.class public final Label;
.super Ljava/lang/Object;

# interfaces
.implements Labej;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lexx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Label;->a:Landroid/content/Context;

    iput-object p2, p0, Label;->b:Lexx;

    return-void
.end method


# virtual methods
.method public final a(Labds;Lbeep;Z)Z
    .locals 5

    sget-object v0, Lbecu;->b:Laqzk;

    invoke-static {p2, v0}, Labhe;->B(Lbeeq;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecu;

    iget-object v0, v0, Lbecu;->c:Larad;

    iget v1, p2, Lbeep;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Label;->b:Lexx;

    invoke-virtual {v0, v3}, Lexx;->T(Z)Labem;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Labem;->a(Labds;Lbeep;Z)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Labek;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Labek;-><init>(Label;Lbeep;ZI)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget p3, Laoxh;->d:I

    sget-object p3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxh;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Labdy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Labdy;-><init>(I)V

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Labdz;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Labdz;-><init>(I)V

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lylj;

    const/16 v4, 0x12

    invoke-direct {v0, p1, v4}, Lylj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Labdy;

    invoke-direct {p2, v1}, Labdy;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2
.end method
