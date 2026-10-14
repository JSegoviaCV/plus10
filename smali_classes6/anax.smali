.class final Lanax;
.super Leii;


# instance fields
.field final synthetic b:Lanaz;


# direct methods
.method public constructor <init>(Lanaz;)V
    .locals 0

    iput-object p1, p0, Lanax;->b:Lanaz;

    invoke-direct {p0}, Leii;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lanax;->b:Lanaz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lanaz;->setIndeterminate(Z)V

    iget v0, p1, Lanaz;->b:I

    invoke-virtual {p1, v0}, Lanaz;->j(I)V

    return-void
.end method
