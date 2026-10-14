.class final Lxms;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxmt;


# direct methods
.method public constructor <init>(Lxmt;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lxms;->a:Ljava/lang/String;

    iput-object p1, p0, Lxms;->b:Lxmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lxms;->b:Lxmt;

    iget-object p1, p1, Lxmt;->b:Ljava/lang/Object;

    check-cast p1, Lxmn;

    invoke-virtual {p1}, Lxmn;->b()Lqrx;

    move-result-object p1

    iget-object v0, p1, Lptt;->v:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lanqk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lanqk;-><init>([B)V

    new-instance v2, Lqru;

    iget-object v3, p0, Lxms;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lqru;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v1, Lanqk;->c:Ljava/lang/Object;

    new-array v0, v4, [Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    sget-object v3, Lqrq;->c:Lcom/google/android/gms/common/Feature;

    aput-object v3, v0, v2

    iput-object v0, v1, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lanqk;->c()V

    invoke-virtual {v1}, Lanqk;->b()Lpwf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object p1

    new-instance v0, Lxmq;

    invoke-direct {v0, p0}, Lxmq;-><init>(Lxms;)V

    invoke-virtual {p1, v0}, Lqtq;->q(Lqtm;)V

    new-instance v0, Lxmr;

    invoke-direct {v0, p0}, Lxmr;-><init>(Lxms;)V

    invoke-virtual {p1, v0}, Lqtq;->p(Lqtl;)V

    return-void
.end method
