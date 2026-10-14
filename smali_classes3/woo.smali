.class public final Lwoo;
.super Lwok;

# interfaces
.implements Lwss;


# instance fields
.field public final b:Ljava/lang/String;

.field private final g:Lwon;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;Lwon;)V
    .locals 0

    invoke-direct {p0, p1}, Lwok;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    iput-object p2, p0, Lwoo;->b:Ljava/lang/String;

    iput-object p3, p0, Lwoo;->g:Lwon;

    return-void
.end method

.method protected constructor <init>(Lwoo;)V
    .locals 1

    invoke-direct {p0, p1}, Lwok;-><init>(Lwok;)V

    iget-object v0, p1, Lwoo;->b:Ljava/lang/String;

    iput-object v0, p0, Lwoo;->b:Ljava/lang/String;

    iget-object p1, p1, Lwoo;->g:Lwon;

    iput-object p1, p0, Lwoo;->g:Lwon;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwoe;
    .locals 1

    new-instance v0, Lwoo;

    invoke-direct {v0, p0}, Lwoo;-><init>(Lwoo;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwoo;

    invoke-direct {v0, p0}, Lwoo;-><init>(Lwoo;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    const-string p3, "output_events"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    sget-object p2, Lbdqi;->a:Lbdqi;

    invoke-static {p1, p2}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbdqi;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lwoo;->g:Lwon;

    invoke-interface {p2, p1}, Lwon;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :goto_1
    iget-object p3, p1, Lbdqi;->b:Larad;

    invoke-interface {p3}, Larad;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p1, Lbdqi;->b:Larad;

    invoke-interface {p3, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqxt;

    iget-object v0, p3, Laqxt;->b:Ljava/lang/String;

    const-string v1, "type.googleapis.com/xeno.effect.LoadStateResponseEventProto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lwoo;->g:Lwon;

    iget-object p3, p3, Laqxt;->c:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbdtd;->a:Lbdtd;

    invoke-static {v2, p3, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbdtd;

    invoke-interface {v0, p3}, Lwon;->a(Lbdtd;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    iget-object v0, p0, Lwoo;->g:Lwon;

    invoke-interface {v0, p3}, Lwon;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic i()Lwok;
    .locals 1

    new-instance v0, Lwoo;

    invoke-direct {v0, p0}, Lwoo;-><init>(Lwoo;)V

    return-object v0
.end method

.method public final k()Laoyo;
    .locals 2

    new-instance v0, Lapcr;

    const-string v1, "output_events"

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
