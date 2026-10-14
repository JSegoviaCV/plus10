.class public final Lfzd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfze;

.field public static final b:Lfze;

.field public static final c:Lfze;

.field public static final d:Lfze;

.field public static final e:Lfze;

.field public static final f:Lfze;

.field public static final g:Lfze;

.field public static final h:Lfze;

.field public static final i:Lfze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfzc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lfzc;-><init>(I)V

    sput-object v0, Lfzd;->a:Lfze;

    new-instance v0, Lfzc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lfzc;-><init>(I)V

    sput-object v0, Lfzd;->b:Lfze;

    new-instance v0, Lfzc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfzc;-><init>(I)V

    sput-object v0, Lfzd;->c:Lfze;

    new-instance v0, Lfzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzc;-><init>(I)V

    sput-object v0, Lfzd;->d:Lfze;

    new-instance v0, Lfzc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfzc;-><init>(I)V

    sput-object v0, Lfzd;->e:Lfze;

    new-instance v0, Lfzc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfzc;-><init>(I)V

    sput-object v0, Lfzd;->f:Lfze;

    new-instance v0, Lfzc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfzc;-><init>(I)V

    sput-object v0, Lfzd;->g:Lfze;

    new-instance v0, Lfzc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfzc;-><init>(I)V

    sput-object v0, Lfzd;->h:Lfze;

    new-instance v0, Lfzc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfzc;-><init>(I)V

    sput-object v0, Lfzd;->i:Lfze;

    return-void
.end method

.method public static a(Landroid/view/View;Z)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p0, Lgim;

    if-eqz v1, :cond_1

    instance-of v1, p0, Lgiy;

    if-nez v1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static b(Ljava/lang/Object;Lfze;)Landroid/view/View;
    .locals 3

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lfze;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animating \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is only supported on Views (got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lgim;)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Lgim;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lgim;->b(I)Lgio;

    move-result-object v3

    iget-object v4, v3, Lgio;->a:Ljava/lang/Object;

    instance-of v5, v4, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget-object v3, v3, Lgio;->d:Lgiw;

    iget-object v3, v3, Lgiw;->b:Lgix;

    check-cast v3, Lfwi;

    iget-object v3, v3, Lfwi;->b:Lfvq;

    iget v3, v3, Lfvq;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
