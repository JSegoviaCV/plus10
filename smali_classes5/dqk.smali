.class public final Ldqk;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldqk;->a:I

    iput p2, p0, Ldqk;->b:I

    iput p3, p0, Ldqk;->c:I

    iput p4, p0, Ldqk;->d:I

    return-void
.end method

.method public constructor <init>(IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldqk;->c:I

    iput p2, p0, Ldqk;->d:I

    iput p3, p0, Ldqk;->b:I

    iput p4, p0, Ldqk;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Ldqk;->c:I

    iget v1, p0, Ldqk;->d:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    return v0

    :cond_0
    iget p1, p0, Ldqk;->b:I

    iget v1, p0, Ldqk;->a:I

    sub-int/2addr p1, v1

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
