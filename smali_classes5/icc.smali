.class public final Licc;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Licc;->a:Landroid/content/Context;

    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Licc;->b:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lica;

    const-string v0, "vertical_padding_should_display_top"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const-string v0, "position"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eq p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Licc;->a:Landroid/content/Context;

    iget v0, p2, Lica;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p2, Lica;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p2, Lica;->a:I

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    :cond_2
    :goto_0
    iget-object p1, p0, Licc;->b:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/widget/Space;->setMinimumHeight(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Licc;->b:Landroid/widget/Space;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
