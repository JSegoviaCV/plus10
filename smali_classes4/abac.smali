.class final Labac;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Labah;

.field e:I

.field f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Labah;Lbgws;)V
    .locals 0

    iput-object p1, p0, Labac;->d:Labah;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labac;->c:Ljava/lang/Object;

    iget p1, p0, Labac;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labac;->e:I

    iget-object p1, p0, Labac;->d:Labah;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Labah;->b(Laoxh;Lj$/time/Duration;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
