.class public final enum Laqbx;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Laqbx;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[Laqbx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laqbx;

    invoke-direct {v0}, Laqbx;-><init>()V

    sput-object v0, Laqbx;->a:Laqbx;

    const/4 v1, 0x1

    new-array v1, v1, [Laqbx;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laqbx;->c:[Laqbx;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Laqbx;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laqbx;
    .locals 1

    sget-object v0, Laqbx;->c:[Laqbx;

    invoke-virtual {v0}, [Laqbx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqbx;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Laqbx;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
