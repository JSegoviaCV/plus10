.class public final Lalvh;
.super Ljava/lang/Object;

# interfaces
.implements Lalvk;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Larxg;

.field private final c:Laahb;

.field private final d:Laahb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Larxg;Laahb;Laahb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalvh;->a:Landroid/app/Activity;

    iput-object p2, p0, Lalvh;->b:Larxg;

    iput-object p3, p0, Lalvh;->c:Laahb;

    iput-object p4, p0, Lalvh;->d:Laahb;

    return-void
.end method

.method public static e(Landroid/content/Context;Larxg;)V
    .locals 1

    sget-object v0, Larxg;->c:Larxg;

    invoke-virtual {p1, v0}, Larxg;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const p1, 0x7f15022d

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const p1, 0x7f15022f

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lalvh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lalvh;->d:Laahb;

    iget v2, v2, Laahb;->a:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v1, Larxg;->c:Larxg;

    invoke-static {v0, v1}, Lalvh;->e(Landroid/content/Context;Larxg;)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 3

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lalvh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lalvh;->c:Laahb;

    iget v2, v2, Laahb;->a:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lalvh;->b:Larxg;

    invoke-static {v0, v1}, Lalvh;->e(Landroid/content/Context;Larxg;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lalvh;->d:Laahb;

    iget v0, v0, Laahb;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    sget-object v0, Larxg;->c:Larxg;

    invoke-static {p1, v0}, Lalvh;->e(Landroid/content/Context;Larxg;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lalvh;->c:Laahb;

    iget v0, v0, Laahb;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    iget-object v0, p0, Lalvh;->b:Larxg;

    invoke-static {p1, v0}, Lalvh;->e(Landroid/content/Context;Larxg;)V

    return-void
.end method
