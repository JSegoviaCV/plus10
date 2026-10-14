.class final Luhv;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Luhx;

.field c:I

.field d:Lugx;


# direct methods
.method public constructor <init>(Luhx;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luhv;->b:Luhx;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Luhv;->a:Ljava/lang/Object;

    iget p1, p0, Luhv;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luhv;->c:I

    iget-object p1, p0, Luhv;->b:Luhx;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Luhx;->a(Leks;ILbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
