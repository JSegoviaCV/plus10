.class final Lamzb;
.super Ljava/lang/Object;

# interfaces
.implements Lancj;


# instance fields
.field final synthetic a:Lamzc;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamzc;I)V
    .locals 0

    iput p2, p0, Lamzb;->b:I

    iput-object p1, p0, Lamzb;->a:Lamzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget v0, p0, Lamzb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamzb;->a:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->H(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lamzc;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lamzb;->a:Lamzc;

    invoke-virtual {v0, p1}, Lamzc;->I(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lamzc;->l()V

    :cond_1
    return-void
.end method
