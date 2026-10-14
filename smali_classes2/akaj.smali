.class public final Lakaj;
.super Ljava/lang/Object;

# interfaces
.implements Lakac;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ladin;

.field public final c:Lafoi;

.field public d:Latcc;

.field public e:Lakuz;

.field public final f:Laqpz;

.field public final g:Lcab;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Lafoi;Lcab;Laqpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakaj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lakaj;->b:Ladin;

    iput-object p3, p0, Lakaj;->c:Lafoi;

    iput-object p4, p0, Lakaj;->g:Lcab;

    iput-object p5, p0, Lakaj;->f:Laqpz;

    return-void
.end method

.method public static bridge synthetic c(Lakaj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lakaj;->e:Lakuz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lakaj;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakaj;->e:Lakuz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakuz;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakaj;->e:Lakuz;

    :cond_0
    return-void
.end method
