.class final Lubs;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lubv;

.field c:I


# direct methods
.method public constructor <init>(Lubv;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lubs;->b:Lubv;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lubs;->a:Ljava/lang/Object;

    iget p1, p0, Lubs;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lubs;->c:I

    iget-object p1, p0, Lubs;->b:Lubv;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lubv;->a(Lubv;Luhm;Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
