.class public final Laelz;
.super Laeol;


# instance fields
.field private final c:Lbguh;

.field private final d:Ladin;


# direct methods
.method public constructor <init>(Lbguh;Landroid/content/Context;Ladin;Lalms;Lbhsh;Lbpx;Lbhsy;Laluu;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Laeol;-><init>(Landroid/content/Context;Lalms;Lbhsh;Lbpx;Lbhsy;Laluu;)V

    iput-object p1, v0, Laelz;->c:Lbguh;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Laelz;->d:Ladin;

    iget-object p1, v0, Laelz;->b:Landroid/content/res/Resources;

    const p2, 0x7f070a7c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, v0, Laelz;->b:Landroid/content/res/Resources;

    const p3, 0x7f070a7a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, v0, Laelz;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b()Ladin;
    .locals 1

    iget-object v0, p0, Laelz;->d:Ladin;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laelz;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laekd;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Lbhsy;)I
    .locals 0

    invoke-virtual {p1}, Lbhsy;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e039b

    return p1

    :cond_0
    const p1, 0x7f0e039a

    return p1
.end method
