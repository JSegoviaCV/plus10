.class public interface abstract Lakym;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpth;

.field public static final b:Lpth;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpth;

    invoke-direct {v0}, Lpth;-><init>()V

    sput-object v0, Lakym;->a:Lpth;

    new-instance v0, Lpth;

    invoke-direct {v0}, Lpth;-><init>()V

    sput-object v0, Lakym;->b:Lpth;

    return-void
.end method
