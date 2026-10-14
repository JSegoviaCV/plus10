.class public final synthetic Lltl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Llto;


# direct methods
.method public synthetic constructor <init>(Llto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltl;->a:Llto;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lltf;

    iget-object v0, p1, Lltf;->a:Lltk;

    iget-boolean p1, p1, Lltf;->b:Z

    iget-boolean v1, v0, Lltk;->a:Z

    iget-object v2, p0, Lltl;->a:Llto;

    if-eqz v1, :cond_d

    iget-object v1, v2, Llto;->C:Lzzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lzzj;->b(Z)V

    iget-boolean v1, v0, Lltk;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lltk;->c:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v5, v0, Lltk;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v6, v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lltk;->d:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, Lltk;->e:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, v0, Lltk;->b:Lajmm;

    sget-object v7, Lajmm;->a:Lajmm;

    if-eq v6, v7, :cond_2

    invoke-static {v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lltk;->f:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lltk;->g:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lltk;->h:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lltk;->i:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lltk;->j:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lltk;->n:Z

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lltk;->o:Z

    if-nez v6, :cond_2

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iget-object v6, v2, Llto;->t:Lzzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, p1}, Lzzj;->m(ZZ)V

    iget-object v6, v2, Llto;->u:Lzzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, p1}, Lzzj;->m(ZZ)V

    iget-object v6, v2, Llto;->t:Lzzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v0, Lltk;->d:Z

    iget-object v6, v6, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v2, Llto;->u:Lzzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v0, Lltk;->e:Z

    iget-object v6, v6, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v2, Llto;->B:Lzzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, p1}, Lzzj;->m(ZZ)V

    iget-object v6, v2, Llto;->A:Lzzj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1, p1}, Lzzj;->m(ZZ)V

    iget-object v1, v2, Llto;->B:Lzzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v2, Llto;->A:Lzzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v0, Lltk;->l:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Llto;->t:Lzzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f14004d

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v2, Llto;->r:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->w:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lltk;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lltk;->g:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lltk;->h:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lltk;->i:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lltk;->j:Z

    if-nez v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v5, v0, Lltk;->k:Z

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lltk;->k:Z

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    move v6, v3

    goto :goto_6

    :cond_7
    move v6, v4

    :goto_6
    iput-boolean v6, v2, Llto;->g:Z

    iget-boolean v6, v0, Lltk;->c:Z

    iput-boolean v6, v2, Llto;->i:Z

    iget-boolean v0, v0, Lltk;->k:Z

    iput-boolean v0, v2, Llto;->h:Z

    if-eqz v5, :cond_8

    iget-object v0, v2, Llto;->e:Lafoj;

    new-instance v6, Lafoh;

    const v7, 0x24456

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6}, Lafoj;->m(Lafot;)V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, v2, Llto;->e:Lafoj;

    new-instance v6, Lafoh;

    const v7, 0x24457

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v6}, Lafoj;->m(Lafot;)V

    :cond_9
    iget-object v0, v2, Llto;->v:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lzzj;->m(ZZ)V

    iget-object v0, v2, Llto;->w:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lzzj;->m(ZZ)V

    iget-object v0, v2, Llto;->y:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lzzj;->m(ZZ)V

    iget-object v0, v2, Llto;->z:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lzzj;->m(ZZ)V

    if-nez v5, :cond_a

    if-eqz v1, :cond_c

    :cond_a
    iget-object p1, v2, Llto;->b:Lajre;

    invoke-virtual {p1}, Lajre;->b()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, v2, Llto;->v:Lzzj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v5, v2, Llto;->w:Lzzj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lzzj;->a:Landroid/view/View;

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v7, v8, v4

    const v9, 0x7f120002

    invoke-virtual {v6, v9, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eq v6, v8, :cond_b

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1, v4}, Lajre;->a(Z)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v7, v6, v4

    const v4, 0x7f120001

    invoke-virtual {v1, v4, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v0, v1, :cond_c

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v3}, Lajre;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {v2}, Llto;->b()V

    iget-object p1, v2, Llto;->f:Llwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llwf;->y()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_d
    iget-object v0, v2, Llto;->v:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, v2, Llto;->w:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, v2, Llto;->u:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, v2, Llto;->t:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, v2, Llto;->y:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, v2, Llto;->z:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, v2, Llto;->B:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, v2, Llto;->A:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object v0, v2, Llto;->C:Lzzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lzzj;->a(Z)V

    iget-object p1, v2, Llto;->c:Llvw;

    iget-boolean v0, p1, Llvw;->d:Z

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, p1, Llvw;->e:Llvv;

    iget-object v1, p1, Llvw;->a:Llvv;

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Lajma;->fW()V

    :cond_f
    :goto_7
    return-void
.end method
