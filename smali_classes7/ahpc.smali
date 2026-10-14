.class public Lahpc;
.super Ljava/lang/Object;

# interfaces
.implements Lcix;


# instance fields
.field private final b:Lcix;


# direct methods
.method protected constructor <init>(Lcix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpc;->b:Lcix;

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lahpc;->b:Lcix;

    invoke-interface {v0, p1, p2, p3}, Lcix;->a([BII)I

    move-result p1

    return p1
.end method

.method public b(Lcii;)J
    .locals 2

    iget-object v0, p0, Lahpc;->b:Lcix;

    invoke-interface {v0, p1}, Lcix;->b(Lcii;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lahpc;->b:Lcix;

    invoke-interface {v0}, Lcix;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lahpc;->b:Lcix;

    invoke-interface {v0}, Lcix;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 1

    iget-object v0, p0, Lahpc;->b:Lcix;

    invoke-interface {v0, p1}, Lcix;->e(Lcjh;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lahpc;->b:Lcix;

    invoke-interface {v0}, Lcix;->f()V

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lahpc;->b:Lcix;

    invoke-interface {v0}, Lcix;->k()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lahpc;->b:Lcix;

    invoke-interface {v0}, Lcix;->l()V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lahpc;->b:Lcix;

    invoke-interface {v0, p1, p2}, Lcix;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahpc;->b:Lcix;

    instance-of v1, v0, Lckk;

    if-eqz v1, :cond_0

    check-cast v0, Lckk;

    invoke-virtual {v0, p1}, Lckk;->n(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    instance-of v1, v0, Lahpc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lahpc;

    invoke-virtual {v0, p1}, Lahpc;->w(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lahpc;->a([BII)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_3
    return v0
.end method
