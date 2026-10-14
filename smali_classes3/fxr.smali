.class public final Lfxr;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfxr;->a:I

    iput v0, p0, Lfxr;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfxr;->a:I

    iput p2, p0, Lfxr;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfxr;->b:I

    const/4 p1, 0x1

    iput p1, p0, Lfxr;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcby;
    .locals 3

    new-instance v0, Lcby;

    iget v1, p0, Lfxr;->b:I

    iget v2, p0, Lfxr;->a:I

    invoke-direct {v0, v1, v2}, Lcby;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfxr;->b:I

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lfxr;->a:I

    iget v1, p0, Lfxr;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput p1, p0, Lfxr;->b:I

    return-void

    :cond_0
    iput p1, p0, Lfxr;->a:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput v1, p0, Lfxr;->b:I

    return-void

    :cond_0
    iput v1, p0, Lfxr;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfxr;->d(II)V

    return-void
.end method
