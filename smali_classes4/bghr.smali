.class public final Lbghr;
.super Lbfov;


# instance fields
.field final a:Lbfox;


# direct methods
.method public constructor <init>(Lbfox;)V
    .locals 0

    invoke-direct {p0}, Lbfov;-><init>()V

    iput-object p1, p0, Lbghr;->a:Lbfox;

    return-void
.end method


# virtual methods
.method protected final b(Lbfpa;)V
    .locals 1

    new-instance v0, Lbghp;

    invoke-direct {v0, p1}, Lbghp;-><init>(Lbfpa;)V

    invoke-interface {p1, v0}, Lbfpa;->gq(Lbfps;)V

    :try_start_0
    iget-object p1, p0, Lbghr;->a:Lbfox;

    invoke-interface {p1, v0}, Lbfox;->a(Lbfow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbghp;->d(Ljava/lang/Throwable;)V

    return-void
.end method
