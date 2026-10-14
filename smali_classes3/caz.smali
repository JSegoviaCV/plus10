.class public final Lcaz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/HashMap;

.field public e:Lcay;

.field public final synthetic f:Lcbn;

.field public final g:Lakg;


# direct methods
.method public constructor <init>(Lcbn;Ljava/lang/String;IILakg;)V
    .locals 0

    iput-object p1, p0, Lcaz;->f:Lcbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcaz;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lcaz;->a:Ljava/lang/String;

    iput p3, p0, Lcaz;->b:I

    iput p4, p0, Lcaz;->c:I

    new-instance p1, Lcbo;

    invoke-direct {p1, p2, p3, p4}, Lcbo;-><init>(Ljava/lang/String;II)V

    iput-object p5, p0, Lcaz;->g:Lakg;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    new-instance v0, Lbfn;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbfn;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lcaz;->f:Lcbn;

    iget-object v1, v1, Lcbn;->c:Lcbm;

    invoke-virtual {v1, v0}, Lcbm;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
