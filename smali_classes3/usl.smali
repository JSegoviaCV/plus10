.class public final Lusl;
.super Lbgxg;


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field final synthetic d:Luzc;


# direct methods
.method public constructor <init>(Luzc;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lusl;->d:Luzc;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lusl;->b:Ljava/lang/Object;

    iget p1, p0, Lusl;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lusl;->c:I

    iget-object p1, p0, Lusl;->d:Luzc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luzc;->c(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
