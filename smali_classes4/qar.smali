.class final Lqar;
.super Ljava/lang/Object;

# interfaces
.implements Lqaw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqar;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lqau;)Lqav;
    .locals 5

    iget v0, p0, Lqar;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    new-instance v0, Lqav;

    invoke-direct {v0}, Lqav;-><init>()V

    invoke-interface {p3, p1, p2}, Lqau;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lqav;->a:I

    invoke-interface {p3, p1, p2, v2}, Lqau;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lqav;->b:I

    iget p2, v0, Lqav;->a:I

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_0
    move v4, p2

    :cond_1
    if-lt p1, v4, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    iput v1, v0, Lqav;->c:I

    return-object v0

    :cond_3
    new-instance v0, Lqav;

    invoke-direct {v0}, Lqav;-><init>()V

    invoke-interface {p3, p1, p2}, Lqau;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lqav;->a:I

    if-eqz v3, :cond_4

    invoke-interface {p3, p1, p2, v4}, Lqau;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lqav;->b:I

    goto :goto_1

    :cond_4
    invoke-interface {p3, p1, p2, v2}, Lqau;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lqav;->b:I

    :goto_1
    iget p2, v0, Lqav;->a:I

    if-nez p2, :cond_5

    if-nez p1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_5
    move v4, p2

    :cond_6
    if-lt v4, p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iput v1, v0, Lqav;->c:I

    return-object v0

    :cond_8
    new-instance v0, Lqav;

    invoke-direct {v0}, Lqav;-><init>()V

    invoke-interface {p3, p1, p2}, Lqau;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lqav;->a:I

    invoke-interface {p3, p1, p2, v2}, Lqau;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lqav;->b:I

    iget p2, v0, Lqav;->a:I

    if-nez p2, :cond_9

    if-nez p1, :cond_a

    move v1, v4

    goto :goto_3

    :cond_9
    move v4, p2

    :cond_a
    if-lt v4, p1, :cond_b

    goto :goto_3

    :cond_b
    move v1, v2

    :goto_3
    iput v1, v0, Lqav;->c:I

    return-object v0

    :cond_c
    new-instance v0, Lqav;

    invoke-direct {v0}, Lqav;-><init>()V

    invoke-interface {p3, p1, p2, v2}, Lqau;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v3

    iput v3, v0, Lqav;->b:I

    if-eqz v3, :cond_d

    iput v2, v0, Lqav;->c:I

    return-object v0

    :cond_d
    invoke-interface {p3, p1, p2}, Lqau;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lqav;->a:I

    if-eqz p1, :cond_e

    iput v1, v0, Lqav;->c:I

    :cond_e
    return-object v0

    :cond_f
    new-instance v0, Lqav;

    invoke-direct {v0}, Lqav;-><init>()V

    invoke-interface {p3, p1, p2}, Lqau;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lqav;->a:I

    if-eqz v3, :cond_10

    iput v1, v0, Lqav;->c:I

    return-object v0

    :cond_10
    invoke-interface {p3, p1, p2, v2}, Lqau;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lqav;->b:I

    if-eqz p1, :cond_11

    iput v2, v0, Lqav;->c:I

    :cond_11
    return-object v0
.end method
