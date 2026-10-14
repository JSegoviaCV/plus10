.class public final synthetic Lamhb;
.super Ljava/lang/Object;

# interfaces
.implements Lrbk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamhb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget p1, p0, Lamhb;->b:I

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lamhb;->a:Ljava/lang/Object;

    check-cast p1, Lbcyr;

    iget v1, p1, Lbcyr;->b:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lbcyr;->c:Ljava/lang/Object;

    check-cast p1, Lbcyj;

    goto :goto_0

    :cond_0
    sget-object p1, Lbcyj;->a:Lbcyj;

    :goto_0
    iget-object p1, p1, Lbcyj;->b:Larad;

    return-object p1

    :cond_1
    iget-object p1, p0, Lamhb;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lamgb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lamgb;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lakuc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lakuc;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    iget-object p1, p0, Lamhb;->a:Ljava/lang/Object;

    check-cast p1, Lbcyk;

    iget v1, p1, Lbcyk;->b:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lbcyk;->c:Ljava/lang/Object;

    check-cast p1, Lbcyj;

    goto :goto_1

    :cond_3
    sget-object p1, Lbcyj;->a:Lbcyj;

    :goto_1
    iget-object p1, p1, Lbcyj;->b:Larad;

    return-object p1
.end method
