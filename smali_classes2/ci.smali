.class public final Lci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcw;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci;->a:Lcw;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lci;->a:Lcw;

    new-instance p2, Landroid/support/v4/app/FragmentContainerView;

    invoke-direct {p2, p3, p4, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcw;)V

    return-object p2

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Las;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v8, Lcg;->a:I

    :try_start_0
    invoke-static {v1, p2}, Lcg;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Lbz;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_12

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_5

    if-eqz v7, :cond_4

    move v2, v4

    move v5, v2

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-static {p2, p4, p3}, La;->eo(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v2, v4

    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    iget-object v1, p0, Lci;->a:Lcw;

    invoke-virtual {v1, v5}, Lcw;->e(I)Lbz;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_8

    if-eqz v7, :cond_8

    iget-object v1, p0, Lci;->a:Lcw;

    invoke-virtual {v1, v7}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    if-eq v2, v4, :cond_9

    iget-object v1, p0, Lci;->a:Lcw;

    invoke-virtual {v1, v2}, Lcw;->e(I)Lbz;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_b

    iget-object p4, p0, Lci;->a:Lcw;

    invoke-virtual {p4}, Lcw;->i()Lcg;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1, p2}, Lcg;->b(Ljava/lang/String;)Lbz;

    move-result-object v1

    iput-boolean v3, v1, Lbz;->w:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_2

    :cond_a
    move p3, v2

    :goto_2
    iput p3, v1, Lbz;->G:I

    iput v2, v1, Lbz;->H:I

    iput-object v7, v1, Lbz;->I:Ljava/lang/String;

    iput-boolean v3, v1, Lbz;->x:Z

    iput-object p4, v1, Lbz;->C:Lcw;

    iget-object p3, p4, Lcw;->o:Lch;

    iput-object p3, v1, Lbz;->D:Lch;

    iget-object p3, p4, Lcw;->o:Lch;

    iget-object p3, p3, Lch;->c:Landroid/content/Context;

    iget-object p3, v1, Lbz;->i:Landroid/os/Bundle;

    invoke-virtual {v1}, Lbz;->aK()V

    invoke-virtual {p4, v1}, Lcw;->ao(Lbz;)Lanuo;

    move-result-object p3

    invoke-static {v6}, Lcw;->Z(I)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_3

    :cond_b
    iget-boolean p3, v1, Lbz;->x:Z

    if-nez p3, :cond_11

    iput-boolean v3, v1, Lbz;->x:Z

    iget-object p3, p0, Lci;->a:Lcw;

    iput-object p3, v1, Lbz;->C:Lcw;

    iget-object p4, p3, Lcw;->o:Lch;

    iput-object p4, v1, Lbz;->D:Lch;

    iget-object p4, p3, Lcw;->o:Lch;

    iget-object p4, p4, Lch;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lbz;->aK()V

    invoke-virtual {p3, v1}, Lcw;->ap(Lbz;)Lanuo;

    move-result-object p3

    invoke-static {v6}, Lcw;->Z(I)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_c
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    sget p4, Lbxe;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lbxf;

    invoke-direct {p4, v1, p1}, Lbxf;-><init>(Lbz;Landroid/view/ViewGroup;)V

    invoke-static {p4}, Lbxe;->d(Lbxm;)V

    invoke-static {v1}, Lbxe;->b(Lbz;)Lbxd;

    move-result-object v2

    iget-object v4, v2, Lbxd;->b:Ljava/util/Set;

    sget-object v6, Lbxc;->d:Lbxc;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lbxe;->e(Lbxd;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2, p4}, Lbxe;->c(Lbxd;Lbxm;)V

    :cond_d
    iput-object p1, v1, Lbz;->Q:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lanuo;->i()V

    invoke-virtual {p3}, Lanuo;->h()V

    iget-object p1, v1, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v5, :cond_e

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object p1, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v1, Lbz;->R:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, v1, Lbz;->R:Landroid/view/View;

    new-instance p2, Lrqc;

    invoke-direct {p2, p0, p3, v3, v0}, Lrqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, v1, Lbz;->R:Landroid/view/View;

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p2, p3, p4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_12
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lci;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
