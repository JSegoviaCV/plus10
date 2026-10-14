.class public final synthetic Lanuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanuk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lanuk;->b:Ljava/lang/String;

    iput-object p3, p0, Lanuk;->c:Ljava/lang/String;

    iput p4, p0, Lanuk;->d:I

    iput-object p5, p0, Lanuk;->e:Ljava/lang/String;

    iput-object p6, p0, Lanuk;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lanuk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lanuk;->b:Ljava/lang/String;

    iget-object v2, p0, Lanuk;->c:Ljava/lang/String;

    iget v3, p0, Lanuk;->d:I

    iget-object v4, p0, Lanuk;->e:Ljava/lang/String;

    iget-object v5, p0, Lanuk;->f:[Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lanul;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
