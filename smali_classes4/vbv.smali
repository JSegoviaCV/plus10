.class public final Lvbv;
.super Lvbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f15033b

    return v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f150335

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroid/content/Context;)Laoru;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v1, Lamya;

    invoke-direct {v1, p1}, Lamya;-><init>(Landroid/content/Context;)V

    const v2, 0x7f040242

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lamow;->f(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Lamya;->a(IF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
