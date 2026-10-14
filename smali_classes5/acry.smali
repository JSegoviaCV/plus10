.class public final Lacry;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Z

.field private final e:Laauf;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacrx;

    invoke-direct {v0, p0}, Lacrx;-><init>(Lacry;)V

    iput-object v0, p0, Lacry;->e:Laauf;

    iput-object p1, p0, Lacry;->a:Landroid/view/View;

    iput-object p2, p0, Lacry;->b:Landroid/view/View;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/16 v0, 0x46

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x96

    :goto_0
    iget-object v2, p0, Lacry;->e:Laauf;

    iget-object v3, p0, Lacry;->c:Landroid/animation/AnimatorSet;

    invoke-static {v2, p1, v3, v0, v1}, Lxot;->N(Laauf;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lacry;->c:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lacry;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return v1

    :cond_1
    iget-boolean p1, p0, Lacry;->d:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Lacry;->a(Z)V

    iput-boolean v1, p0, Lacry;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lacry;->d:Z

    if-nez p1, :cond_3

    invoke-direct {p0, p2}, Lacry;->a(Z)V

    iput-boolean p2, p0, Lacry;->d:Z

    :cond_3
    :goto_0
    return p2
.end method
