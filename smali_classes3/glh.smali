.class public final Lglh;
.super Lglq;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "internal.platform"

    invoke-direct {p0, v0}, Lglq;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lglh;->e:Ljava/util/Map;

    new-instance v1, Lglg;

    invoke-direct {v1}, Lglg;-><init>()V

    const-string v2, "getVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkpf;Ljava/util/List;)Lglw;
    .locals 0

    sget-object p1, Lglh;->f:Lglw;

    return-object p1
.end method
