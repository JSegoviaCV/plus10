.class public final synthetic Labdb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lj$/util/Optional;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labdb;->a:J

    iput-object p3, p0, Labdb;->b:Lj$/util/Optional;

    iput-object p4, p0, Labdb;->c:Lj$/util/Optional;

    iput-object p5, p0, Labdb;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Labdd;

    iget-wide v1, p0, Labdb;->a:J

    iget-object v3, p0, Labdb;->b:Lj$/util/Optional;

    iget-object v4, p0, Labdb;->c:Lj$/util/Optional;

    iget-object v5, p0, Labdb;->d:Lj$/util/Optional;

    invoke-interface/range {v0 .. v5}, Labdd;->u(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
