.class public final synthetic Lltc;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lakdf;Lecw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lltc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lltc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    iput-object p1, p0, Lltc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lltc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lltc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lltc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lalvy;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lltc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lltc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lalvy;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lltc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lltc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lijq;->d()I

    move-result v1

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(II)V

    return-void
.end method
