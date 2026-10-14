.class public Lajrd;
.super Ljava/lang/Object;

# interfaces
.implements Lajrc;


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:Z

.field private final c:I

.field private final d:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;IZLj$/time/Duration;)V
    .locals 0

    invoke-static {p3}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableDoubleTapChapters(Z)Z

    move-result p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrd;->a:Landroid/view/MotionEvent;

    iput p2, p0, Lajrd;->c:I

    iput-boolean p3, p0, Lajrd;->b:Z

    iput-object p4, p0, Lajrd;->d:Lj$/time/Duration;

    return-void
.end method

.method public static e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const p2, 0x3eaaaaab

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    int-to-float p1, p1

    int-to-float p0, p0

    mul-float/2addr p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    sub-float v1, p1, p2

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-float/2addr p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lajrd;->c:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lajrd;->c:I

    iget-boolean v1, p0, Lajrd;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v2, :cond_0

    const v0, 0x1e23d

    return v0

    :cond_0
    const v0, 0x1e23e

    return v0

    :cond_1
    if-ne v0, v2, :cond_2

    const/16 v0, 0x6e50

    return v0

    :cond_2
    const/16 v0, 0x6e4f

    return v0
.end method

.method public final c(Z)Lazgb;
    .locals 0

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableDoubleTapChapters(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lazgb;->f:Lazgb;

    return-object p1

    :cond_0
    sget-object p1, Lazgb;->e:Lazgb;

    return-object p1
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lajrd;->d:Lj$/time/Duration;

    return-object v0
.end method
