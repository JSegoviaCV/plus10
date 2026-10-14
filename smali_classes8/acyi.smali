.class public final Lacyi;
.super Ljava/lang/Object;

# interfaces
.implements Ltvi;


# instance fields
.field private final a:Ltvn;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltvn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyi;->a:Ltvn;

    iput-object p2, p0, Lacyi;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lrpc;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v3, p0, Lacyi;->a:Ltvn;

    iget-object v4, p0, Lacyi;->b:Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Lbbwl;

    new-instance v0, Lacyj;

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lacyj;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltvn;Landroid/content/Context;Lbbwl;)V

    return-object v0
.end method

.method public final b()Lroz;
    .locals 1

    sget-object v0, Lbbwl;->d:Lroz;

    return-object v0
.end method
