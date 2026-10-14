.class final Lacwn;
.super Lbgxg;


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lacwp;

.field d:I


# direct methods
.method public constructor <init>(Lacwp;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lacwn;->c:Lacwp;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lacwn;->b:Ljava/lang/Object;

    iget p1, p0, Lacwn;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacwn;->d:I

    iget-object p1, p0, Lacwn;->c:Lacwp;

    invoke-virtual {p1, p0}, Lacwp;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
