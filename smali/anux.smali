.class public final synthetic Lanux;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Lanvb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanvb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanux;->a:Lanvb;

    iput p2, p0, Lanux;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lanux;->a:Lanvb;

    iget v0, p0, Lanux;->b:I

    invoke-virtual {p1, v0}, Lanvb;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
