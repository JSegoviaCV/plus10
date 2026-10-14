.class public final Ljxs;
.super Lzzp;


# instance fields
.field final synthetic a:Ljxt;


# direct methods
.method public constructor <init>(Ljxt;)V
    .locals 0

    iput-object p1, p0, Ljxs;->a:Ljxt;

    invoke-direct {p0}, Lzzp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    const-string p1, "CAASC"

    const-string v0, "Load thumbnail failed."

    invoke-static {p1, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljxs;->a:Ljxt;

    iget-object p1, p1, Ljxt;->b:Lalcy;

    const v0, 0x7f080588

    invoke-virtual {p1, v0}, Lalcy;->b(I)V

    return-void
.end method
