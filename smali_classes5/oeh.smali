.class abstract Loeh;
.super Loei;


# direct methods
.method public constructor <init>(Loeb;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Loei;-><init>(Loeb;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Loeh;->h:Loeb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loeb;->d(I)Lobc;

    move-result-object v0

    invoke-virtual {p0, v0}, Loeh;->h(Lobc;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loeh;->h:Loeb;

    invoke-virtual {v0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-virtual {p0, v0}, Loeh;->h(Lobc;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public abstract h(Lobc;)Landroid/graphics/Rect;
.end method
