.class public final Lbfsy;
.super Lbfoe;


# instance fields
.field final a:Lbfog;


# direct methods
.method public constructor <init>(Lbfog;)V
    .locals 0

    invoke-direct {p0}, Lbfoe;-><init>()V

    iput-object p1, p0, Lbfsy;->a:Lbfog;

    return-void
.end method


# virtual methods
.method protected final P(Lbfof;)V
    .locals 1

    new-instance v0, Lbfsx;

    invoke-direct {v0, p1}, Lbfsx;-><init>(Lbfof;)V

    invoke-interface {p1, v0}, Lbfof;->gq(Lbfps;)V

    :try_start_0
    iget-object p1, p0, Lbfsy;->a:Lbfog;

    invoke-interface {p1, v0}, Lbfog;->a(Lbfsx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lbfsx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
