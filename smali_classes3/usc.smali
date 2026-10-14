.class public final Lusc;
.super Lbgxg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lrfl;


# direct methods
.method public constructor <init>(Lrfl;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lusc;->c:Lrfl;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lusc;->a:Ljava/lang/Object;

    iget p1, p0, Lusc;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lusc;->b:I

    iget-object p1, p0, Lusc;->c:Lrfl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsvb;->g(Lrfl;Ltxy;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
