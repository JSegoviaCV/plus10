.class public final synthetic Lbhfi;
.super Ljava/lang/Object;

# interfaces
.implements Lbhdg;


# instance fields
.field public final synthetic a:Lbhfj;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbhfj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhfi;->a:Lbhfj;

    iput-object p2, p0, Lbhfi;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final qg()V
    .locals 2

    iget-object v0, p0, Lbhfi;->a:Lbhfj;

    iget-object v0, v0, Lbhfj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lbhfi;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
