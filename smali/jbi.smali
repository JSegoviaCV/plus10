.class public final Ljbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljax;


# static fields
.field public static final a:Lgqy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbguh;

.field public final d:Ljava/lang/Object;

.field public final e:Lbens;

.field public final f:Ljat;

.field public final g:Lkqf;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgqy;->a:Lgqy;

    sput-object v0, Ljbi;->a:Lgqy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbguh;Ljava/util/concurrent/Executor;Lbens;Lkqf;Ljat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbi;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljbi;->b:Landroid/content/Context;

    iput-object p2, p0, Ljbi;->c:Lbguh;

    iput-object p3, p0, Ljbi;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljbi;->e:Lbens;

    iput-object p5, p0, Ljbi;->g:Lkqf;

    iput-object p6, p0, Ljbi;->f:Ljat;

    return-void
.end method


# virtual methods
.method public final a(Ljbe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Ljbh;

    invoke-direct {v0, p0, p1}, Ljbh;-><init>(Ljbi;Ljbe;)V

    iget-object p1, p0, Ljbi;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
