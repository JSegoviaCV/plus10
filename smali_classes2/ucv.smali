.class final Lucv;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lucy;

.field d:I

.field e:Laqfo;

.field f:Laqfo;


# direct methods
.method public constructor <init>(Lucy;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lucv;->c:Lucy;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lucv;->b:Ljava/lang/Object;

    iget p1, p0, Lucv;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lucv;->d:I

    iget-object p1, p0, Lucv;->c:Lucy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lucy;->a(Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
