.class final Ladvp;
.super Laaeu;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ladvp;->a:Landroid/content/Context;

    invoke-direct {p0}, Laaeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ladvq;

    iget-object v1, p0, Ladvp;->a:Landroid/content/Context;

    invoke-static {v1}, Ladvr;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ladvq;-><init>(Landroid/util/DisplayMetrics;Z)V

    return-object v0
.end method
