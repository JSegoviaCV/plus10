.class final Ltyh;
.super Lbgxg;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltyj;

.field d:I

.field e:Laqwo;

.field f:Laqrq;

.field g:Luhm;


# direct methods
.method public constructor <init>(Ltyj;Lbgws;)V
    .locals 0

    iput-object p1, p0, Ltyh;->c:Ltyj;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltyh;->b:Ljava/lang/Object;

    iget p1, p0, Ltyh;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltyh;->d:I

    iget-object v0, p0, Ltyh;->c:Ltyj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ltyj;->f(Luhm;Laqwo;Laqrq;Lugo;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
