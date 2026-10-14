.class final Laloe;
.super Ljava/lang/Object;

# interfaces
.implements Lalgc;


# instance fields
.field public a:I

.field private final b:Lalgd;


# direct methods
.method public constructor <init>(Lalgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laloe;->b:Lalgd;

    return-void
.end method

.method private final g(I)V
    .locals 1

    iget v0, p0, Laloe;->a:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Laloe;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Laloe;->g(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laloe;->b:Lalgd;

    invoke-interface {v0}, Lalgd;->a()I

    move-result v0

    iput v0, p0, Laloe;->a:I

    return-void
.end method

.method public final li()V
    .locals 0

    invoke-virtual {p0}, Laloe;->f()V

    return-void
.end method

.method public final lj(II)V
    .locals 0

    invoke-direct {p0, p1}, Laloe;->g(I)V

    return-void
.end method

.method public final lk(II)V
    .locals 0

    invoke-direct {p0, p1}, Laloe;->g(I)V

    return-void
.end method

.method public final pE(II)V
    .locals 0

    invoke-direct {p0, p1}, Laloe;->g(I)V

    return-void
.end method
