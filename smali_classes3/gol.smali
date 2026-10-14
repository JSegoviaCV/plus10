.class final Lgol;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lgom;


# direct methods
.method public constructor <init>(Lgom;)V
    .locals 0

    iput-object p1, p0, Lgol;->a:Lgom;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lgol;->a:Lgom;

    invoke-virtual {p1}, Lgom;->c()V

    return-void
.end method
