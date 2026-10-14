.class public final synthetic Laayq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laayu;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laayu;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laayq;->a:Laayu;

    iput-wide p2, p0, Laayq;->b:J

    iput-wide p4, p0, Laayq;->c:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Labgn;

    iget-wide v0, p0, Laayq;->b:J

    iget-wide v2, p0, Laayq;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Labgn;->nP(JJ)V

    iget-object p1, p0, Laayq;->a:Laayu;

    iget-boolean v4, p1, Laayu;->g:Z

    if-eqz v4, :cond_0

    iget-object p1, p1, Laayu;->b:Labia;

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Labia;->q(JLj$/time/Duration;)Z

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
