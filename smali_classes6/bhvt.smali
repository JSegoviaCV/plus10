.class public final Lbhvt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbhvt;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbhvt;->a:Z

    iput p1, p0, Lbhvt;->c:I

    iput p4, p0, Lbhvt;->b:I

    return-void
.end method

.method public constructor <init>(Lavo;Landroid/util/Rational;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lavo;->b()I

    move-result v0

    iput v0, p0, Lbhvt;->b:I

    invoke-interface {p1}, Lavo;->a()I

    move-result p1

    iput p1, p0, Lbhvt;->c:I

    iput-object p2, p0, Lbhvt;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lbhvt;->a:Z

    return-void
.end method

.method public constructor <init>(Lbduw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbduw;->c:I

    iput v0, p0, Lbhvt;->c:I

    iget-boolean v0, p1, Lbduw;->a:Z

    iput-boolean v0, p0, Lbhvt;->a:Z

    iget-object v0, p1, Lbduw;->d:Ljava/lang/Object;

    iput-object v0, p0, Lbhvt;->d:Ljava/lang/Object;

    iget p1, p1, Lbduw;->b:I

    iput p1, p0, Lbhvt;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvt;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbhvt;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iput p2, p0, Lbhvt;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    iput p1, p0, Lbhvt;->c:I

    return-void
.end method

.method public constructor <init>(ZIILbidp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbhvt;->a:Z

    iput p2, p0, Lbhvt;->b:I

    iput p3, p0, Lbhvt;->c:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbhvt;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZILbhsh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbhvt;->a:Z

    iput p2, p0, Lbhvt;->c:I

    iput-object p3, p0, Lbhvt;->d:Ljava/lang/Object;

    iput p4, p0, Lbhvt;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lbhvt;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Laxb;)Landroid/util/Size;
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Laxb;->D(I)I

    move-result v1

    invoke-interface {p1}, Laxb;->P()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v2, p0, Lbhvt;->b:I

    iget v3, p0, Lbhvt;->c:I

    invoke-static {v1}, Lazu;->f(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    :cond_0
    invoke-static {v1, v2, v0}, Lazu;->e(IIZ)I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_2
    return-object p1
.end method
