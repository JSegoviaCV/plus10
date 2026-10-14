.class public abstract Ldjg;
.super Ljava/lang/Object;

# interfaces
.implements Ldje;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldjf;)Lcdh;
    .locals 3

    iget-object v0, p1, Ldjf;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, La;->cg(Z)V

    invoke-virtual {p0, p1, v0}, Ldjg;->b(Ldjf;Ljava/nio/ByteBuffer;)Lcdh;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Ldjf;Ljava/nio/ByteBuffer;)Lcdh;
.end method
