.class public final Lcfm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcgb;

.field public final b:Lcgb;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field private final f:Lcfl;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcfp;Lcfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p4, p2, v0}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object p2

    iput-object p2, p0, Lcfm;->a:Lcgb;

    invoke-interface {p4, p3, v0}, Lcfp;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcgb;

    move-result-object p2

    iput-object p2, p0, Lcfm;->b:Lcgb;

    iput-object p1, p0, Lcfm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcfm;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcfm;->f:Lcfl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcfm;->b:Lcgb;

    invoke-interface {v1}, Lcgb;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcfm;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcfm;->a:Lcgb;

    invoke-interface {v1}, Lcgb;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lcfm;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcfm;->a:Lcgb;

    invoke-interface {v0, p1}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, Lcfm;->d:Ljava/lang/Object;

    new-instance v0, Lds;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lcfm;->b:Lcgb;

    invoke-interface {p1, v0}, Lcgb;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcfm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcfm;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcfm;->f:Lcfl;

    invoke-interface {v1, v0, p1}, Lcfl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
