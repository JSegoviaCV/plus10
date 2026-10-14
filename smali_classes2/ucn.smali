.class final Lucn;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lucq;

.field c:I

.field d:Lust;

.field e:Lust;

.field f:Lusu;


# direct methods
.method public constructor <init>(Lucq;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lucn;->b:Lucq;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lucn;->a:Ljava/lang/Object;

    iget p1, p0, Lucn;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lucn;->c:I

    iget-object p1, p0, Lucn;->b:Lucq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lucq;->h(Lusu;Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
