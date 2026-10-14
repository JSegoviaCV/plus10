.class public final Lqzp;
.super Lqzd;


# instance fields
.field public final B:Lqzt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lqzd;-><init>(Landroid/content/Context;)V

    new-instance v0, Lqzt;

    invoke-direct {v0, p1}, Lqzt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqzp;->B:Lqzt;

    new-instance v1, Lonn;

    invoke-direct {v1}, Lonn;-><init>()V

    iput-object v1, v0, Lqzt;->e:Lonn;

    new-instance v1, Lqzs;

    invoke-direct {v1, p1, v0}, Lqzs;-><init>(Landroid/content/Context;Lqzt;)V

    const-string p1, "__DEFAULT__"

    invoke-virtual {p0, p1, v1}, Lqyt;->o(Ljava/lang/String;Lrak;)V

    return-void
.end method


# virtual methods
.method protected final C()Lbgsa;
    .locals 2

    iget-object v0, p0, Lqzp;->B:Lqzt;

    iget-boolean v0, v0, Lqzt;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbgsa;

    sget-object v1, Lrch;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lbgsa;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lbfhq;->M()Lbgsa;

    move-result-object v0

    return-object v0
.end method
