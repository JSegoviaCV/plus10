.class public final Lagfd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Lafna;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lapsb;

.field public final f:Lrja;

.field public g:Lagfc;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.HeartbeatManager"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagfd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lafna;Lafsf;Lapsb;Lrja;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lafsf;->A()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lagfd;->b:J

    new-instance p2, Lageu;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lageu;-><init>(Ljava/lang/Object;I[B)V

    iput-object p2, p0, Lagfd;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lagfd;->e:Lapsb;

    iput-object p1, p0, Lagfd;->c:Lafna;

    iput-object p4, p0, Lagfd;->f:Lrja;

    return-void
.end method
