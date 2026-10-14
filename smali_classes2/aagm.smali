.class public final Laagm;
.super Ljava/lang/Object;

# interfaces
.implements Laagg;


# instance fields
.field private final a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, Laagm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laagm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    iget v0, p0, Laagm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p0, Laagm;->a:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v2

    :cond_1
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Laagm;->a:I

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v2
.end method
