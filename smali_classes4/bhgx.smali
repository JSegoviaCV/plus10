.class final Lbhgx;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbhgy;

.field c:I


# direct methods
.method public constructor <init>(Lbhgy;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhgx;->b:Lbhgy;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhgx;->a:Ljava/lang/Object;

    iget p1, p0, Lbhgx;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhgx;->c:I

    iget-object p1, p0, Lbhgx;->b:Lbhgy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbhgy;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
