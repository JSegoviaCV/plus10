.class public final synthetic Lappt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lappv;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lappv;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lappt;->a:Lappv;

    iput p2, p0, Lappt;->b:I

    iput-object p3, p0, Lappt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lappt;->a:Lappv;

    iget v1, p0, Lappt;->b:I

    iget-object v2, p0, Lappt;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Lappv;->t(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
