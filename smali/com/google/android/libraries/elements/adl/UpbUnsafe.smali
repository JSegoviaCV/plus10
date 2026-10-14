.class public final Lcom/google/android/libraries/elements/adl/UpbUnsafe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
