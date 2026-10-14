.class final Lanky;
.super Ljava/lang/Object;

# interfaces
.implements Lanlb;


# instance fields
.field final synthetic a:Lanlf;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lanld;


# direct methods
.method public constructor <init>(Lanld;Lanlf;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p2, p0, Lanky;->a:Lanlf;

    iput-object p3, p0, Lanky;->b:Ljava/util/Set;

    iput-object p4, p0, Lanky;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lanky;->d:Lanld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/zip/ZipFile;Ljava/util/Set;)V
    .locals 2

    new-instance p1, Lankx;

    iget-object v0, p0, Lanky;->b:Ljava/util/Set;

    iget-object v1, p0, Lanky;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0, v1}, Lankx;-><init>(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v0, p0, Lanky;->d:Lanld;

    iget-object v1, p0, Lanky;->a:Lanlf;

    invoke-virtual {v0, v1, p2, p1}, Lanld;->b(Lanlf;Ljava/util/Set;Lanlc;)V

    return-void
.end method
