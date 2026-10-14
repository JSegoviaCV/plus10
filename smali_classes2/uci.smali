.class final Luci;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lucq;

.field c:I

.field d:Laqtj;

.field e:Luhm;


# direct methods
.method public constructor <init>(Lucq;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luci;->b:Lucq;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luci;->a:Ljava/lang/Object;

    iget p1, p0, Luci;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luci;->c:I

    iget-object p1, p0, Luci;->b:Lucq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lucq;->c(Luhm;Ljava/util/List;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
