.class public final Lbenm;
.super Laqgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqgb;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laqgb;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laqgb;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lbenm;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laqgb;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
