.class public final synthetic Laiva;
.super Ljava/lang/Object;

# interfaces
.implements Lakvb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laiva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiva;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Laiva;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laiva;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfm;

    invoke-virtual {v1}, Lfm;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lgg;

    invoke-virtual {v0}, Lgg;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Laiva;->a:Ljava/lang/Object;

    check-cast v0, Lakuv;

    iget-object v1, v0, Lakuv;->g:Landroid/app/AlertDialog;

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lakuv;->g(I)V

    return-void

    :cond_3
    iget-object v0, p0, Laiva;->a:Ljava/lang/Object;

    check-cast v0, Lhpb;

    invoke-virtual {v0}, Lhpb;->j()V

    return-void

    :cond_4
    iget-object v0, p0, Laiva;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
