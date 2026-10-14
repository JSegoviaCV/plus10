.class public final Ltdk;
.super Ljava/lang/Object;

# interfaces
.implements Lswd;


# instance fields
.field public final b:I

.field public final c:Ltec;

.field public final d:Ltea;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILtec;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltdk;->b:I

    iput-object p3, p0, Ltdk;->c:Ltec;

    iput-object p4, p0, Ltdk;->f:Ljava/util/concurrent/Executor;

    new-instance p2, Ltea;

    invoke-direct {p2}, Ltea;-><init>()V

    iput-object p2, p0, Ltdk;->d:Ltea;

    iput-object p1, p0, Ltdk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltdk;->d:Ltea;

    invoke-virtual {p1}, Ltea;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Ltdk;->d:Ltea;

    invoke-virtual {p1}, Ltea;->c()V

    iget-object p1, p0, Ltdk;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Lrfx;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lrfx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ltdk;->d:Ltea;

    invoke-virtual {v0}, Ltea;->d()V

    return-void
.end method
