.class public final Laitv;
.super Ljava/lang/Object;

# interfaces
.implements Laisz;


# instance fields
.field public final a:Laisz;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laisz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitv;->a:Laisz;

    iput-object p2, p0, Laitv;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laioq;)V
    .locals 3

    iget-object v0, p0, Laitv;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laiqq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Laiqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
