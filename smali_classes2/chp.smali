.class public final Lchp;
.super Ljava/lang/Object;

# interfaces
.implements Lcib;


# instance fields
.field private final a:Lcib;

.field private final b:[B

.field private final c:[B

.field private d:Lchr;


# direct methods
.method public constructor <init>([BLcib;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lchp;->a:Lcib;

    iput-object p1, p0, Lchp;->b:[B

    iput-object p3, p0, Lchp;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lchp;->d:Lchr;

    iget-object v0, p0, Lchp;->a:Lcib;

    invoke-interface {v0}, Lcib;->a()V

    return-void
.end method

.method public final b(Lcii;)V
    .locals 7

    iget-object v0, p0, Lchp;->a:Lcib;

    invoke-interface {v0, p1}, Lcib;->b(Lcii;)V

    new-instance v1, Lchr;

    iget-object v4, p1, Lcii;->i:Ljava/lang/String;

    iget-wide v2, p1, Lcii;->b:J

    iget-wide v5, p1, Lcii;->g:J

    add-long/2addr v5, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lchp;->b:[B

    invoke-direct/range {v1 .. v6}, Lchr;-><init>(I[BLjava/lang/String;J)V

    iput-object v1, p0, Lchp;->d:Lchr;

    return-void
.end method

.method public final c([BII)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v6, p0, Lchp;->c:[B

    sub-int v2, p3, v1

    array-length v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, p0, Lchp;->d:Lchr;

    sget v3, Lcgs;->a:I

    add-int v4, p2, v1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lchr;->a([BII[BI)V

    iget-object p1, p0, Lchp;->a:Lcib;

    invoke-interface {p1, v6, v0, v5}, Lcib;->c([BII)V

    add-int/2addr v1, v5

    move-object p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
