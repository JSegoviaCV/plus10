.class public final Lffw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lampw;Lfod;Lffz;)V
    .locals 0

    iput-object p1, p0, Lffw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lffw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lffw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanuo;Laodd;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lffw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lffw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lffw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lbp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lbp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lffw;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
