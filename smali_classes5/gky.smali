.class public final Lgky;
.super Lglq;


# direct methods
.method public constructor <init>(Lvcs;)V
    .locals 2

    const-string v0, "internal.remoteConfig"

    invoke-direct {p0, v0}, Lglq;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgky;->e:Ljava/util/Map;

    new-instance v1, Lgkx;

    invoke-direct {v1, p1}, Lgkx;-><init>(Lvcs;)V

    const-string p1, "getValue"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkpf;Ljava/util/List;)Lglw;
    .locals 0

    sget-object p1, Lgky;->f:Lglw;

    return-object p1
.end method
