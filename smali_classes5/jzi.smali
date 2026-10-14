.class public final Ljzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljux;


# instance fields
.field public a:Lcom/google/research/xeno/effect/EventManager;

.field public b:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->y:Lahyu;

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h(Laqxt;Lcom/google/research/xeno/effect/Effect;)V
    .locals 2

    iget-object p2, p1, Laqxt;->b:Ljava/lang/String;

    const-string v0, "type.googleapis.com/xeno.effect.SaveStateResponseEventProto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ljzi;->b:Ljava/util/function/Consumer;

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p1, p1, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbdtf;->a:Lbdtf;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbdtf;

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Larag;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recomposition: Problem in SaveStateResponseEventProto: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljzi;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Recomposition: SaveStateResponseEventProtoConsumer not set."

    invoke-static {p1}, Ljzi;->a(Ljava/lang/String;)V

    return-void
.end method
