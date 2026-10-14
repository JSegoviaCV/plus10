.class public final Lamxh;
.super Lke;


# static fields
.field private static final e:I = 0x7f150c7f

.field private static final f:[I

.field private static final g:[I

.field private static final h:[[I

.field private static final i:I


# instance fields
.field b:Landroid/content/res/ColorStateList;

.field final c:Landroid/content/res/ColorStateList;

.field public d:[I

.field private final j:Ljava/util/LinkedHashSet;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Ljava/lang/CharSequence;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Z

.field private final s:Landroid/graphics/PorterDuff$Mode;

.field private t:I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final x:Leim;

.field private final y:Leii;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0407fd

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lamxh;->f:[I

    const v0, 0x7f0407fc

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lamxh;->g:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    filled-new-array {v2, v3}, [I

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lamxh;->h:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lamxh;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget v4, Lamxh;->e:I

    const v0, 0x7f040196

    invoke-static {p1, p2, v0, v4}, Langf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lke;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lamxh;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lamxh;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0807c3

    invoke-static {p1, v0}, Leim;->a(Landroid/content/Context;I)Leim;

    move-result-object p1

    iput-object p1, p0, Lamxh;->x:Leim;

    new-instance p1, Lamxf;

    invoke-direct {p1, p0}, Lamxf;-><init>(Lamxh;)V

    iput-object p1, p0, Lamxh;->y:Leii;

    invoke-virtual {p0}, Lamxh;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lamxh;->b:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lke;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-super {p0}, Lke;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    iput-object p1, p0, Lamxh;->b:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lke;->a:Lkg;

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    iput-boolean v7, p1, Lkg;->b:Z

    invoke-virtual {p1}, Lkg;->a()V

    :cond_2
    sget-object v2, Lamxi;->a:[I

    const v3, 0x7f040196

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lanab;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laoid;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lamxh;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lanab;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1, p1}, Laoid;->P(II)I

    move-result v1

    invoke-virtual {p2, v7, p1}, Laoid;->P(II)I

    move-result v2

    sget v3, Lamxh;->i:I

    if-ne v1, v3, :cond_3

    if-nez v2, :cond_3

    invoke-super {p0, v6}, Lke;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0807c2

    invoke-static {v0, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, p0, Lamxh;->r:Z

    iget-object v1, p0, Lamxh;->q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    const v1, 0x7f0807c4

    invoke-static {v0, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lamxh;->q:Landroid/graphics/drawable/Drawable;

    :cond_3
    const/4 v1, 0x3

    invoke-static {v0, p2, v1}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lamxh;->c:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Laoid;->M(II)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lamxh;->s:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p1}, Laoid;->W(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lamxh;->l:Z

    const/4 v0, 0x6

    invoke-virtual {p2, v0, v7}, Laoid;->W(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lamxh;->m:Z

    const/16 v0, 0x9

    invoke-virtual {p2, v0, p1}, Laoid;->W(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lamxh;->n:Z

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lamxh;->o:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Laoid;->X(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0, p1}, Laoid;->M(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lamxh;->a(I)V

    :cond_4
    invoke-virtual {p2}, Laoid;->V()V

    invoke-direct {p0}, Lamxh;->b()V

    return-void
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamxh;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lancy;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lamxh;->q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamxh;->c:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lamxh;->s:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lancy;->u(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lamxh;->q:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lamxh;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lamxh;->x:Leim;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lamxh;->y:Leii;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Leim;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Leii;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_2
    iget-object v3, v0, Leim;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Leim;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Leim;->b:Landroid/animation/Animator$AnimatorListener;

    if-eqz v3, :cond_3

    iget-object v4, v0, Leim;->a:Leik;

    iget-object v4, v4, Leik;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x0

    iput-object v3, v0, Leim;->b:Landroid/animation/Animator$AnimatorListener;

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v0, Leim;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Leii;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_1

    :cond_5
    iget-object v3, v0, Leim;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Leim;->c:Ljava/util/ArrayList;

    :cond_6
    iget-object v3, v0, Leim;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Leim;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Leim;->b:Landroid/animation/Animator$AnimatorListener;

    if-nez v2, :cond_7

    new-instance v2, Leij;

    invoke-direct {v2, v0}, Leij;-><init>(Leim;)V

    iput-object v2, v0, Leim;->b:Landroid/animation/Animator$AnimatorListener;

    :cond_7
    iget-object v2, v0, Leim;->a:Leik;

    iget-object v2, v2, Leik;->c:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Leim;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    :goto_1
    iget-object v2, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v3, 0x7f0b038b

    const v4, 0x7f0b15b8

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v2, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v3, 0x7f0b08fe

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_9
    :goto_2
    iget-object v0, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lamxh;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_a
    iget-object v0, p0, Lamxh;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    iget-object v0, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lamxh;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, v2}, Lancy;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lke;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lamxh;->refreshDrawableState()V

    return-void
.end method

.method private final c()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lamxh;->v:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget v0, p0, Lamxh;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lamxh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14079d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lamxh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14079f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lamxh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14079e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-super {p0, v0}, Lke;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lamxh;->t:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lamxh;->t:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-super {p0, p1}, Lke;->setChecked(Z)V

    invoke-virtual {p0}, Lamxh;->refreshDrawableState()V

    invoke-direct {p0}, Lamxh;->c()V

    iget-boolean p1, p0, Lamxh;->u:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Lamxh;->u:Z

    iget-object p1, p0, Lamxh;->j:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxg;

    invoke-interface {v1}, Lamxg;->a()V

    goto :goto_1

    :cond_2
    iget p1, p0, Lamxh;->t:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lamxh;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lamxh;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    invoke-virtual {p0}, Lamxh;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lbd$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, p0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;)V

    :cond_4
    iput-boolean v0, p0, Lamxh;->u:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lamxh;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lamxh;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Lke;->onAttachedToWindow()V

    iget-boolean v0, p0, Lamxh;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamxh;->b:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamxh;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamxh;->l:Z

    iget-object v0, p0, Lamxh;->k:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lamxh;->h:[[I

    array-length v1, v0

    const v1, 0x7f0401f5

    invoke-static {p0, v1}, Lamow;->e(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f0401f9

    invoke-static {p0, v2}, Lamow;->e(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f040242

    invoke-static {p0, v3}, Lamow;->e(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f040218

    invoke-static {p0, v4}, Lamow;->e(Landroid/view/View;I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v5}, Lamow;->g(IIF)I

    move-result v2

    invoke-static {v3, v1, v5}, Lamow;->g(IIF)I

    move-result v1

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v5}, Lamow;->g(IIF)I

    move-result v5

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v6}, Lamow;->g(IIF)I

    move-result v7

    invoke-static {v3, v4, v6}, Lamow;->g(IIF)I

    move-result v3

    filled-new-array {v2, v1, v5, v7, v3}, [I

    move-result-object v1

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lamxh;->k:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lamxh;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Lke;->onCreateDrawableState(I)[I

    move-result-object p1

    iget v1, p0, Lamxh;->t:I

    if-ne v1, v0, :cond_0

    sget-object v0, Lamxh;->f:[I

    invoke-static {p1, v0}, Lamxh;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-boolean v0, p0, Lamxh;->n:Z

    if-eqz v0, :cond_1

    sget-object v0, Lamxh;->g:[I

    invoke-static {p1, v0}, Lamxh;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-static {p1}, Lancy;->t([I)[I

    move-result-object v0

    iput-object v0, p0, Lamxh;->d:[I

    return-object p1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lamxh;->m:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lamxh;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lamxy;->e(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {p0}, Lamxh;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v2

    int-to-float v2, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Lke;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Lamxh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lamxh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Lke;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lke;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lamxh;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lamxh;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lke;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lke;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    invoke-virtual {p0, p1}, Lamxh;->a(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lke;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lamxh;->t:I

    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->a:I

    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lamxh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lamxh;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamxh;->r:Z

    invoke-direct {p0}, Lamxh;->b()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lamxh;->b:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lamxh;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lamxh;->b()V

    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lke;->a:Lkg;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkg;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkg;->c:Z

    invoke-virtual {v0}, Lkg;->a()V

    :cond_0
    invoke-direct {p0}, Lamxh;->b()V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lamxh;->a(I)V

    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lamxh;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lamxh;->v:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lamxh;->c()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lke;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    invoke-virtual {p0}, Lamxh;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lamxh;->a(I)V

    return-void
.end method
