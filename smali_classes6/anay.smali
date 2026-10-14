.class final Lanay;
.super Leii;


# instance fields
.field final synthetic b:Lanaz;


# direct methods
.method public constructor <init>(Lanaz;)V
    .locals 0

    iput-object p1, p0, Lanay;->b:Lanaz;

    invoke-direct {p0}, Leii;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lanay;->b:Lanaz;

    iget-boolean v0, p1, Lanaz;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lanaz;->e:I

    invoke-virtual {p1, v0}, Lanaz;->setVisibility(I)V

    :cond_0
    return-void
.end method
