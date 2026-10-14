.class public final Lkdj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lajtr;

.field public c:I

.field public final d:I

.field public final e:Laldr;

.field public final f:Lakjp;


# direct methods
.method public constructor <init>(Laldr;Ljava/util/concurrent/Executor;Lakjp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkdj;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lkdj;->d:I

    iput-object p1, p0, Lkdj;->e:Laldr;

    iput-object p2, p0, Lkdj;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkdj;->f:Lakjp;

    return-void
.end method
