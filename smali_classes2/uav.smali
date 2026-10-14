.class final Luav;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lubd;

.field d:I

.field e:Lukh;

.field f:Luhm;


# direct methods
.method public constructor <init>(Lubd;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luav;->c:Lubd;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luav;->b:Ljava/lang/Object;

    iget p1, p0, Luav;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luav;->d:I

    iget-object p1, p0, Luav;->c:Lubd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lubd;->c(Luhm;Lukh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
