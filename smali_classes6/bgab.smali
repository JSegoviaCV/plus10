.class public final Lbgab;
.super Lbfun;


# instance fields
.field final c:Lbfqq;


# direct methods
.method public constructor <init>(Lbfok;Lbfqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfun;-><init>(Lbfok;)V

    iput-object p2, p0, Lbgab;->c:Lbfqq;

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 5

    new-instance v0, Lbguf;

    invoke-direct {v0, p1}, Lbguf;-><init>(Lbieo;)V

    new-instance v1, Lbgsz;

    invoke-direct {v1}, Lbgsz;-><init>()V

    invoke-virtual {v1}, Lbgsu;->aV()Lbgsu;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbgab;->c:Lbfqq;

    invoke-interface {v2, v1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lbgab;->b:Lbfok;

    new-instance v4, Lbfzz;

    invoke-direct {v4, v3}, Lbfzz;-><init>(Lbien;)V

    new-instance v3, Lbfzy;

    invoke-direct {v3, v0, v1, v4}, Lbfzy;-><init>(Lbieo;Lbgsu;Lbiep;)V

    iput-object v3, v4, Lbfzz;->d:Lbgaa;

    invoke-interface {p1, v3}, Lbieo;->pX(Lbiep;)V

    invoke-interface {v2, v4}, Lbien;->qa(Lbieo;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Lbfzz;->pT(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lbgrv;->f(Ljava/lang/Throwable;Lbieo;)V

    return-void
.end method
