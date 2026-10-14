.class public final Lbfvw;
.super Lbfok;


# instance fields
.field final b:Lbfom;

.field final c:Lbfod;


# direct methods
.method public constructor <init>(Lbfom;Lbfod;)V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    iput-object p1, p0, Lbfvw;->b:Lbfom;

    iput-object p2, p0, Lbfvw;->c:Lbfod;

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 2

    iget-object v0, p0, Lbfvw;->c:Lbfod;

    invoke-virtual {v0}, Lbfod;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lbfvq;

    sget v1, Lbfok;->a:I

    invoke-direct {v0, p1, v1}, Lbfvq;-><init>(Lbieo;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbfvt;

    invoke-direct {v0, p1}, Lbfvt;-><init>(Lbieo;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbfvr;

    invoke-direct {v0, p1}, Lbfvr;-><init>(Lbieo;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbfvs;

    invoke-direct {v0, p1}, Lbfvs;-><init>(Lbieo;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lbfvu;

    invoke-direct {v0, p1}, Lbfvu;-><init>(Lbieo;)V

    :goto_0
    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    :try_start_0
    iget-object p1, p0, Lbfvw;->b:Lbfom;

    invoke-interface {p1, v0}, Lbfom;->a(Lbfol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbfvp;->d(Ljava/lang/Throwable;)V

    return-void
.end method
