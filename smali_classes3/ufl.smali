.class final Lufl;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lufm;

.field c:I

.field d:Lukh;

.field e:Ljava/lang/String;

.field f:Ltzv;


# direct methods
.method public constructor <init>(Lufm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lufl;->b:Lufm;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lufl;->a:Ljava/lang/Object;

    iget p1, p0, Lufl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lufl;->c:I

    iget-object p1, p0, Lufl;->b:Lufm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lufm;->a(Ltzy;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
