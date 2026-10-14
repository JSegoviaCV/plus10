.class public final Lanfh;
.super Lancz;


# instance fields
.field public final x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landf;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lancz;-><init>(Landf;)V

    iput-object p2, p0, Lanfh;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lanfh;)V
    .locals 0

    invoke-direct {p0, p1}, Lancz;-><init>(Lancz;)V

    iget-object p1, p1, Lanfh;->x:Landroid/graphics/RectF;

    iput-object p1, p0, Lanfh;->x:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lanfj;->b:I

    new-instance v0, Lanfi;

    invoke-direct {v0, p0}, Lanfi;-><init>(Lanfh;)V

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    return-object v0
.end method
