.class public final Lbeix;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbeix;->c:I

    iput-wide p2, p0, Lbeix;->a:J

    iput-wide p4, p0, Lbeix;->b:J

    iput-object p6, p0, Lbeix;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbeix;->a:J

    iput-wide p3, p0, Lbeix;->b:J

    iput p5, p0, Lbeix;->c:I

    iput-object p6, p0, Lbeix;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lbeix;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-wide v0, p0, Lbeix;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lbeix;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-wide v0, p0, Lbeix;->a:J

    return-wide v0
.end method

.method public final c()[B
    .locals 2

    iget v0, p0, Lbeix;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lbeix;->d:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
