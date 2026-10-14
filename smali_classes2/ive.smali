.class public final Live;
.super Ljava/lang/Object;

# interfaces
.implements Lalvk;


# instance fields
.field private final a:Lalvh;

.field private final b:Larxg;

.field private final c:Laluu;


# direct methods
.method public constructor <init>(Lalvh;Larxg;Laluu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Live;->a:Lalvh;

    iput-object p2, p0, Live;->b:Larxg;

    iput-object p3, p0, Live;->c:Laluu;

    return-void
.end method

.method private final e(Landroid/content/Context;Larxg;)V
    .locals 1

    iget-object v0, p0, Live;->c:Laluu;

    invoke-interface {v0}, Laluu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Larxg;->c:Larxg;

    invoke-virtual {p2, v0}, Larxg;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f15022c

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x7f15022e

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Live;->a:Lalvh;

    invoke-virtual {v0}, Lalvh;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Larxg;->c:Larxg;

    invoke-direct {p0, v0, v1}, Live;->e(Landroid/content/Context;Larxg;)V

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Live;->a:Lalvh;

    invoke-virtual {v0}, Lalvh;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Live;->b:Larxg;

    invoke-direct {p0, v0, v1}, Live;->e(Landroid/content/Context;Larxg;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Live;->a:Lalvh;

    invoke-virtual {v0, p1}, Lalvh;->c(Landroid/content/Context;)V

    sget-object v0, Larxg;->c:Larxg;

    invoke-direct {p0, p1, v0}, Live;->e(Landroid/content/Context;Larxg;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Live;->a:Lalvh;

    invoke-virtual {v0, p1}, Lalvh;->d(Landroid/content/Context;)V

    iget-object v0, p0, Live;->b:Larxg;

    invoke-direct {p0, p1, v0}, Live;->e(Landroid/content/Context;Larxg;)V

    return-void
.end method
