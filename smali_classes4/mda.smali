.class public final synthetic Lmda;
.super Ljava/lang/Object;

# interfaces
.implements Lhxe;


# instance fields
.field public final synthetic a:Lmdf;


# direct methods
.method public synthetic constructor <init>(Lmdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmda;->a:Lmdf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object p1, p0, Lmda;->a:Lmdf;

    iget-object v0, p1, Lmdf;->D:Lmdc;

    sget-object v1, Lmdc;->a:Lmdc;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lmdf;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmdf;->B:Z

    invoke-virtual {p1}, Lmdf;->x()V

    :cond_1
    :goto_0
    return-void
.end method
