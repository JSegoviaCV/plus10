.class final Lumi;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Luml;

.field g:I

.field h:Laqwh;

.field i:Luhk;

.field j:Lulh;

.field k:Laqtq;


# direct methods
.method public constructor <init>(Luml;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lumi;->f:Luml;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lumi;->e:Ljava/lang/Object;

    iget p1, p0, Lumi;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lumi;->g:I

    iget-object v0, p0, Lumi;->f:Luml;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Luml;->l(Ljava/util/List;Ljava/util/Map;Laqwh;Luhk;Lulh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
