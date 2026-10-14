.class public final Lahes;
.super Ljava/lang/Object;

# interfaces
.implements Lcpd;


# instance fields
.field public final synthetic a:Lahev;


# direct methods
.method public constructor <init>(Lahev;)V
    .locals 0

    iput-object p1, p0, Lahes;->a:Lahev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lahes;->a:Lahev;

    iput-boolean p1, v0, Lahev;->J:Z

    sget-object v1, Lahob;->a:Lahob;

    new-instance v1, Labgs;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, v0, Lahev;->l:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
