.class final Lajo;
.super Lbgxg;


# instance fields
.field a:Z

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lajp;

.field d:I


# direct methods
.method public constructor <init>(Lajp;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lajo;->c:Lajp;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lajo;->b:Ljava/lang/Object;

    iget p1, p0, Lajo;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lajo;->d:I

    iget-object v0, p0, Lajo;->c:Lajp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lajp;->a(Ljava/util/List;ILawf;IIILbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
