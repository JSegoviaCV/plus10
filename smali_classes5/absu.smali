.class public final synthetic Labsu;
.super Ljava/lang/Object;

# interfaces
.implements Labsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labsu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Labsu;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Labsu;->a:Ljava/lang/Object;

    check-cast v0, Labtk;

    invoke-virtual {v0}, Labtk;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Labsu;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Labsu;->a:Ljava/lang/Object;

    check-cast v0, Labtb;

    invoke-virtual {v0}, Labtb;->c()V

    return-void
.end method
