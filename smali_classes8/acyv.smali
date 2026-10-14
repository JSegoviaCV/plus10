.class public final Lacyv;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Laczd;

.field final synthetic b:Laczd;

.field final synthetic c:Lamee;

.field final synthetic d:Laiok;


# direct methods
.method public constructor <init>(Lamee;Laczd;Laczd;Laiok;)V
    .locals 0

    iput-object p2, p0, Lacyv;->a:Laczd;

    iput-object p3, p0, Lacyv;->b:Laczd;

    iput-object p4, p0, Lacyv;->d:Laiok;

    iput-object p1, p0, Lacyv;->c:Lamee;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lacyv;->c:Lamee;

    iget-object v0, p1, Lamee;->a:Ljava/lang/Object;

    check-cast v0, Laczc;

    iget-object v1, p0, Lacyv;->a:Laczd;

    iget-object v2, v1, Laczd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laczc;->b(Ljava/lang/String;)F

    move-result v2

    iget-object v3, p0, Lacyv;->b:Laczd;

    iget-object v4, v3, Laczd;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Laczc;->b(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p1, Lamee;->e:Ljava/lang/Object;

    check-cast v6, Lacys;

    iget v7, v6, Lacys;->a:I

    int-to-float v7, v7

    cmpl-float v2, v2, v5

    if-gez v2, :cond_0

    move-object v1, v3

    :cond_0
    iget-object v2, p1, Lamee;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Laczc;->b(Ljava/lang/String;)F

    move-result v0

    check-cast v2, Lacyx;

    invoke-virtual {v2, v1, v7, v0}, Lacyx;->c(Laczd;FF)V

    invoke-virtual {v6}, Lacys;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lacyx;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lacyv;->d:Laiok;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lamee;->h(Laiok;D)V

    return-void
.end method
