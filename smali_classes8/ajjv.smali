.class final Lajjv;
.super Lajjw;


# instance fields
.field final synthetic a:Lajkb;

.field private final b:Lbahw;


# direct methods
.method public constructor <init>(Lajkb;Lbahw;)V
    .locals 0

    iput-object p1, p0, Lajjv;->a:Lajkb;

    invoke-direct {p0}, Lajjw;-><init>()V

    iput-object p2, p0, Lajjv;->b:Lbahw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lajjv;->a:Lajkb;

    iget-object p1, p1, Lajkb;->s:Llom;

    iget-object v0, p0, Lajjv;->b:Lbahw;

    iget v1, v0, Lbahw;->d:I

    iget v0, v0, Lbahw;->e:I

    iput-object p2, p1, Llom;->b:Landroid/graphics/Bitmap;

    iput v1, p1, Llom;->c:I

    iput v0, p1, Llom;->d:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lajma;->R(I)V

    return-void
.end method
