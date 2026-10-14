.class public final Lacyk;
.super Ljava/lang/Object;

# interfaces
.implements Lsyw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbguh;

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Ladjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyk;->a:Landroid/content/Context;

    iput-object p2, p0, Lacyk;->b:Lbguh;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lacyk;->c:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lacyk;->d:Ladjg;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lasqe;->b:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 9

    iget-object v0, p0, Lacyk;->b:Lbguh;

    move-object v7, p1

    check-cast v7, Lasqe;

    new-instance v1, Lacyl;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lsyd;

    iget-object v8, p0, Lacyk;->d:Ladjg;

    iget-object v6, p0, Lacyk;->c:Landroid/util/DisplayMetrics;

    iget-object v4, p0, Lacyk;->a:Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lacyl;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Landroid/content/Context;Lsyd;Landroid/util/DisplayMetrics;Lasqe;Ladjg;)V

    return-object v1
.end method
