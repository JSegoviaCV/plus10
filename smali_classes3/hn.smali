.class public final Lhn;
.super Ljava/lang/Object;

# interfaces
.implements Lhr;


# instance fields
.field public final synthetic a:Lhr;

.field public final b:Lcwe;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhr;)V
    .locals 2

    iput-object p1, p0, Lhn;->a:Lhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcwe;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcwe;-><init>([C)V

    iput-object p1, p0, Lhn;->b:Lcwe;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhn;->c:Landroid/os/Handler;

    new-instance p1, Lbg;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1, v0}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lhn;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 1

    iget-object v0, p0, Lhn;->b:Lcwe;

    invoke-virtual {v0, p1}, Lcwe;->n(Lhp;)V

    iget-object p1, p0, Lhn;->c:Landroid/os/Handler;

    iget-object v0, p0, Lhn;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
