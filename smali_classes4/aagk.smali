.class public final Laagk;
.super Ljava/lang/Object;

# interfaces
.implements Laagg;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Laagk;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laagk;->a:I

    iput p2, p0, Laagk;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    iget v1, p0, Laagk;->a:I

    aget v0, v0, v1

    iget v2, p0, Laagk;->b:I

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x1

    return p1
.end method
