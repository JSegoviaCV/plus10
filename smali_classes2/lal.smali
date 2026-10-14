.class public final Llal;
.super Ljava/lang/Object;

# interfaces
.implements Lsyw;


# instance fields
.field private final a:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llal;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Latpr;->b:Laqzk;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 2

    check-cast p1, Latpr;

    new-instance v0, Llam;

    iget-object v1, p0, Llal;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyd;

    iget p1, p1, Latpr;->c:F

    invoke-direct {v0, p2, p3, v1, p1}, Llam;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;F)V

    return-object v0
.end method
