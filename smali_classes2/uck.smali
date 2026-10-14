.class final Luck;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lucq;

.field c:I

.field d:Laqtn;

.field e:Luhm;


# direct methods
.method public constructor <init>(Lucq;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luck;->b:Lucq;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Luck;->a:Ljava/lang/Object;

    iget p1, p0, Luck;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luck;->c:I

    iget-object v0, p0, Luck;->b:Lucq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lucq;->e(Luhm;JLjava/util/List;Laqvq;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
