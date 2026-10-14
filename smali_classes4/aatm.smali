.class public final Laatm;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/function/Consumer;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "default_registry_key"

    iput-object v0, p0, Laatm;->a:Ljava/lang/Object;

    iput-object p1, p0, Laatm;->b:Ljava/util/function/Consumer;

    iput-object p2, p0, Laatm;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 3

    iget-object p1, p0, Laatm;->c:Ljava/util/Map;

    iget-object v0, p0, Laatm;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Laatm;->b:Ljava/util/function/Consumer;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
