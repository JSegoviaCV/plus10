.class final Luco;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lucq;

.field c:I

.field d:Larcv;

.field e:Laqfq;

.field f:Laqfq;


# direct methods
.method public constructor <init>(Lucq;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luco;->b:Lucq;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luco;->a:Ljava/lang/Object;

    iget p1, p0, Luco;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luco;->c:I

    iget-object p1, p0, Luco;->b:Lucq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lucq;->k(Laqtm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
