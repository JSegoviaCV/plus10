.class public final Loob;
.super Ljava/lang/Object;

# interfaces
.implements Lhqq;


# instance fields
.field public final b:Landroid/util/SparseArray;

.field private final c:Landroid/content/Context;

.field private final d:Lobc;

.field private final e:Lobc;

.field private final f:Lobc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobc;Lobc;Lobc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Loob;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Loob;->c:Landroid/content/Context;

    iput-object p2, p0, Loob;->d:Lobc;

    iput-object p3, p0, Loob;->e:Lobc;

    iput-object p4, p0, Loob;->f:Lobc;

    return-void
.end method

.method private final c(IILobc;II)V
    .locals 1

    new-instance v0, Looa;

    invoke-direct {v0, p2}, Looa;-><init>(I)V

    invoke-interface {p3, p4, p5}, Lobc;->I(II)V

    invoke-virtual {v0, p3}, Looa;->b(Lobc;)V

    iget-object p2, p0, Loob;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lhqp;
    .locals 1

    iget-object v0, p0, Loob;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looa;

    iget-object p1, p1, Looa;->b:Lhqp;

    return-object p1
.end method

.method public final b()V
    .locals 10

    iget-object v3, p0, Loob;->d:Lobc;

    iget-object v0, p0, Loob;->c:Landroid/content/Context;

    invoke-static {v0}, Laaem;->h(Landroid/content/Context;)I

    move-result v8

    invoke-static {v0}, Laaem;->f(Landroid/content/Context;)I

    move-result v9

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object v0, p0

    move v4, v8

    move v5, v9

    invoke-direct/range {v0 .. v5}, Loob;->c(IILobc;II)V

    move-object v4, v0

    const/4 v6, 0x1

    iget-object v7, v4, Loob;->e:Lobc;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Loob;->c(IILobc;II)V

    const/4 v6, 0x3

    iget-object v7, v4, Loob;->f:Lobc;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v9}, Loob;->c(IILobc;II)V

    return-void
.end method
