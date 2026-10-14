.class public final Llxs;
.super Lbph;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbph;-><init>()V

    iput-object p1, p0, Llxs;->a:Ljava/lang/String;

    iput-object p2, p0, Llxs;->b:Ljava/lang/String;

    iput-object p3, p0, Llxs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Llxs;->a:Ljava/lang/String;

    iget-object v0, p0, Llxs;->b:Ljava/lang/String;

    iget-object v1, p0, Llxs;->d:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "%s, %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    return-void
.end method
