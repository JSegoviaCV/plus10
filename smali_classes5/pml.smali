.class public final Lpml;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpqb;

    const-string v1, "CastDynamiteModule"

    invoke-direct {v0, v1}, Lpqb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpmn;
    .locals 2

    :try_start_0
    sget-object v0, Lqax;->a:Lqaw;

    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    invoke-static {p0, v0, v1}, Lqax;->d(Landroid/content/Context;Lqaw;Ljava/lang/String;)Lqax;

    move-result-object p0

    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    invoke-virtual {p0, v0}, Lqax;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lpmn;

    if-eqz v1, :cond_1

    check-cast v0, Lpmn;

    return-object v0

    :cond_1
    new-instance v0, Lpmm;

    invoke-direct {v0, p0}, Lpmm;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lqat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lplk;

    invoke-direct {v0, p0}, Lplk;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
