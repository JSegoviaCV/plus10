.class public abstract Lamyc;
.super Ljava/lang/Object;

# interfaces
.implements Lamyy;


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public b:Lamvb;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/ArrayList;

.field private e:Lamvb;

.field private final f:Lbezh;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbezh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamyc;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lamyc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lamyc;->c:Landroid/content/Context;

    iput-object p2, p0, Lamyc;->f:Lbezh;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lamyc;->c()Lamvb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamyc;->b(Lamvb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method final b(Lamvb;)Landroid/animation/AnimatorSet;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lamyc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lamvb;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lamyc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lamvb;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lamvb;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lamyc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->s:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lamvb;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lamyc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lamvb;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lamyc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lamvb;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lamyc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lamvb;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lamyc;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const-class v3, Ljava/lang/Float;

    new-instance v4, Lamyb;

    invoke-direct {v4, p0, v3}, Lamyb;-><init>(Lamyc;Ljava/lang/Class;)V

    invoke-virtual {p1, v1, v2, v4}, Lamvb;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lamxy;->g(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final c()Lamvb;
    .locals 2

    iget-object v0, p0, Lamyc;->b:Lamvb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lamyc;->e:Lamvb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamyc;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lamyc;->h()I

    move-result v1

    invoke-static {v0, v1}, Lamvb;->c(Landroid/content/Context;I)Lamvb;

    move-result-object v0

    iput-object v0, p0, Lamyc;->e:Lamvb;

    :cond_1
    iget-object v0, p0, Lamyc;->e:Lamvb;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lamyc;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lamyc;->f:Lbezh;

    invoke-virtual {v0}, Lbezh;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lamyc;->f:Lbezh;

    invoke-virtual {v0}, Lbezh;->c()V

    return-void
.end method

.method public g(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lamyc;->f:Lbezh;

    iget-object v1, v0, Lbezh;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, Lbezh;->b:Ljava/lang/Object;

    return-void
.end method
