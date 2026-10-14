.class public final Lvpx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laoss;

.field public final c:Laoss;

.field public final d:Laoss;

.field public volatile e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Object;

.field public volatile h:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoss;Laoss;Laoss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvpx;->e:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvpx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvpx;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lvpx;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lvpx;->a:Landroid/content/Context;

    iput-object p2, p0, Lvpx;->b:Laoss;

    iput-object p3, p0, Lvpx;->c:Laoss;

    iput-object p4, p0, Lvpx;->d:Laoss;

    return-void
.end method
