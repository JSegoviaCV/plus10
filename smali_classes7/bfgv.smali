.class final Lbfgv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfgx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbfgv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbflg;ILjava/lang/Object;I)I
    .locals 3

    iget v0, p0, Lbfgv;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p1, p3}, Lbflg;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3, p4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return v1

    :cond_0
    check-cast p3, [B

    invoke-interface {p1, p3, p4, p2}, Lbflg;->k([BII)V

    add-int/2addr p4, p2

    return p4

    :cond_1
    check-cast p3, Ljava/lang/Void;

    invoke-interface {p1}, Lbflg;->e()I

    move-result p1

    return p1

    :cond_2
    check-cast p3, Ljava/lang/Void;

    invoke-interface {p1, p2}, Lbflg;->l(I)V

    return v1
.end method
