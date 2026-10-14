.class final Leax;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lebi;

.field d:I


# direct methods
.method public constructor <init>(Lebi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Leax;->c:Lebi;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leax;->b:Ljava/lang/Object;

    iget p1, p0, Leax;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leax;->d:I

    iget-object p1, p0, Leax;->c:Lebi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lebi;->a(Lead;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
