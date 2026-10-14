.class final Lebp;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lebs;

.field d:I

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lebs;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lebp;->c:Lebs;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lebp;->b:Ljava/lang/Object;

    iget p1, p0, Lebp;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lebp;->d:I

    iget-object p1, p0, Lebp;->c:Lebs;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lebs;->a(Ljava/lang/String;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
