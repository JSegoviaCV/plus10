.class public final synthetic Laetb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Laetb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laetb;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Laetb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v0, p0, Laetb;->a:I

    invoke-static {v0, p1, p2}, Laetp;->h(ILandroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    sget v0, Lbdo;->a:I

    invoke-static {p1}, Lbbk;->a(Landroid/util/Size;)I

    move-result p1

    iget v0, p0, Laetb;->a:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2}, Lbbk;->a(Landroid/util/Size;)I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_1
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v0, p0, Laetb;->a:I

    invoke-static {v0, p1, p2}, Laetp;->h(ILandroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
