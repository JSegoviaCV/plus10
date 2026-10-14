.class public final Lhds;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field private final c:Lhen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhen;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhds;->b:Z

    iput-object p2, p0, Lhds;->c:Lhen;

    iput-object p1, p0, Lhds;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lhds;->c:Lhen;

    invoke-virtual {p1}, Lhen;->k()V

    return-void
.end method
