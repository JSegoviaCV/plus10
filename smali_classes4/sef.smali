.class public final Lsef;
.super Lrpm;

# interfaces
.implements Lslr;


# instance fields
.field private final a:Laqga;


# direct methods
.method public constructor <init>(Laqga;)V
    .locals 0

    invoke-direct {p0}, Lrpm;-><init>()V

    iput-object p1, p0, Lsef;->a:Laqga;

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 2

    iget-object v0, p0, Lsef;->a:Laqga;

    iget-object v1, v0, Laqga;->b:Ljava/lang/Object;

    iget v0, v0, Laqga;->a:I

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 2

    iget-object v0, p0, Lsef;->a:Laqga;

    iget-object v1, v0, Laqga;->b:Ljava/lang/Object;

    iget v0, v0, Laqga;->a:I

    add-int/lit8 v0, v0, 0x4

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
