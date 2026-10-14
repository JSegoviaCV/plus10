.class public final Lghu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:I

.field private c:I

.field private final d:Lsvw;

.field private final e:Lswl;

.field private final f:Lcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcf;Lsvw;Lswl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghu;->f:Lcf;

    iput-object p2, p0, Lghu;->d:Lsvw;

    iput-object p3, p0, Lghu;->e:Lswl;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget v0, p0, Lghu;->b:I

    iget v1, p0, Lghu;->c:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lghu;->c:I

    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lghu;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lghu;->d:Lsvw;

    iget-object v1, p0, Lghu;->f:Lcf;

    iget-object v2, p0, Lghu;->e:Lswl;

    iget-object v2, v2, Lswl;->x:Lsxz;

    invoke-virtual {v1}, Lcf;->E()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v1

    const/16 v3, 0x15

    invoke-static {p1, v2, v3}, Lrty;->b(Landroid/view/View;Lsxz;I)Lsvt;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iput p2, p0, Lghu;->b:I

    add-int/2addr p2, p4

    iput p2, p0, Lghu;->c:I

    return-void
.end method
