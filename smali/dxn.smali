.class final Ldxn;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Ldxo;


# direct methods
.method public constructor <init>(Ldxo;)V
    .locals 0

    iput-object p1, p0, Ldxn;->a:Ldxo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ldxn;->a:Ldxo;

    invoke-virtual {p1}, Ldxo;->b()V

    return-void
.end method
