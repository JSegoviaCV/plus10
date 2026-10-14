.class public final Lbkm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field final b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field f:Z

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lbkm;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkm;->a:Z

    iget-object v0, p1, Lbkm;->b:Ljava/lang/String;

    iput-object v0, p0, Lbkm;->b:Ljava/lang/String;

    iget p1, p1, Lbkm;->h:I

    iput p1, p0, Lbkm;->h:I

    invoke-virtual {p0, p2}, Lbkm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkm;->b:Ljava/lang/String;

    iput p2, p0, Lbkm;->h:I

    iput-boolean p4, p0, Lbkm;->a:Z

    invoke-virtual {p0, p3}, Lbkm;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbkm;->h:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbkm;->d:F

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbkm;->f:Z

    return-void

    :cond_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbkm;->e:Ljava/lang/String;

    return-void

    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbkm;->g:I

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lbkm;->d:F

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbkm;->c:I

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
