.class public final Labjh;
.super Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laecw;


# direct methods
.method public constructor <init>(Laecw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Labjh;->b:Laecw;

    iput-object p2, p0, Labjh;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
