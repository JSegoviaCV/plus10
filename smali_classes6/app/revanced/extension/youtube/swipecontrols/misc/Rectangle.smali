.class public final Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
.super Ljava/lang/Object;


# instance fields
.field private final bottom:I

.field private final height:I

.field private final left:I

.field private final right:I

.field private final top:I

.field private final width:I

.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->x:I

    iput p2, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->y:I

    iput p3, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->width:I

    iput p4, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->height:I

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->left:I

    add-int/2addr p1, p3

    iput p1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->right:I

    iput p2, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->top:I

    add-int/2addr p2, p4

    iput p2, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->bottom:I

    return-void
.end method

.method public static synthetic copy$default(Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;IIIIILjava/lang/Object;)Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->x:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->y:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->width:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->height:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->copy(IIII)Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->x:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->y:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->height:I

    return v0
.end method

.method public final copy(IIII)Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    invoke-direct {v0, p1, p2, p3, p4}, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->x:I

    iget v3, p1, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->y:I

    iget v3, p1, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->y:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->width:I

    iget v3, p1, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->height:I

    iget p1, p1, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->height:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->bottom:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->top:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->width:I

    return v0
.end method

.method public final getX()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->x:I

    return v0
.end method

.method public final getY()I
    .locals 1

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->x:I

    iget v1, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->y:I

    iget v2, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->width:I

    iget v3, p0, Lapp/revanced/extension/youtube/swipecontrols/misc/Rectangle;->height:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rectangle(x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
