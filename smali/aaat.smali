.class final Laaat;
.super Lbrp;


# instance fields
.field final synthetic a:Laaau;

.field private final b:Laabt;


# direct methods
.method public constructor <init>(Laaau;Laabt;)V
    .locals 0

    iput-object p1, p0, Laaat;->a:Laaau;

    invoke-direct {p0}, Lbrp;-><init>()V

    iput-object p2, p0, Laaat;->b:Laabt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Laaat;->a:Laaau;

    const/4 v0, 0x0

    iput-object v0, p1, Laaau;->b:Lcab;

    iget-object p1, p0, Laaat;->b:Laabt;

    invoke-interface {p1}, Laabt;->a()V

    return-void
.end method
