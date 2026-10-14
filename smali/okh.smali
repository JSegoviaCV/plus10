.class public final synthetic Lokh;
.super Ljava/lang/Object;

# interfaces
.implements Lokj;


# instance fields
.field public final synthetic a:Lokk;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lokk;I)V
    .locals 0

    iput p2, p0, Lokh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokh;->a:Lokk;

    return-void
.end method


# virtual methods
.method public final a(Lojl;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lokh;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokh;->a:Lokk;

    iget-object p1, p1, Lojl;->b:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iget-object v0, v0, Lokk;->a:Landroid/app/Activity;

    check-cast p2, Lj$/util/Optional;

    invoke-static {v0, p2, p1}, Lncm;->r(Landroid/app/Activity;Lj$/util/Optional;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v0, p0, Lokh;->a:Lokk;

    iget-object p1, p1, Lojl;->c:Lcom/google/android/apps/youtube/app/common/ui/cinematics/CinematicImageView;

    iget-object v0, v0, Lokk;->a:Landroid/app/Activity;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2, p1}, Lncm;->q(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void
.end method
