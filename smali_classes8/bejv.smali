.class public abstract Lbejv;
.super Lbejt;

# interfaces
.implements Lfqg;


# instance fields
.field public t:I

.field public u:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbejt;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget-boolean v0, p0, Lbejv;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbejt;->q()V

    :cond_0
    iget v0, p0, Lbejv;->u:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget-boolean v0, p0, Lbejv;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbejt;->q()V

    :cond_0
    iget v0, p0, Lbejv;->t:I

    return v0
.end method

.method protected final t(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lbejv;->t:I

    invoke-static {p1, v0}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lbejv;->u:I

    invoke-static {p1, v0}, Lfuh;->n(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method protected final u(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {p1}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbejv;->t:I

    invoke-static {p1}, Lfuh;->w(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lbejv;->u:I

    return-void
.end method
