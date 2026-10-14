.class public final Ljxy;
.super Lzzp;


# instance fields
.field final synthetic a:Ljya;


# direct methods
.method public constructor <init>(Ljya;)V
    .locals 0

    iput-object p1, p0, Ljxy;->a:Ljya;

    invoke-direct {p0}, Lzzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Ljxy;->a:Ljya;

    iget-object v0, p1, Ljya;->j:Lalcy;

    invoke-virtual {p1}, Ljya;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lalcy;->b(I)V

    return-void
.end method
