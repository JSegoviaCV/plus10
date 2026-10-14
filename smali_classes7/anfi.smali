.class public final Lanfi;
.super Lanfj;


# direct methods
.method public constructor <init>(Lanfh;)V
    .locals 0

    invoke-direct {p0, p1}, Lanfj;-><init>(Lanfh;)V

    return-void
.end method


# virtual methods
.method protected final G(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lanfi;->a:Lanfh;

    iget-object v0, v0, Lanfh;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lanfj;->G(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lanfi;->a:Lanfh;

    iget-object v0, v0, Lanfh;->x:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    invoke-super {p0, p1}, Lanfj;->G(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
