.class final Ltym;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ltyn;

.field c:I


# direct methods
.method public constructor <init>(Ltyn;Lbgws;)V
    .locals 0

    iput-object p1, p0, Ltym;->b:Ltyn;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltym;->a:Ljava/lang/Object;

    iget p1, p0, Ltym;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltym;->c:I

    iget-object p1, p0, Ltym;->b:Ltyn;

    invoke-virtual {p1, p0}, Ltyn;->b(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
