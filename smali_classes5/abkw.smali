.class public final Labkw;
.super Ljava/lang/Object;

# interfaces
.implements Laabv;


# instance fields
.field public a:Z

.field public final b:Ladav;

.field private c:[Landroid/view/View;

.field private d:[Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Ladav;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Labkw;->c:[Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Labkw;->d:[Landroid/view/View;

    const/4 v0, 0x1

    iput v0, p0, Labkw;->e:I

    iput-boolean v0, p0, Labkw;->a:Z

    iput-object p1, p0, Labkw;->b:Ladav;

    return-void
.end method


# virtual methods
.method public final a(Lbyh;[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Labkw;->b(Lbyh;[Landroid/view/View;I)V

    return-void
.end method

.method public final b(Lbyh;[Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Labkw;->e:I

    iput-object p2, p0, Labkw;->c:[Landroid/view/View;

    array-length p2, p2

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Labkw;->d:[Landroid/view/View;

    iget-object p2, p0, Labkw;->b:Ladav;

    invoke-virtual {p2}, Ladav;->J()Lzzj;

    move-result-object p2

    invoke-virtual {p2, p0}, Lzzj;->g(Laabv;)V

    new-instance p2, Labii;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Labii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method public final ja(ILzzj;)V
    .locals 2

    iget-boolean p2, p0, Labkw;->a:Z

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Labkw;->e:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    invoke-static {p1}, Lxot;->R([Landroid/view/View;)V

    return-void

    :cond_1
    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    invoke-static {p1}, Lxot;->S([Landroid/view/View;)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_8

    iget p1, p0, Labkw;->e:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Labkw;->c:[Landroid/view/View;

    array-length v0, p1

    if-ge v1, v0, :cond_4

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    iget-object v0, p0, Labkw;->c:[Landroid/view/View;

    aget-object v0, v0, v1

    aput-object v0, p1, v1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    aput-object p2, p1, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    invoke-static {p1}, Lxot;->S([Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object p1, p0, Labkw;->c:[Landroid/view/View;

    array-length v0, p1

    if-ge v1, v0, :cond_7

    aget-object p1, p1, v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    iget-object v0, p0, Labkw;->c:[Landroid/view/View;

    aget-object v0, v0, v1

    aput-object v0, p1, v1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    aput-object p2, p1, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Labkw;->d:[Landroid/view/View;

    invoke-static {p1}, Lxot;->R([Landroid/view/View;)V

    :cond_8
    :goto_4
    return-void
.end method
