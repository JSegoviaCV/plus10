.class public final Lori;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field final synthetic a:Lorj;


# direct methods
.method public constructor <init>(Lorj;)V
    .locals 0

    iput-object p1, p0, Lori;->a:Lorj;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lori;->a:Lorj;

    iget-object v0, p1, Lorj;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lorj;->j()V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lori;->a:Lorj;

    invoke-virtual {p1}, Lorj;->k()V

    return-void
.end method
