.class final Labyh;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Labyi;

.field c:I


# direct methods
.method public constructor <init>(Labyi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Labyh;->b:Labyi;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Labyh;->a:Ljava/lang/Object;

    iget p1, p0, Labyh;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Labyh;->c:I

    iget-object p1, p0, Labyh;->b:Labyi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Labyi;->d(Labye;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbgwz;->a:Lbgwz;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lbgur;

    invoke-direct {v0, p1}, Lbgur;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
