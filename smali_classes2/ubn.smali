.class final Lubn;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lubo;

.field f:I

.field g:Lubo;

.field h:Ltzn;

.field i:Luhm;

.field j:Lugo;


# direct methods
.method public constructor <init>(Lubo;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lubn;->e:Lubo;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lubn;->d:Ljava/lang/Object;

    iget p1, p0, Lubn;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lubn;->f:I

    iget-object v0, p0, Lubn;->e:Lubo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lubo;->b(Lubo;Luhm;Ljava/util/List;Lugo;Ltzn;ZZZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
