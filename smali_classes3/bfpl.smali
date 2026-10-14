.class public final Lbfpl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfpf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbfpp;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lbfpp;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lbfpl;->a:Lbfpf;

    return-void
.end method
