.class public abstract Lzgb;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;


# instance fields
.field private final b:Lzfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lzgb;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public constructor <init>(Lzfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzgb;->b:Lzfp;

    return-void
.end method

.method private static b()Lzga;
    .locals 1

    sget-object v0, Lzgb;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzga;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lzga;

    invoke-direct {v0}, Lzga;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Runnable;)V
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lzgb;->b()Lzga;

    move-result-object v0

    iget-object v1, p0, Lzgb;->b:Lzfp;

    iput-object v1, v0, Lzga;->a:Lzfp;

    iput-object p1, v0, Lzga;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzga;->d:Ljava/lang/Exception;

    const/4 p1, 0x0

    iput-object p1, v0, Lzga;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lzga;->e:Z

    invoke-virtual {p0, v0}, Lzgb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lzgb;->b()Lzga;

    move-result-object v0

    iget-object v1, p0, Lzgb;->b:Lzfp;

    iput-object v1, v0, Lzga;->a:Lzfp;

    iput-object p1, v0, Lzga;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzga;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lzga;->d:Ljava/lang/Exception;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lzga;->e:Z

    invoke-virtual {p0, v0}, Lzgb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
