.class public final synthetic Ltn;
.super Ljava/lang/Object;

# interfaces
.implements Lbah;


# instance fields
.field public final synthetic a:Lts;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lts;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->a:Lts;

    iput p2, p0, Ltn;->b:I

    iput p3, p0, Ltn;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltn;->a:Lts;

    iget-object p1, p1, Lts;->e:Lvc;

    iget v0, p0, Ltn;->b:I

    iget-object v1, p1, Lvc;->a:Ljava/util/concurrent/Executor;

    iget v2, p0, Ltn;->c:I

    new-instance v3, Luo;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v4}, Lvc;->a(III)Lut;

    move-result-object p1

    invoke-direct {v3, p1, v1, v2}, Luo;-><init>(Lut;Ljava/util/concurrent/Executor;I)V

    invoke-static {v3}, Lbaf;->m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
