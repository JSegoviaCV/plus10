.class final Luay;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lubd;

.field f:I

.field g:Ltzn;

.field h:Lugo;

.field i:Lbhmh;


# direct methods
.method public constructor <init>(Lubd;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luay;->e:Lubd;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luay;->d:Ljava/lang/Object;

    iget p1, p0, Luay;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luay;->f:I

    iget-object v0, p0, Luay;->e:Lubd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lubd;->a(Luhm;Ljava/util/List;Lugo;Ltzn;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
