.class public final Ladld;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lapba;

.field public final d:I

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laowq;

    invoke-direct {v0}, Laowq;-><init>()V

    iput-object v0, p0, Ladld;->c:Lapba;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladld;->f:Ljava/lang/Object;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iput-object p3, p0, Ladld;->e:Ljava/util/concurrent/Executor;

    iput p1, p0, Ladld;->a:I

    iput p2, p0, Ladld;->d:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ladld;->b:Ljava/util/ArrayDeque;

    return-void
.end method
