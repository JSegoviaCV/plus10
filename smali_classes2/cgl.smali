.class public final Lcgl;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lanuo;


# direct methods
.method public constructor <init>(Lanuo;)V
    .locals 0

    iput-object p1, p0, Lcgl;->a:Lanuo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p2, Lds;

    const/4 v0, 0x5

    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcgl;->a:Lanuo;

    iget-object p1, p1, Lanuo;->e:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
