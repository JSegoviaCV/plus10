.class final Ludf;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ludh;

.field d:I


# direct methods
.method public constructor <init>(Ludh;Lbgws;)V
    .locals 0

    iput-object p1, p0, Ludf;->c:Ludh;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Ludf;->b:Ljava/lang/Object;

    iget p1, p0, Ludf;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ludf;->d:I

    iget-object v0, p0, Ludf;->c:Ludh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ludh;->e(Luhm;ILbens;Lbens;Landroid/os/Bundle;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
