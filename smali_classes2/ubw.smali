.class final Lubw;
.super Lbgxg;


# instance fields
.field a:J

.field b:I

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lubx;

.field f:I


# direct methods
.method public constructor <init>(Lubx;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lubw;->e:Lubx;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lubw;->d:Ljava/lang/Object;

    iget p1, p0, Lubw;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lubw;->f:I

    iget-object p1, p0, Lubw;->e:Lubx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lubx;->c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
