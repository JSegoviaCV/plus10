.class public final Lgx;
.super Ljava/lang/Object;


# static fields
.field private static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lhm;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:I

.field final g:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafpr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafpr;-><init>(I)V

    sput-object v0, Lgx;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lhm;Lcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgx;->c:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgx;->e:Ljava/util/List;

    iput-object p1, p0, Lgx;->a:Lhm;

    iput-object p2, p0, Lgx;->g:Lcf;

    sget-object p1, Lgx;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf;

    goto :goto_0

    :cond_0
    return-void
.end method
