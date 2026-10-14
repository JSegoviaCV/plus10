.class public final Lafte;
.super Laopu;


# instance fields
.field public final a:Lafxl;

.field public final b:Landroid/content/Context;

.field public final c:Lbfpf;

.field public final d:Lbfpf;

.field public final e:Ladin;

.field public f:Lbfps;

.field public final g:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

.field public final h:Lakhk;

.field public final i:Lkqf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lrit;Landroid/content/Context;Lafxl;Lbfpf;Lbfpf;Lakhk;Lkqf;Ladin;)V
    .locals 1

    invoke-direct {p0}, Laopu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lafte;->f:Lbfps;

    iput-object p2, p0, Lafte;->b:Landroid/content/Context;

    iput-object p3, p0, Lafte;->a:Lafxl;

    new-instance p2, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    sget-object p3, Lbcfs;->a:Lbcfs;

    invoke-virtual {p3}, Laqzm;->getParserForType()Larbf;

    const p3, 0x10ae61f2

    iget-object p1, p1, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    invoke-direct {p2, p3, p1}, Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;-><init>(ILcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;)V

    iput-object p2, p0, Lafte;->g:Lcom/google/android/libraries/blocks/runtime/RuntimeSignal;

    iput-object p4, p0, Lafte;->c:Lbfpf;

    iput-object p5, p0, Lafte;->d:Lbfpf;

    iput-object p6, p0, Lafte;->h:Lakhk;

    iput-object p7, p0, Lafte;->i:Lkqf;

    iput-object p8, p0, Lafte;->e:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Lagjd;)V
    .locals 3

    iget-object v0, p0, Lafte;->b:Landroid/content/Context;

    invoke-static {v0}, Lagur;->z(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    iget p1, p1, Lagjd;->f:I

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-static {v0}, La;->u(Landroid/content/Context;)Z

    move-result v2

    if-eq p1, v2, :cond_0

    const p1, 0x7f150723

    goto :goto_0

    :cond_0
    const p1, 0x7f15072a

    :goto_0
    const-string v2, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v0, v1}, Lagar;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
