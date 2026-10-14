.class public final Laccd;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Lazjt;

.field public g:I

.field public h:Laoxh;

.field public i:J

.field public j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Laccd;->h:Laoxh;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laccd;->i:J

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laccd;->j:Lj$/util/Optional;

    iput-wide p1, p0, Laccd;->a:J

    iput-object p3, p0, Laccd;->b:Ljava/lang/String;

    iput-boolean p4, p0, Laccd;->c:Z

    iput-boolean p5, p0, Laccd;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laccd;->e:Z

    const/4 p2, 0x0

    iput-object p2, p0, Laccd;->f:Lazjt;

    iput p1, p0, Laccd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lbayi;)V
    .locals 2

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Laccd;->h:Laoxh;

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Laccd;->h:Laoxh;

    return-void
.end method
