.class final Luod;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Luoi;

.field c:I


# direct methods
.method public constructor <init>(Luoi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luod;->b:Luoi;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luod;->a:Ljava/lang/Object;

    iget p1, p0, Luod;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luod;->c:I

    iget-object p1, p0, Luod;->b:Luoi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luoi;->h(Lwmn;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
