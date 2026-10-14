.class public final Lysj;
.super Ljava/lang/Object;

# interfaces
.implements Lysr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ladzj;

.field private final c:Lyyo;

.field private final d:Lacrh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacrh;Lyyo;Ladzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lysj;->d:Lacrh;

    iput-object p3, p0, Lysj;->c:Lyyo;

    iput-object p4, p0, Lysj;->b:Ladzj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lysj;->b:Ladzj;

    iget-object v0, v0, Ladzj;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lysj;->b:Ladzj;

    iget-object v0, v0, Ladzj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lzvk;)V
    .locals 2

    iget-object p1, p0, Lysj;->a:Landroid/app/Activity;

    const v0, 0x7f140437

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ladlr;->bV(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final d(Lauxy;)V
    .locals 2

    iget-object v0, p0, Lysj;->d:Lacrh;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lacrh;->b:Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "update_comment_response_key"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lysj;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lysj;->c:Lyyo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyyo;->d(Z)V

    return-void
.end method
