.class public final Lyso;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfpr;

.field public b:Laoyo;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public final f:Lcf;

.field private final g:Ladmo;

.field private final h:Lahzj;


# direct methods
.method public constructor <init>(Lcf;Ladmo;Lahzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyso;->f:Lcf;

    iput-object p2, p0, Lyso;->g:Ladmo;

    iput-object p3, p0, Lyso;->h:Lahzj;

    sget-object p1, Lapbz;->a:Lapbz;

    iput-object p1, p0, Lyso;->b:Laoyo;

    const-string p1, ""

    iput-object p1, p0, Lyso;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyso;->d:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lyso;->e:J

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    iput-object p1, p0, Lyso;->a:Lbfpr;

    return-void
.end method


# virtual methods
.method public final a()Ladmn;
    .locals 2

    iget-object v0, p0, Lyso;->h:Lahzj;

    iget-object v1, p0, Lyso;->g:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method
