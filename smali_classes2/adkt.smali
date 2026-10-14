.class public final synthetic Ladkt;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Laoru;

.field public final synthetic d:I

.field public final synthetic e:Lajyy;


# direct methods
.method public synthetic constructor <init>(Lajyy;Ljava/lang/String;JILaoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkt;->e:Lajyy;

    iput-object p2, p0, Ladkt;->a:Ljava/lang/String;

    iput-wide p3, p0, Ladkt;->b:J

    iput p5, p0, Ladkt;->d:I

    iput-object p6, p0, Ladkt;->c:Laoru;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ltsh;

    iget-object v0, p1, Ltsh;->b:Larau;

    iget-object v2, p0, Ladkt;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object v7, p0, Ladkt;->c:Laoru;

    iget v5, p0, Ladkt;->d:I

    iget-wide v3, p0, Ladkt;->b:J

    move-wide v8, v0

    iget-object v1, p0, Ladkt;->e:Lajyy;

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    invoke-virtual/range {v1 .. v7}, Lajyy;->U(Ljava/lang/String;JIZLaoru;)V

    move v0, v6

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltsh;

    invoke-virtual {v0}, Ltsh;->a()Larau;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Ltsh;

    invoke-virtual {v0}, Ltsh;->a()Larau;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltsh;

    :cond_2
    return-object p1
.end method
