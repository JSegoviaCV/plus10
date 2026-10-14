.class public final synthetic Lwz;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Lxa;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxa;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz;->a:Lxa;

    iput p2, p0, Lwz;->b:I

    iput-boolean p3, p0, Lwz;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwz;->b:I

    new-instance v1, Lqj;

    iget-object v2, p0, Lwz;->a:Lxa;

    const/4 v3, 0x6

    invoke-direct {v1, v2, p1, v0, v3}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p1, v2, Lxa;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lwz;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
