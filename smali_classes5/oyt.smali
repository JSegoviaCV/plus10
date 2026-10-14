.class final Loyt;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Loyz;


# direct methods
.method public constructor <init>(Loyz;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p2, p0, Loyt;->a:Landroid/media/AudioTrack;

    iput-object p1, p0, Loyt;->b:Loyz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Loyt;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loyt;->b:Loyz;

    iget-object v0, v0, Loyz;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loyt;->b:Loyz;

    iget-object v1, v1, Loyz;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
