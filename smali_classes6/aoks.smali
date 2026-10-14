.class public final Laoks;
.super Lappg;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lapry;


# direct methods
.method public constructor <init>(Lapry;Lbfwb;)V
    .locals 1

    invoke-direct {p0}, Lappg;-><init>()V

    iput-object p1, p0, Laoks;->a:Lapry;

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, v0}, Lapry;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Laokr;

    invoke-direct {p2, p0}, Laokr;-><init>(Laoks;)V

    invoke-static {p1, p2, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laoks;->a:Lapry;

    invoke-virtual {v0}, Lapry;->run()V

    return-void
.end method
