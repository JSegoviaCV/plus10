.class public final Lech;
.super Lbgxg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lbgws;)V
    .locals 0

    invoke-direct {p0, p1}, Lbgxg;-><init>(Lbgws;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lech;->e:Ljava/lang/Object;

    iget p1, p0, Lech;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lech;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p1, p0}, Lbmo;->n(Leal;ZZLbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
