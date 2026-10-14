.class public final Lpcc;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:J

.field public final e:Ljava/util/AbstractCollection;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lpcc;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lpcc;->e:Ljava/util/AbstractCollection;

    new-instance v0, Lpcd;

    invoke-direct {v0}, Lpcd;-><init>()V

    iput-object v0, p0, Lpcc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lpcc;->a:[B

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpcc;->e:Ljava/util/AbstractCollection;

    new-instance p1, Ldkr;

    invoke-direct {p1}, Ldkr;-><init>()V

    iput-object p1, p0, Lpcc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lozf;I)J
    .locals 6

    iget-object v0, p0, Lpcc;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lozf;->e([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final b(Ldhf;I)J
    .locals 6

    iget-object v0, p0, Lpcc;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Ldhf;->j([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method
