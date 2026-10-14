.class public final Lpfk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ldhz;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, La;->cg(Z)V

    iput-boolean p1, p0, Lpfk;->a:Z

    iput-object p2, p0, Lpfk;->b:Ljava/lang/String;

    iput p3, p0, Lpfk;->d:I

    iput-object p7, p0, Lpfk;->e:[B

    new-instance p1, Ldhz;

    invoke-static {p2}, La;->s(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Ldhz;-><init>(I[BII)V

    iput-object p1, p0, Lpfk;->c:Ldhz;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, p8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    move p8, v0

    :goto_1
    xor-int/2addr p8, v1

    invoke-static {p8}, La;->cg(Z)V

    iput-boolean p1, p0, Lpfk;->a:Z

    iput-object p2, p0, Lpfk;->b:Ljava/lang/String;

    iput p3, p0, Lpfk;->d:I

    iput-object p7, p0, Lpfk;->e:[B

    new-instance p1, Ldhz;

    invoke-static {p2}, La;->s(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Ldhz;-><init>(I[BII)V

    iput-object p1, p0, Lpfk;->c:Ldhz;

    return-void
.end method
