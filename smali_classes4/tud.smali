.class public final synthetic Ltud;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# instance fields
.field public final synthetic a:Ltug;


# direct methods
.method public synthetic constructor <init>(Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltud;->a:Ltug;

    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, Ltud;->a:Ltug;

    iget-wide v0, p1, Ltug;->a:J

    const-wide/32 v2, 0x2000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltug;->c:Ltuh;

    iget-object v1, p1, Ltug;->b:Lbdfs;

    iget-object v2, v1, Lbdft;->i:Lbdfk;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, v1, Lbdft;->i:Lbdfk;

    if-nez v2, :cond_0

    const/16 v2, 0xa

    const/16 v4, 0x40

    invoke-virtual {v1, v2, v4}, Lrpe;->aL(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lbdfk;

    sget-boolean v4, Lbdft;->a:Z

    if-eq v3, v4, :cond_1

    const/16 v4, 0x64

    goto :goto_0

    :cond_1
    const/16 v4, 0xc0

    :goto_0
    sget-object v5, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v1, v4, v5}, Lrpe;->as(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v4

    invoke-direct {v2, v4}, Lbdfk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v2, v1, Lbdft;->i:Lbdfk;

    :cond_2
    iget-object v2, v1, Lbdft;->i:Lbdfk;

    if-nez v2, :cond_3

    sget-object v1, Lbdfk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v1, Lbdfj;->a:Lbdfk;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lbdft;->i:Lbdfk;

    :goto_1
    iget-object v2, p1, Ltug;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object p1, p1, Ltug;->e:Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;

    invoke-static {v2, p1}, Ltug;->b(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lcom/google/android/libraries/multiplatform/elements/LocalElementsServices;)Ltui;

    move-result-object p1

    invoke-virtual {p1}, Ltui;->a()Ltuj;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ltuh;->d(Lbdfk;Ltuj;)V

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
