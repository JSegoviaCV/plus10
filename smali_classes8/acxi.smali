.class public final synthetic Lacxi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final synthetic a:Lacxj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lacxj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxi;->a:Lacxj;

    iput-object p2, p0, Lacxi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 2

    iget-object v0, p0, Lacxi;->a:Lacxj;

    iget-object v1, v0, Lacxj;->c:Labnh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacxi;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object p1

    iget-object v0, v0, Lacxj;->c:Labnh;

    invoke-interface {v0, v1, p1}, Labnh;->a(Ljava/lang/String;Lcom/google/mediapipe/framework/TextureFrame;)V

    :cond_0
    return-void
.end method
