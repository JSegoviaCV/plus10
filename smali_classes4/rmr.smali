.class public final Lrmr;
.super Ljava/lang/ThreadLocal;


# static fields
.field public static final a:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmr;

    invoke-direct {v0}, Lrmr;-><init>()V

    sput-object v0, Lrmr;->a:Lrmr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    new-instance v0, Lrmp;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lrmp;-><init>(Ljava/lang/Thread;IZIZI)V

    return-object v0
.end method
