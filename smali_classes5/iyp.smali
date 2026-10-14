.class public final synthetic Liyp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Liyq;

.field public final synthetic b:Lasuc;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Liyq;Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyp;->a:Liyq;

    iput-object p2, p0, Liyp;->b:Lasuc;

    iput-object p3, p0, Liyp;->c:Ljava/util/Map;

    iput-wide p4, p0, Liyp;->d:J

    iput-object p6, p0, Liyp;->e:Ljava/lang/String;

    iput-object p7, p0, Liyp;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lisb;

    iget-object v0, p0, Liyp;->a:Liyq;

    iget-object v1, p0, Liyp;->b:Lasuc;

    iget-object v2, p0, Liyp;->c:Ljava/util/Map;

    iget-wide v3, p0, Liyp;->d:J

    iget-object v5, p0, Liyp;->e:Ljava/lang/String;

    iget-object v6, p0, Liyp;->f:Ljava/util/Map;

    invoke-virtual/range {v0 .. v6}, Liyq;->i(Lasuc;Ljava/util/Map;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
