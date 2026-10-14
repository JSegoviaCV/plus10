.class public final Lglc;
.super Lglq;


# instance fields
.field public final a:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lglq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lglc;->a:Lzbp;

    iget-object p1, p0, Lglc;->e:Ljava/util/Map;

    new-instance v0, Lglb;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lglb;-><init>(Lglc;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lglc;->e:Ljava/util/Map;

    new-instance v0, Lgkz;

    invoke-direct {v0}, Lgkz;-><init>()V

    const-string v4, "silent"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lglc;->e:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglq;

    new-instance v0, Lglb;

    invoke-direct {v0, p0, v2, v2}, Lglb;-><init>(Lglc;ZZ)V

    invoke-virtual {p1, v3, v0}, Lglq;->r(Ljava/lang/String;Lglw;)V

    iget-object p1, p0, Lglc;->e:Ljava/util/Map;

    new-instance v0, Lgla;

    invoke-direct {v0}, Lgla;-><init>()V

    const-string v2, "unmonitored"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lglc;->e:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglq;

    new-instance v0, Lglb;

    invoke-direct {v0, p0, v1, v1}, Lglb;-><init>(Lglc;ZZ)V

    invoke-virtual {p1, v3, v0}, Lglq;->r(Ljava/lang/String;Lglw;)V

    return-void
.end method


# virtual methods
.method public final a(Lkpf;Ljava/util/List;)Lglw;
    .locals 0

    sget-object p1, Lglw;->f:Lglw;

    return-object p1
.end method
