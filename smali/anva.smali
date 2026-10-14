.class final Lanva;
.super Lappg;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lappg;-><init>()V

    iput p1, p0, Lanva;->a:I

    return-void
.end method


# virtual methods
.method public final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    invoke-super {p0, p1}, Lappg;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method
