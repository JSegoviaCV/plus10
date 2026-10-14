.class public final Lbhsa;
.super Lbhsb;


# instance fields
.field private final a:Landroid/os/StrictMode$ThreadPolicy;

.field private final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbhsa;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    .locals 0

    invoke-direct {p0}, Lbhsb;-><init>()V

    iput-object p1, p0, Lbhsa;->a:Landroid/os/StrictMode$ThreadPolicy;

    iput-object p2, p0, Lbhsa;->b:Landroid/os/StrictMode$VmPolicy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lbhsa;->a:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_0
    iget-object v0, p0, Lbhsa;->b:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->a()V

    sget-boolean v2, Lorg/chromium/base/TraceEvent;->a:Z

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Linternal/J/N;->MffNhCLU(J)V

    :cond_2
    return-void
.end method
