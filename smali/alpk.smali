.class public final Lalpk;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lalpj;->a:Lalpj;

    sget-object v1, Lalpj;->e:Lalpj;

    sget-object v2, Lalpj;->g:Lalpj;

    sget-object v3, Lalpj;->f:Lalpj;

    invoke-static {v0, v1, v2, v3}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    :cond_0
    return-void
.end method
