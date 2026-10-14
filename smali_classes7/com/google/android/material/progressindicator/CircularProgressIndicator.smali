.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lanaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401bb

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, 0x7f150c7a

    invoke-direct {p0, p1, p2, p3, v0}, Lanaz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lanbb;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lanba;

    check-cast p2, Lanbm;

    invoke-direct {p1, p2}, Lanbb;-><init>(Lanbm;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lanba;

    check-cast p3, Lanbm;

    new-instance v0, Lanbx;

    iget v1, p3, Lanbm;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lanbl;

    invoke-direct {v1, p2, p3}, Lanbl;-><init>(Landroid/content/Context;Lanbm;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lanbg;

    invoke-direct {v1, p3}, Lanbg;-><init>(Lanbm;)V

    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lanbx;-><init>(Landroid/content/Context;Lanba;Lanbv;Lanbw;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0806c0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1}, Leiv;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Leiv;

    move-result-object p2

    iput-object p2, v0, Lanbx;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lanaz;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lanba;

    check-cast p3, Lanbm;

    new-instance v0, Lanbo;

    invoke-direct {v0, p2, p3, p1}, Lanbo;-><init>(Landroid/content/Context;Lanba;Lanbv;)V

    invoke-virtual {p0, v0}, Lanaz;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lanba;
    .locals 1

    new-instance v0, Lanbm;

    invoke-direct {v0, p1, p2}, Lanbm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
