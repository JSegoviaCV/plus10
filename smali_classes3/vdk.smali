.class public final synthetic Lvdk;
.super Ljava/lang/Object;

# interfaces
.implements Lvdj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvdk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvda;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget v0, p0, Lvdk;->a:I

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lvda;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2, p3}, Lvda;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
