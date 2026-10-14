.class final Lcpb;
.super Ljava/lang/Object;

# interfaces
.implements Lcrm;


# instance fields
.field private final a:Lcrm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lcpa;

    invoke-direct {v0}, Lcpa;-><init>()V

    :goto_0
    iput-object v0, p0, Lcpb;->a:Lcrm;

    return-void

    :cond_0
    new-instance v0, Lcov;

    invoke-direct {v0}, Lcov;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcpb;->a:Lcrm;

    invoke-interface {v0}, Lcrm;->a()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcpb;->a:Lcrm;

    invoke-interface {v0}, Lcrm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lzbp;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcfp;)V
    .locals 6

    iget-object v0, p0, Lcpb;->a:Lcrm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcrm;->d(Lzbp;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lcfp;)V

    return-void
.end method
