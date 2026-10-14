.class public final Lzfs;
.super Lzgb;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzfp;)V
    .locals 0

    invoke-direct {p0, p2}, Lzgb;-><init>(Lzfp;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzfs;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lzfs;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
