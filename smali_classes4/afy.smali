.class public final Lafy;
.super Lbgxg;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Lroi;


# direct methods
.method public constructor <init>(Lroi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lafy;->d:Lroi;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lafy;->b:Ljava/lang/Object;

    iget p1, p0, Lafy;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lafy;->c:I

    iget-object p1, p0, Lafy;->d:Lroi;

    invoke-virtual {p1, p0}, Lroi;->X(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
