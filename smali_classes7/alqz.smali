.class final Lalqz;
.super Lob;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Lalqy;

.field public final v:Laoid;


# direct methods
.method public constructor <init>(Lalqy;Landroid/view/View;Laoid;)V
    .locals 3

    invoke-direct {p0, p2}, Lob;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lalqz;->u:Lalqy;

    iput-object p3, p0, Lalqz;->v:Laoid;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0677

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lalqz;->t:Landroid/widget/ImageView;

    return-void
.end method
