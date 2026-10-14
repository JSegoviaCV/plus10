.class final Luwe;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Luwg;

.field c:I


# direct methods
.method public constructor <init>(Luwg;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luwe;->b:Luwg;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luwe;->a:Ljava/lang/Object;

    iget p1, p0, Luwe;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luwe;->c:I

    iget-object v0, p0, Luwe;->b:Luwg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Luwg;->b(Ljava/lang/String;Laqjt;Landroid/content/Context;Lcw;Lkoq;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
