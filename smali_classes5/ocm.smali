.class final Locm;
.super Lodh;


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 0

    invoke-direct {p0, p1}, Lodh;-><init>(Lobc;)V

    return-void
.end method


# virtual methods
.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lodh;->x()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
