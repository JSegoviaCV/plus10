.class public final Lrms;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrmq;

.field public static final b:Ljava/lang/Thread;

.field public static c:Lrmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmq;

    invoke-direct {v0}, Lrmq;-><init>()V

    sput-object v0, Lrms;->a:Lrmq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lrms;->b:Ljava/lang/Thread;

    return-void
.end method
