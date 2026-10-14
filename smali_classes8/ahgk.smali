.class public Lahgk;
.super Ljava/lang/Object;

# interfaces
.implements Lahga;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lahga;

.field protected final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lahga;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahgk;->a:Landroid/os/Handler;

    iput-object p2, p0, Lahgk;->b:Lahga;

    iput-object p3, p0, Lahgk;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lagdv;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, v1, Lahgk;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
