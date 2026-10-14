.class public final synthetic Liym;
.super Ljava/lang/Object;

# interfaces
.implements Lizi;


# instance fields
.field public final synthetic a:Lairg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lairg;I)V
    .locals 0

    iput p2, p0, Liym;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liym;->a:Lairg;

    return-void
.end method


# virtual methods
.method public final a(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Liym;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Laebd;

    iget-object v0, p0, Liym;->a:Lairg;

    iget-object v0, v0, Lairg;->e:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Laeaz;

    iget-object v0, p0, Liym;->a:Lairg;

    iget-object v0, v0, Lairg;->f:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Laebc;

    iget-object v0, p0, Liym;->a:Lairg;

    iget-object v0, v0, Lairg;->g:Ljava/lang/Object;

    check-cast v0, Ladwe;

    invoke-virtual {v0, p1}, Ladwe;->b(Ladvh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
