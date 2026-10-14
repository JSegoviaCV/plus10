.class final Landu;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Landv;


# direct methods
.method public constructor <init>(Landv;)V
    .locals 0

    iput-object p1, p0, Landu;->a:Landv;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Landu;->a:Landv;

    iget-object p1, p1, Landv;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
