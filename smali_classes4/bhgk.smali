.class public final Lbhgk;
.super Lbgxg;


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbhgk;->b:Ljava/lang/Object;

    iget p1, p0, Lbhgk;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbhgk;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lbdoi;->c(Lbhgn;Lbgxs;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
