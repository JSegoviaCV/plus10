.class public final synthetic Llsx;
.super Ljava/lang/Object;

# interfaces
.implements Lhxe;


# instance fields
.field public final synthetic a:Llsz;


# direct methods
.method public synthetic constructor <init>(Llsz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsx;->a:Llsz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Llsx;->a:Llsz;

    iget-object v1, v0, Llsz;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Llsz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxe;

    invoke-interface {v0, p1}, Lhxe;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
