.class public final Liek;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lazzu;

.field public c:Lafoj;

.field public final d:Liem;

.field public final e:Loqk;

.field private final f:Lalms;

.field private final g:Laqqa;


# direct methods
.method public constructor <init>(Liem;Lalms;Loqk;Laqqa;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liek;->d:Liem;

    iput-object p2, p0, Liek;->f:Lalms;

    iput-object p3, p0, Liek;->e:Loqk;

    iput-object p4, p0, Liek;->g:Laqqa;

    iput-object p5, p0, Liek;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liek;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Lazzu;Lafoj;)V
    .locals 2

    iput-object p1, p0, Liek;->b:Lazzu;

    iput-object p2, p0, Liek;->c:Lafoj;

    if-eqz p1, :cond_6

    iget v0, p1, Lazzu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    new-instance v0, Lidn;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p0, Liek;->a:Landroid/widget/ImageView;

    new-instance v0, Lict;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lict;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Liek;->f:Lalms;

    iget-object v1, p1, Lazzu;->g:Laupy;

    if-nez v1, :cond_0

    sget-object v1, Laupy;->a:Laupy;

    :cond_0
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laupx;->a:Laupx;

    :cond_1
    invoke-interface {v0, v1}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, Lazzu;->k:Larjj;

    if-nez v0, :cond_2

    sget-object v0, Larjj;->a:Larjj;

    :cond_2
    iget v0, v0, Larjj;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lazzu;->k:Larjj;

    if-nez v0, :cond_3

    sget-object v0, Larjj;->a:Larjj;

    :cond_3
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_4

    sget-object v0, Larji;->a:Larji;

    :cond_4
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Liek;->c()V

    iget-object v0, p0, Liek;->g:Laqqa;

    invoke-virtual {v0, p1, p2}, Laqqa;->Q(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Liek;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Liek;->b:Lazzu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lidn;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lidn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
