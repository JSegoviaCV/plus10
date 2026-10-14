.class public final synthetic Lablm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj$/time/Duration;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablm;->a:Ljava/lang/String;

    iput p2, p0, Lablm;->d:I

    iput-object p3, p0, Lablm;->b:Ljava/lang/String;

    iput-object p4, p0, Lablm;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lamnr;

    sget-object v0, Lbaxw;->a:Lbaxw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbayn;->cf:Lbayn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    iget v1, v1, Lbayn;->ct:I

    iput v1, v2, Lbaxw;->f:I

    iget v1, v2, Lbaxw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbaxw;->b:I

    sget-object v1, Lbaxx;->a:Lbaxx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxx;

    iget v3, v2, Lbaxx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbaxx;->b:I

    iget-object v3, p0, Lablm;->a:Ljava/lang/String;

    iput-object v3, v2, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbaxx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbaxw;->e:Lbaxx;

    iget v1, v2, Lbaxw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbaxw;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxw;

    iget v2, p0, Lablm;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lbaxw;->Q:I

    iget v2, v1, Lbaxw;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbaxw;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxw;

    iget v2, v1, Lbaxw;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbaxw;->d:I

    iget-object v2, p0, Lablm;->b:Ljava/lang/String;

    iput-object v2, v1, Lbaxw;->R:Ljava/lang/String;

    iget-object v1, p0, Lablm;->c:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxw;

    iget v4, v3, Lbaxw;->d:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lbaxw;->d:I

    iput-wide v1, v3, Lbaxw;->S:J

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbaxw;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0xf1

    iput v0, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object p1, p1, Lamnr;->m:Lampw;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
