.class public final Ladbw;
.super Lnx;


# instance fields
.field public a:Z

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/content/Context;)V

    iput p2, p0, Ladbw;->n:I

    iput p3, p0, Ladbw;->o:I

    return-void
.end method


# virtual methods
.method protected final b(I)I
    .locals 0

    iget p1, p0, Ladbw;->o:I

    return p1
.end method

.method public final j(Landroid/view/View;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lnx;->j(Landroid/view/View;I)I

    move-result p1

    iget p2, p0, Ladbw;->n:I

    sub-int/2addr p1, p2

    return p1
.end method

.method protected final k(I)I
    .locals 0

    iget p1, p0, Ladbw;->o:I

    shr-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected final m()I
    .locals 1

    iget-boolean v0, p0, Ladbw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()V
    .locals 0

    invoke-super {p0}, Lnx;->g()V

    return-void
.end method
