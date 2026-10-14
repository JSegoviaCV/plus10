.class final Lagg;
.super Lbgxg;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lagh;

.field c:I


# direct methods
.method public constructor <init>(Lagh;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lagg;->b:Lagh;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lagg;->a:Ljava/lang/Object;

    iget p1, p0, Lagg;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lagg;->c:I

    iget-object p1, p0, Lagg;->b:Lagh;

    invoke-virtual {p1, p0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
