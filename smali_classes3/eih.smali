.class final Leih;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field final synthetic a:Leii;


# direct methods
.method public constructor <init>(Leii;)V
    .locals 0

    iput-object p1, p0, Leih;->a:Leii;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Leih;->a:Leii;

    invoke-virtual {v0, p1}, Leii;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Leih;->a:Leii;

    invoke-virtual {v0, p1}, Leii;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
