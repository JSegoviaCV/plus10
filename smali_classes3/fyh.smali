.class public final Lfyh;
.super Ljava/lang/Object;

# interfaces
.implements Lfyi;


# instance fields
.field final a:I

.field final b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfyh;->a:I

    iput-object p2, p0, Lfyh;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(Lfzl;)Lfzp;
    .locals 3

    iget-object v0, p0, Lfyh;->b:Landroid/view/animation/Interpolator;

    new-instance v1, Lfzo;

    iget v2, p0, Lfyh;->a:I

    invoke-direct {v1, v2, p1, v0}, Lfzo;-><init>(ILfzl;Landroid/view/animation/Interpolator;)V

    return-object v1
.end method
