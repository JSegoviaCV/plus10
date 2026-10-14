.class final Lulo;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lulq;

.field h:I

.field i:Luhk;

.field j:Laqwh;

.field k:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lulq;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lulo;->g:Lulq;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lulo;->f:Ljava/lang/Object;

    iget p1, p0, Lulo;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lulo;->h:I

    iget-object v0, p0, Lulo;->g:Lulq;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lulq;->c(Ljava/util/List;Ljava/util/Map;Lulj;Luhk;JLaqwh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
