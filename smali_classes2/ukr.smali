.class final Lukr;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lukv;

.field c:I

.field d:Luko;

.field e:Lbgzj;

.field f:Lbhmh;


# direct methods
.method public constructor <init>(Lukv;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lukr;->b:Lukv;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lukr;->a:Ljava/lang/Object;

    iget p1, p0, Lukr;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lukr;->c:I

    iget-object p1, p0, Lukr;->b:Lukv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lukv;->i(Ljava/lang/String;Ljava/lang/String;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
