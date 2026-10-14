.class final Lbfep;
.super Lbfes;


# instance fields
.field public final a:Z

.field private h:Lio/grpc/Status;

.field private i:Lbfcw;


# direct methods
.method public constructor <init>(Lbfel;Lbezz;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbfes;-><init>(Lbfel;Lbezz;I)V

    iput-boolean p4, p0, Lbfep;->a:Z

    return-void
.end method


# virtual methods
.method protected final a(Lio/grpc/Status;)V
    .locals 3

    iget-object v0, p0, Lbfep;->g:Lbfmt;

    sget-object v1, Lbfgq;->a:Lbfgq;

    new-instance v2, Lbfcw;

    invoke-direct {v2}, Lbfcw;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    iget-object v0, p0, Lbfep;->f:Lbfmq;

    invoke-static {v0}, Lbfmq;->d(Lbfmq;)V

    iget-object v0, p0, Lbfep;->f:Lbfmq;

    invoke-virtual {v0}, Lbfmq;->c()V

    sget-object v0, Lbfeq;->f:Lbfeq;

    invoke-virtual {p0, v0}, Lbfes;->l(Lbfeq;)V

    iget-object v0, p0, Lbfep;->g:Lbfmt;

    iget-object v1, p0, Lbfep;->h:Lio/grpc/Status;

    sget-object v2, Lbfgq;->a:Lbfgq;

    iget-object v3, p0, Lbfep;->i:Lbfcw;

    invoke-interface {v0, v1, v2, v3}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    invoke-virtual {p0}, Lbfes;->n()V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    invoke-static {p1, p2}, Linternal/org/jni_zero/JniUtil;->g(ILandroid/os/Parcel;)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, p0, Lbfep;->h:Lio/grpc/Status;

    iget-object p1, p0, Lbfep;->c:Lbezz;

    invoke-static {p2, p1}, Lbfbj;->g(Landroid/os/Parcel;Lbezz;)Lbfcw;

    move-result-object p1

    iput-object p1, p0, Lbfep;->i:Lbfcw;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lbfep;->a:Z

    return v0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    iget-object v0, p0, Lbfep;->c:Lbezz;

    invoke-static {p1, v0}, Lbfbj;->g(Landroid/os/Parcel;Lbezz;)Lbfcw;

    move-result-object p1

    iget-object v0, p0, Lbfep;->f:Lbfmq;

    invoke-static {v0}, Lbfmq;->d(Lbfmq;)V

    iget-object v0, p0, Lbfep;->g:Lbfmt;

    invoke-interface {v0, p1}, Lbfgr;->c(Lbfcw;)V

    return-void
.end method
