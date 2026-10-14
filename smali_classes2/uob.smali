.class final Luob;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Luoi;

.field d:I

.field e:Laqtp;


# direct methods
.method public constructor <init>(Luoi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Luob;->c:Luoi;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Luob;->b:Ljava/lang/Object;

    iget p1, p0, Luob;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luob;->d:I

    iget-object v0, p0, Luob;->c:Luoi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luoi;->b(Laqtp;Ljava/lang/String;Luhm;ZLbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
