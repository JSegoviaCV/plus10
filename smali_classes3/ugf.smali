.class final Lugf;
.super Lbgxg;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lugg;

.field d:I


# direct methods
.method public constructor <init>(Lugg;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lugf;->c:Lugg;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lugf;->b:Ljava/lang/Object;

    iget p1, p0, Lugf;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lugf;->d:I

    iget-object p1, p0, Lugf;->c:Lugg;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lugg;->d(ILbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
