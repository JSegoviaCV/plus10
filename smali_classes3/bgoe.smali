.class public final Lbgoe;
.super Lbfpg;


# instance fields
.field final a:Lbfpi;


# direct methods
.method public constructor <init>(Lbfpi;)V
    .locals 0

    invoke-direct {p0}, Lbfpg;-><init>()V

    iput-object p1, p0, Lbgoe;->a:Lbfpi;

    return-void
.end method


# virtual methods
.method protected final P(Lbfph;)V
    .locals 1

    new-instance v0, Lbgod;

    invoke-direct {v0, p1}, Lbgod;-><init>(Lbfph;)V

    invoke-interface {p1, v0}, Lbfph;->gq(Lbfps;)V

    :try_start_0
    iget-object p1, p0, Lbgoe;->a:Lbfpi;

    invoke-interface {p1, v0}, Lbfpi;->a(Lbgod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbgod;->c(Ljava/lang/Throwable;)V

    return-void
.end method
