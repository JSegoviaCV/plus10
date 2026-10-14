.class public final Lgyn;
.super Ljava/lang/Object;

# interfaces
.implements Lxud;


# static fields
.field public static final synthetic d:I

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lj$/util/Optional;

.field public b:Lxxj;

.field public final c:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lgyn;->f:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lgyn;->g:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Losl;Llqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lgyn;->a:Lj$/util/Optional;

    iput-object p1, p0, Lgyn;->c:Losl;

    const/4 p1, 0x0

    iput-object p1, p0, Lgyn;->b:Lxxj;

    return-void
.end method


# virtual methods
.method public final a(Z)Lj$/util/Optional;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lgyn;->g:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lgyn;->f:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZJ)V
    .locals 7

    invoke-virtual {p0, p1}, Lgyn;->a(Z)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgyn;->a:Lj$/util/Optional;

    new-instance v1, Labda;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Labda;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p2, Leoh;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p3}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, p2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move-object v2, p0

    move-wide v3, p2

    iget-object p1, v2, Lgyn;->a:Lj$/util/Optional;

    new-instance p2, Lwvm;

    const/4 p3, 0x1

    invoke-direct {p2, v3, v4, v5, p3}, Lwvm;-><init>(JLjava/lang/Object;I)V

    new-instance p3, Leoh;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Leoh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Lgym;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgym;-><init>(I)V

    new-instance v1, Leoh;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Leoh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lgyn;->a:Lj$/util/Optional;

    invoke-virtual {v2, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lgym;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgym;-><init>(I)V

    new-instance v1, Leoh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Leoh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lgyn;->a:Lj$/util/Optional;

    invoke-virtual {v2, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgyn;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lxxj;)V
    .locals 0

    iput-object p1, p0, Lgyn;->b:Lxxj;

    return-void
.end method
