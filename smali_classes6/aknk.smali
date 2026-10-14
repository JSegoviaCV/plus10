.class final Laknk;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# instance fields
.field final synthetic a:Lasuc;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Laknm;


# direct methods
.method public constructor <init>(Laknm;Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Laknk;->a:Lasuc;

    iput-object p3, p0, Laknk;->b:Ljava/util/Map;

    iput-wide p4, p0, Laknk;->c:J

    iput-object p6, p0, Laknk;->d:Ljava/lang/String;

    iput-object p7, p0, Laknk;->e:Ljava/util/Map;

    iput-object p1, p0, Laknk;->f:Laknm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic q(Lagfq;)V
    .locals 0

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 7

    iget-object v0, p0, Laknk;->f:Laknm;

    iget-object p1, v0, Laknm;->f:Lagfu;

    if-eqz p1, :cond_0

    iget-object v1, v0, Laknm;->a:Lagfw;

    invoke-interface {v1, p1}, Lagfw;->l(Lagfu;)V

    :cond_0
    iget-object v1, p0, Laknk;->a:Lasuc;

    iget-object v2, p0, Laknk;->b:Ljava/util/Map;

    iget-wide v3, p0, Laknk;->c:J

    iget-object v5, p0, Laknk;->d:Ljava/lang/String;

    iget-object v6, p0, Laknk;->e:Ljava/util/Map;

    invoke-virtual/range {v0 .. v6}, Laknm;->e(Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic s(Lagfq;)V
    .locals 0

    return-void
.end method
