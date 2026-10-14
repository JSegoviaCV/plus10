.class final Lhz;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lia;

.field F:Lbmb;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lia;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lhz;->E:Lia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhz;->C:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lhz;->D:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lhz;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lhz;->c()V

    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz;->h:Z

    iget-object v0, p0, Lhz;->a:Landroid/view/Menu;

    iget v1, p0, Lhz;->b:I

    iget v2, p0, Lhz;->i:I

    iget v3, p0, Lhz;->j:I

    iget-object v4, p0, Lhz;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhz;->d(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhz;->E:Lia;

    iget-object v0, v0, Lia;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhz;->b:I

    iput v0, p0, Lhz;->c:I

    iput v0, p0, Lhz;->d:I

    iput v0, p0, Lhz;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhz;->f:Z

    iput-boolean v0, p0, Lhz;->g:Z

    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, Lhz;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lhz;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lhz;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lhz;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lhz;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lhz;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lhz;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lhz;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhz;->E:Lia;

    iget-object v1, v0, Lia;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lhy;

    iget-object v5, v0, Lia;->f:Ljava/lang/Object;

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Lia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lia;->f:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lia;->f:Ljava/lang/Object;

    iget-object v1, p0, Lhz;->z:Ljava/lang/String;

    invoke-direct {v4, v0, v1}, Lhy;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, Lhz;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    instance-of v0, p1, Lir;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lir;

    invoke-virtual {v0, v3}, Lir;->j(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Liw;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Liw;

    :try_start_0
    iget-object v1, v0, Liw;->e:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, Liw;->d:Lbnw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Liw;->e:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v1, v0, Liw;->e:Ljava/lang/reflect/Method;

    iget-object v0, v0, Liw;->d:Lbnw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    iget-object v0, p0, Lhz;->x:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lhz;->E:Lia;

    sget-object v2, Lia;->a:[Ljava/lang/Class;

    iget-object v1, v1, Lia;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, Lhz;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_8
    iget v0, p0, Lhz;->w:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v0, p0, Lhz;->F:Lbmb;

    if-eqz v0, :cond_c

    instance-of v1, p1, Lbnw;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lbnw;

    invoke-interface {v1, v0}, Lbnw;->d(Lbmb;)V

    goto :goto_4

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v0, p0, Lhz;->A:Ljava/lang/CharSequence;

    instance-of v1, p1, Lbnw;

    if-eqz v1, :cond_d

    move-object v2, p1

    check-cast v2, Lbnw;

    invoke-interface {v2, v0}, Lbnw;->a(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_5
    iget-object v0, p0, Lhz;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    move-object v2, p1

    check-cast v2, Lbnw;

    invoke-interface {v2, v0}, Lbnw;->b(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_6
    iget-char v0, p0, Lhz;->n:C

    iget v2, p0, Lhz;->o:I

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Lbnw;

    invoke-interface {v3, v0, v2}, Lbnw;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_f
    invoke-static {p1, v0, v2}, Lge$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_7
    iget-char v0, p0, Lhz;->p:C

    iget v2, p0, Lhz;->q:I

    if-eqz v1, :cond_10

    move-object v3, p1

    check-cast v3, Lbnw;

    invoke-interface {v3, v0, v2}, Lbnw;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_10
    invoke-static {p1, v0, v2}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_8
    iget-object v0, p0, Lhz;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    move-object v2, p1

    check-cast v2, Lbnw;

    invoke-interface {v2, v0}, Lbnw;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_11
    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_12
    :goto_9
    iget-object v0, p0, Lhz;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    check-cast p1, Lbnw;

    invoke-interface {p1, v0}, Lbnw;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_13
    invoke-static {p1, v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_14
    return-void
.end method
