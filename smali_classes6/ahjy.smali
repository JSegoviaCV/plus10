.class public final Lahjy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lahjs;

.field public final b:Lagvh;

.field public final c:Lahbi;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lahjs;Lagvh;IZ)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lagvh;->j()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v5, v0

    sget-object v6, Lahbi;->a:Lahbi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lahjy;-><init>(Lahjs;Lagvh;IZLahbi;)V

    return-void
.end method

.method private constructor <init>(Lahjs;Lagvh;IZLahbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjy;->a:Lahjs;

    iput-object p2, p0, Lahjy;->b:Lagvh;

    iput p3, p0, Lahjy;->e:I

    iput-boolean p4, p0, Lahjy;->d:Z

    iput-object p5, p0, Lahjy;->c:Lahbi;

    return-void
.end method


# virtual methods
.method public final a(Lahbi;)Lahjy;
    .locals 6

    new-instance v0, Lahjy;

    iget-object v1, p0, Lahjy;->a:Lahjs;

    iget-object v2, p0, Lahjy;->b:Lagvh;

    iget v3, p0, Lahjy;->e:I

    iget-boolean v4, p0, Lahjy;->d:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lahjy;-><init>(Lahjs;Lagvh;IZLahbi;)V

    return-object v0
.end method
