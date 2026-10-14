.class final Lulx;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lumd;

.field e:I

.field f:Laqwh;

.field g:Luhk;

.field h:Ljava/lang/String;

.field i:Lbhmh;


# direct methods
.method public constructor <init>(Lumd;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lulx;->d:Lumd;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lulx;->c:Ljava/lang/Object;

    iget p1, p0, Lulx;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lulx;->e:I

    iget-object v0, p0, Lulx;->d:Lumd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lumd;->e(Lbhcr;Laqwh;ZLuhk;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
