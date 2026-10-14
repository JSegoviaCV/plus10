.class final Lubp;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lubr;

.field f:I

.field g:Ltzn;

.field h:Luhm;

.field i:Lugo;


# direct methods
.method public constructor <init>(Lubr;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lubp;->e:Lubr;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lubp;->d:Ljava/lang/Object;

    iget p1, p0, Lubp;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lubp;->f:I

    iget-object v0, p0, Lubp;->e:Lubr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lubr;->c(Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
