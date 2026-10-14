.class public final synthetic Lbhxg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhxg;->a:Ljava/util/concurrent/Executor;

    iput p2, p0, Lbhxg;->b:I

    iput-boolean p3, p0, Lbhxg;->c:Z

    iput p4, p0, Lbhxg;->d:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    sget-object v0, Lbhxo;->a:Ljava/lang/String;

    new-instance v0, Lbhxh;

    iget v1, p0, Lbhxg;->b:I

    iget-boolean v2, p0, Lbhxg;->c:Z

    iget v3, p0, Lbhxg;->d:I

    invoke-direct {v0, v1, v2, v3, p1}, Lbhxh;-><init>(IZILjava/lang/Runnable;)V

    iget-object p1, p0, Lbhxg;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
