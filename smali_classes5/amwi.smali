.class public final Lamwi;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    iput-boolean p2, p0, Lamwi;->a:Z

    iput-object p1, p0, Lamwi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamwi;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lamwi;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Error stopping capture: 1"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lamwi;->a:Z

    iget-object v0, p0, Lamwi;->b:Ljava/lang/Object;

    new-instance v1, Laexy;

    check-cast v0, Laeyn;

    invoke-direct {v1, v0, p1}, Laexy;-><init>(Laeyn;Z)V

    iget-object p1, v0, Laeyn;->j:Laeuz;

    invoke-interface {p1, v1}, Laeuz;->f(Laeux;)V

    return-void
.end method
