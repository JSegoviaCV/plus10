.class final Lyxg;
.super Ljava/lang/Object;

# interfaces
.implements Lalrf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyxg;->b:I

    iput-object p1, p0, Lyxg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ix()V
    .locals 1

    iget v0, p0, Lyxg;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyxg;->a:Ljava/lang/Object;

    check-cast v0, Lyxd;

    iget-object v0, v0, Lyxd;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void

    :cond_0
    iget-object v0, p0, Lyxg;->a:Ljava/lang/Object;

    check-cast v0, Lyxh;

    iget-object v0, v0, Lyxh;->ap:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    return-void
.end method
