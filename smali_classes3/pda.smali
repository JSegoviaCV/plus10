.class public final Lpda;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakna;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lakna;-><init>([B[B)V

    const/16 p1, 0x88

    invoke-virtual {v0, p1}, Lakna;->d(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lakna;->a(I)I

    move-result v1

    iput v1, p0, Lpda;->a:I

    invoke-virtual {v0, p1}, Lakna;->a(I)I

    move-result p1

    iput p1, p0, Lpda;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lakna;->a(I)I

    invoke-virtual {v0, p1}, Lakna;->a(I)I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lakna;->a(I)I

    move-result p1

    iput p1, p0, Lpda;->c:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lakna;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpda;->d:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lakna;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpda;->e:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lakna;->a(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lpda;->f:J

    return-void
.end method
