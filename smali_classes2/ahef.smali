.class final Lahef;
.super Lahez;


# instance fields
.field private final b:[F

.field private final c:Lbhsy;


# direct methods
.method public constructor <init>(Lbhsy;Lahek;)V
    .locals 0

    invoke-direct {p0, p2}, Lahez;-><init>(Lahek;)V

    iput-object p1, p0, Lahef;->c:Lbhsy;

    const/4 p1, 0x4

    new-array p1, p1, [F

    iput-object p1, p0, Lahef;->b:[F

    return-void
.end method

.method private final k()V
    .locals 5

    iget-object v0, p0, Lahef;->c:Lbhsy;

    iget-object v1, p0, Lahef;->b:[F

    invoke-virtual {v0, v1}, Lbhsy;->q([F)V

    const/4 v0, 0x3

    aget v0, v1, v0

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-super {p0, v0, v2, v3, v1}, Lahez;->j(FFFF)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0}, Lahef;->k()V

    invoke-super {p0}, Lahez;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Lahef;->k()V

    invoke-super {p0, p1}, Lahez;->f(Ljava/nio/ByteBuffer;)V

    return-void
.end method
