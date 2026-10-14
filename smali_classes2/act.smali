.class public final Lact;
.super Lbgxg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lday;


# direct methods
.method public constructor <init>(Lday;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lact;->c:Lday;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lact;->a:Ljava/lang/Object;

    iget p1, p0, Lact;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lact;->b:I

    iget-object p1, p0, Lact;->c:Lday;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lday;->v(Ljava/lang/String;JLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
