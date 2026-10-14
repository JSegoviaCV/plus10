.class public final Lvi;
.super Ljava/lang/Object;

# interfaces
.implements Lazd;


# instance fields
.field final a:Lvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvy;->d(Landroid/content/Context;)Lvy;

    move-result-object p1

    iput-object p1, p0, Lvi;->a:Lvy;

    return-void
.end method


# virtual methods
.method public final a(Lazb;I)Lawf;
    .locals 4

    invoke-static {}, Laxl;->a()Laxl;

    move-result-object v0

    new-instance v1, Laya;

    invoke-direct {v1}, Laya;-><init>()V

    invoke-static {p1, p2}, La;->dx(Lazb;I)I

    move-result v2

    invoke-virtual {v1, v2}, Laya;->r(I)V

    sget-object v2, Layz;->p:Lawc;

    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object v1, Layz;->r:Lawc;

    sget-object v2, Lvh;->a:Lvh;

    invoke-virtual {v0, v1, v2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    new-instance v1, Lavz;

    invoke-direct {v1}, Lavz;-><init>()V

    invoke-virtual {p1}, Lazb;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p2, 0x3

    if-eq v2, p2, :cond_0

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_0
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewUnderExposureQuirk;

    invoke-static {v2}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    const/4 p2, 0x5

    goto :goto_1

    :cond_2
    move p2, v2

    :cond_3
    :goto_1
    iput p2, v1, Lavz;->b:I

    sget-object p2, Layz;->q:Lawc;

    invoke-virtual {v1}, Lavz;->b()Lawb;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object p2, Layz;->s:Lawc;

    sget-object v1, Lazb;->a:Lazb;

    if-ne p1, v1, :cond_4

    sget-object v1, Lwh;->b:Lwh;

    goto :goto_2

    :cond_4
    sget-object v1, Luj;->a:Luj;

    :goto_2
    invoke-virtual {v0, p2, v1}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object p2, Lazb;->b:Lazb;

    if-ne p1, p2, :cond_5

    iget-object p2, p0, Lvi;->a:Lvy;

    invoke-virtual {p2}, Lvy;->b()Landroid/util/Size;

    move-result-object p2

    sget-object v1, Laxb;->L:Lawc;

    invoke-virtual {v0, v1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_5
    iget-object p2, p0, Lvi;->a:Lvy;

    invoke-virtual {p2, v3}, Lvy;->c(Z)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    sget-object v1, Laxb;->G:Lawc;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    sget-object p2, Lazb;->d:Lazb;

    if-eq p1, p2, :cond_6

    sget-object p2, Lazb;->e:Lazb;

    if-ne p1, p2, :cond_7

    :cond_6
    sget-object p1, Layz;->w:Lawc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Laxl;->c(Lawc;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Laxo;->f(Lawf;)Laxo;

    move-result-object p1

    return-object p1
.end method
