.class final Lpav;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    array-length v0, p1

    if-ne v0, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, La;->cg(Z)V

    array-length v4, p5

    if-ne v4, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, La;->cg(Z)V

    iput-object p1, p0, Lpav;->b:[J

    iput-object p2, p0, Lpav;->c:[I

    iput p3, p0, Lpav;->d:I

    iput-object p4, p0, Lpav;->e:[J

    iput-object p5, p0, Lpav;->f:[I

    iput v0, p0, Lpav;->a:I

    return-void
.end method
