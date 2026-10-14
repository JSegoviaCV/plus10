.class public final Lpdf;
.super Landroid/os/HandlerThread;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayerImplInternal:Handler"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x10

    iput v0, p0, Lpdf;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpdf;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
