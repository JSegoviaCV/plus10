.class public final Lacey;
.super Lbgxg;


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public d:Laces;

.field public e:Ldsz;

.field public f:Lj$/time/Duration;

.field final synthetic g:Lahhg;


# direct methods
.method public constructor <init>(Lahhg;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lacey;->g:Lahhg;

    invoke-direct {p0, p2}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lacey;->b:Ljava/lang/Object;

    iget p1, p0, Lacey;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lacey;->c:I

    iget-object p1, p0, Lacey;->g:Lahhg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lahhg;->m(Laces;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
