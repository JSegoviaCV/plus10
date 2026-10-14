.class final Luby;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lubz;

.field d:I

.field e:Ltzv;


# direct methods
.method public constructor <init>(Lubz;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luby;->c:Lubz;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luby;->b:Ljava/lang/Object;

    iget p1, p0, Luby;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luby;->d:I

    iget-object p1, p0, Luby;->c:Lubz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lubz;->a(Ltzy;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
