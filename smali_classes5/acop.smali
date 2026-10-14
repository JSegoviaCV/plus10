.class public final Lacop;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lacoq;


# direct methods
.method public constructor <init>(Lacoq;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lacop;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lacop;->b:Landroid/content/Context;

    iput-object p1, p0, Lacop;->c:Lacoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p1, Labmp;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Labmp;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lacop;->c:Lacoq;

    iget-object p2, p2, Lacoq;->w:Lacpe;

    invoke-virtual {p2, p1}, Lacpe;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/net/Uri;

    iget-object v2, p0, Lacop;->a:Landroid/widget/ImageView;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lacop;->b:Landroid/content/Context;

    new-instance v0, Lwrs;

    const/16 v5, 0xc

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lwrs;-><init>(Lacop;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    iget-object p1, v1, Lacop;->c:Lacoq;

    iget-object p1, p1, Lacoq;->w:Lacpe;

    invoke-virtual {p1, v0}, Lacpe;->B(Ljava/lang/Runnable;)V

    return-void
.end method
