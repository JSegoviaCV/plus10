.class public final Lacym;
.super Ljava/lang/Object;

# interfaces
.implements Lsyw;


# instance fields
.field private final a:Lbguh;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;I)V
    .locals 0

    iput p3, p0, Lacym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacym;->a:Lbguh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lacym;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;I[B)V
    .locals 0

    iput p3, p0, Lacym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacym;->c:Ljava/lang/Object;

    iput-object p2, p0, Lacym;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    iget v0, p0, Lacym;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lasga;->b:Laqzk;

    return-object v0

    :cond_0
    sget-object v0, Lbcpu;->b:Laqzk;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget v0, p0, Lacym;->b:I

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lasga;

    iget-object p1, p0, Lacym;->a:Lbguh;

    new-instance v1, Lacyh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lsyd;

    iget-object p1, p0, Lacym;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lacyh;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;Landroid/content/Context;Lasga;)V

    return-object v1

    :cond_0
    move-object v2, p2

    move-object v3, p3

    check-cast p1, Lbcpu;

    iget-object p1, p0, Lacym;->a:Lbguh;

    new-instance p2, Lacyn;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyd;

    iget-object p3, p0, Lacym;->c:Ljava/lang/Object;

    check-cast p3, Landroid/util/DisplayMetrics;

    invoke-direct {p2, v2, v3, p1, p3}, Lacyn;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;Landroid/util/DisplayMetrics;)V

    return-object p2
.end method
