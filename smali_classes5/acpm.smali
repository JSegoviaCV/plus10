.class public final Lacpm;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbdyq;

.field final synthetic d:Lacqi;

.field final synthetic e:Lacpn;


# direct methods
.method public constructor <init>(Lacpn;Landroid/widget/ImageView;Landroid/view/View;Lbdyq;Lacqi;)V
    .locals 0

    iput-object p2, p0, Lacpm;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lacpm;->b:Landroid/view/View;

    iput-object p4, p0, Lacpm;->c:Lbdyq;

    iput-object p5, p0, Lacpm;->d:Lacqi;

    iput-object p1, p0, Lacpm;->e:Lacpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lacpm;->e:Lacpn;

    iget-object p2, p0, Lacpm;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lacpn;->b(Landroid/widget/ImageView;)V

    iget-object p2, p1, Lacpn;->c:Lcc;

    iget-object p1, p1, Lacpn;->q:Lbhsh;

    iget-object v0, p0, Lacpm;->b:Landroid/view/View;

    iget-object v1, p0, Lacpm;->c:Lbdyq;

    iget-object v2, p0, Lacpm;->d:Lacqi;

    invoke-static {p2, p1, v0, v1, v2}, Lagur;->fQ(Landroid/app/Activity;Lbhsh;Landroid/view/View;Lbdyq;Lacqi;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/net/Uri;

    iget-object p1, p0, Lacpm;->a:Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lacpm;->e:Lacpn;

    iget-object p2, p1, Lacpn;->c:Lcc;

    iget-object p1, p1, Lacpn;->q:Lbhsh;

    iget-object v0, p0, Lacpm;->b:Landroid/view/View;

    iget-object v1, p0, Lacpm;->c:Lbdyq;

    iget-object v2, p0, Lacpm;->d:Lacqi;

    invoke-static {p2, p1, v0, v1, v2}, Lagur;->fQ(Landroid/app/Activity;Lbhsh;Landroid/view/View;Lbdyq;Lacqi;)V

    return-void
.end method
