.class final Lpao;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpau;

.field public final b:Lozt;

.field public c:Lpat;

.field public d:I

.field public e:Lpfe;


# direct methods
.method public constructor <init>(Lozt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    iput-object v0, p0, Lpao;->a:Lpau;

    iput-object p1, p0, Lpao;->b:Lozt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lpao;->a:Lpau;

    const/4 v1, 0x0

    iput v1, v0, Lpau;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lpau;->m:J

    iput-boolean v1, v0, Lpau;->h:Z

    iput-boolean v1, v0, Lpau;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lpau;->o:Lbekk;

    iput v1, p0, Lpao;->d:I

    return-void
.end method
