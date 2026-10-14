.class public final Lmkl;
.super Ljava/lang/Object;

# interfaces
.implements Lalhm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lmkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Lmkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Lmkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[S)V
    .locals 0

    iput p2, p0, Lmkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;I)V
    .locals 0

    iput p2, p0, Lmkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;I[B)V
    .locals 0

    iput p2, p0, Lmkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;I[C)V
    .locals 0

    iput p2, p0, Lmkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;I[S)V
    .locals 0

    iput p2, p0, Lmkl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lalhi;
    .locals 3

    iget v0, p0, Lmkl;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmkl;->b:Ljava/lang/Object;

    new-instance v1, Lambi;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lambi;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    new-instance v0, Licy;

    check-cast p1, Landroid/content/Context;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Licy;-><init>(Landroid/content/Context;I[C)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    new-instance v0, Lnej;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lnej;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_2
    iget-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    new-instance v0, Licy;

    check-cast p1, Landroid/content/Context;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Licy;-><init>(Landroid/content/Context;I[B)V

    return-object v0

    :pswitch_3
    iget-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    new-instance v0, Licy;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lick;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Licy;-><init>(Lick;I)V

    return-object v0

    :pswitch_4
    iget-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    new-instance v0, Lnfm;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnfm;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_5
    iget-object p1, p0, Lmkl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhge;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lmkl;->b:Ljava/lang/Object;

    new-instance v1, Licy;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Licy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
