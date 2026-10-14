.class public final Lacug;
.super Ljava/lang/Object;

# interfaces
.implements Lzzr;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacug;->b:Lj$/util/Optional;

    iput-object p1, p0, Lacug;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, Lacug;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lacug;->b:Lj$/util/Optional;

    new-instance v1, Lacts;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lacts;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
