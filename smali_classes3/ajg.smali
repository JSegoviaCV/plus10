.class public final Lajg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakw;

.field public final b:Lamb;

.field public c:Labk;

.field public d:Lbhch;

.field public final e:Lroi;

.field private final f:Lbgum;


# direct methods
.method public constructor <init>(Lakw;Lroi;Lamb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajg;->a:Lakw;

    iput-object p2, p0, Lajg;->e:Lroi;

    iput-object p3, p0, Lajg;->b:Lamb;

    new-instance p1, Laio;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbgut;

    invoke-direct {p2, p1}, Lbgut;-><init>(Lbgxs;)V

    iput-object p2, p0, Lajg;->f:Lbgum;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lajg;->f:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/util/Range;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lajg;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lajg;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method
