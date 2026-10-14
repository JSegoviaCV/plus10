.class public final Lush;
.super Lbgxg;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field final synthetic c:Lbcm;


# direct methods
.method public constructor <init>(Lbcm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lush;->c:Lbcm;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lush;->a:Ljava/lang/Object;

    iget p1, p0, Lush;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lush;->b:I

    iget-object p1, p0, Lush;->c:Lbcm;

    invoke-static {p1, p0}, Lsvb;->f(Lbcm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
