.class public final synthetic Laclp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    iput p5, p0, Laclp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laclp;->a:J

    iput-wide p3, p0, Laclp;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Laclp;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Labgn;

    iget-wide v0, p0, Laclp;->b:J

    iget-wide v2, p0, Laclp;->a:J

    invoke-interface {p1, v2, v3, v0, v1}, Labgn;->nN(JJ)V

    return-void

    :cond_0
    check-cast p1, Lacdv;

    iget-wide v0, p0, Laclp;->b:J

    iget-wide v2, p0, Laclp;->a:J

    invoke-interface {p1, v2, v3, v0, v1}, Lacdv;->f(JJ)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Laclp;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
