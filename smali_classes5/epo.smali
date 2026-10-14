.class public final Lepo;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lepp;


# direct methods
.method public constructor <init>(Lepp;)V
    .locals 0

    iput-object p1, p0, Lepo;->a:Lepp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lepo;->a:Lepp;

    invoke-virtual {p1, p2}, Lepp;->c(Landroid/content/Intent;)V

    return-void
.end method
