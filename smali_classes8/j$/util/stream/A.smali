.class public final Lj$/util/stream/A;
.super Lj$/util/stream/C;


# instance fields
.field public final synthetic c:Lj$/util/stream/D;

.field public final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/D;Ljava/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/A;->c:Lj$/util/stream/D;

    iput-object p2, p0, Lj$/util/stream/A;->d:Ljava/util/function/Predicate;

    invoke-direct {p0, p1}, Lj$/util/stream/C;-><init>(Lj$/util/stream/D;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/C;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/A;->d:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/A;->c:Lj$/util/stream/D;

    iget-boolean v1, v0, Lj$/util/stream/D;->a:Z

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/C;->a:Z

    iget-boolean p1, v0, Lj$/util/stream/D;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/C;->b:Z

    :cond_0
    return-void
.end method
