.class final Lamg;
.super Lbgxg;


# instance fields
.field a:J

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lamm;

.field d:I

.field e:Lbhch;


# direct methods
.method public constructor <init>(Lamm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lamg;->c:Lamm;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lamg;->b:Ljava/lang/Object;

    iget p1, p0, Lamg;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lamg;->d:I

    iget-object p1, p0, Lamg;->c:Lamm;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lamm;->c(JLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
