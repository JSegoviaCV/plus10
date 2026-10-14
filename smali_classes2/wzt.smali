.class public final Lwzt;
.super Ljava/lang/Object;

# interfaces
.implements Lwud;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/util/Size;FI)V
    .locals 0

    iput p3, p0, Lwzt;->c:I

    iput-object p1, p0, Lwzt;->b:Ljava/lang/Object;

    iput p2, p0, Lwzt;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwzw;FI)V
    .locals 0

    iput p3, p0, Lwzt;->c:I

    iput p2, p0, Lwzt;->a:F

    iput-object p1, p0, Lwzt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lwzt;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lwzt;->a:F

    return v0

    :cond_0
    iget v0, p0, Lwzt;->a:F

    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget v0, p0, Lwzt;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    return-object v0

    :cond_0
    iget-object v0, p0, Lwzt;->b:Ljava/lang/Object;

    check-cast v0, Lwzw;

    iget-object v0, v0, Lwzw;->d:Lwzi;

    invoke-interface {v0}, Lwzi;->d()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method
