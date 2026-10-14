.class public final Lafij;
.super Ljava/lang/Object;

# interfaces
.implements Laewh;


# instance fields
.field final a:Lafoj;

.field final b:Lakwf;

.field final c:Lakxc;

.field final d:Lafih;

.field public final e:Lafii;

.field public f:Latwn;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ScrollView;

.field public i:Landroid/widget/RelativeLayout;

.field final j:Lahhg;

.field private final k:Lamot;


# direct methods
.method public constructor <init>(Lafih;Lafoj;Lakwf;Lakxc;Lahhg;Lafii;Lamot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafij;->d:Lafih;

    iput-object p2, p0, Lafij;->a:Lafoj;

    iput-object p3, p0, Lafij;->b:Lakwf;

    iput-object p4, p0, Lafij;->c:Lakxc;

    iput-object p5, p0, Lafij;->j:Lahhg;

    iput-object p6, p0, Lafij;->e:Lafii;

    iput-object p7, p0, Lafij;->k:Lamot;

    return-void
.end method

.method public static a(Latwn;Z)Lafih;
    .locals 3

    new-instance v0, Lafih;

    invoke-direct {v0}, Lafih;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v2, "ARG_ENDSCREEN_RENDERER"

    invoke-static {v1, v2, p0}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_0
    const-string p0, "ARG_ENABLE_FULL_SCREEN_END_SCREEN"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lafih;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafij;->k:Lamot;

    invoke-virtual {v0}, Lamot;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
