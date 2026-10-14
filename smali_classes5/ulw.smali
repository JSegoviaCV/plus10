.class final Lulw;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lumd;

.field k:I

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lumd;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lulw;->j:Lumd;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lulw;->i:Ljava/lang/Object;

    iget p1, p0, Lulw;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lulw;->k:I

    iget-object v0, p0, Lulw;->j:Lumd;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lumd;->d(Lbhcr;Laqwh;Ljava/util/List;Ljava/util/Map;ZLuhk;Luqg;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
