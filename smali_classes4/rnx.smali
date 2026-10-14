.class public final synthetic Lrnx;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Lqrx;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lqrx;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnx;->a:Lqrx;

    iput-object p2, p0, Lrnx;->b:Ljava/lang/String;

    iput-object p3, p0, Lrnx;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    sget p1, Lrny;->a:I

    iget-object p1, p0, Lrnx;->a:Lqrx;

    iget-object v0, p0, Lrnx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lqrx;->b(Ljava/lang/String;Ljava/lang/String;)Lqtq;

    move-result-object p1

    new-instance v1, Lpkf;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lpkf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrnx;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lqtq;->m(Ljava/util/concurrent/Executor;Lqtl;)V

    return-void
.end method
