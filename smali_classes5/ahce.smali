.class public final Lahce;
.super Ljava/lang/Object;

# interfaces
.implements Lcwz;


# instance fields
.field public final a:Lahck;

.field public final b:Lahcd;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Lahdg;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Laoxh;

.field public j:Z

.field public volatile k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public final m:Lapsb;

.field public final n:Lafna;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lahck;Lapsb;Lafna;Lahcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lahce;->d:Ljava/lang/String;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lahce;->i:Laoxh;

    const/4 v0, 0x0

    iput v0, p0, Lahce;->o:I

    iput-object p1, p0, Lahce;->a:Lahck;

    iput-object p4, p0, Lahce;->b:Lahcd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lahce;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lahce;->m:Lapsb;

    iput-object p3, p0, Lahce;->n:Lafna;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lahdg;)V
    .locals 0

    iput-object p1, p0, Lahce;->f:Ljava/lang/String;

    iput-object p2, p0, Lahce;->g:Ljava/lang/String;

    iput-object p3, p0, Lahce;->h:Ljava/lang/String;

    iput-object p4, p0, Lahce;->d:Ljava/lang/String;

    iput-object p5, p0, Lahce;->e:Lahdg;

    iget-object p1, p0, Lahce;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
