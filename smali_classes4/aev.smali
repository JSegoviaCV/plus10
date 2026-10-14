.class final Laev;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Laey;

.field d:I

.field e:Lafc;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laey;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laev;->c:Laey;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Laev;->b:Ljava/lang/Object;

    iget p1, p0, Laev;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Laev;->d:I

    iget-object p1, p0, Laev;->c:Laey;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Laey;->f(Lafc;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
