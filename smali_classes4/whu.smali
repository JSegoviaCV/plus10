.class final Lwhu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lwht;

.field final synthetic b:Lwhv;


# direct methods
.method public constructor <init>(Lwhv;Lwht;)V
    .locals 0

    iput-object p2, p0, Lwhu;->a:Lwht;

    iput-object p1, p0, Lwhu;->b:Lwhv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lwhu;->b:Lwhv;

    iget-object p1, p1, Lwhv;->d:Landroid/view/ViewOverlay;

    iget-object v0, p0, Lwhu;->a:Lwht;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
