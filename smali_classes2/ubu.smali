.class final Lubu;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lubv;

.field c:I


# direct methods
.method public constructor <init>(Lubv;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lubu;->b:Lubv;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lubu;->a:Ljava/lang/Object;

    iget p1, p0, Lubu;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lubu;->c:I

    iget-object v0, p0, Lubu;->b:Lubv;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lubv;->b(Luhm;Landroid/os/Bundle;JLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
