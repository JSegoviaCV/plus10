.class public final synthetic Lmyi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfor;


# instance fields
.field public final synthetic a:Lmym;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lasuc;

.field public final synthetic d:Lawqb;

.field public final synthetic e:Larjj;


# direct methods
.method public synthetic constructor <init>(Lmym;Ljava/lang/String;Lasuc;Lawqb;Larjj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyi;->a:Lmym;

    iput-object p2, p0, Lmyi;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyi;->c:Lasuc;

    iput-object p4, p0, Lmyi;->d:Lawqb;

    iput-object p5, p0, Lmyi;->e:Larjj;

    return-void
.end method


# virtual methods
.method public final a(Lbgco;)V
    .locals 5

    iget-object v0, p0, Lmyi;->a:Lmym;

    iget-object v0, v0, Lmym;->b:Landroid/app/Activity;

    invoke-static {v0}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v1, p0, Lmyi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Letp;->l(Landroid/content/Context;Ljava/lang/String;)Leuf;

    move-result-object v0

    new-instance v1, Lmyg;

    iget-object v2, p0, Lmyi;->c:Lasuc;

    iget-object v3, p0, Lmyi;->d:Lawqb;

    iget-object v4, p0, Lmyi;->e:Larjj;

    invoke-direct {v1, v2, v3, v4, p1}, Lmyg;-><init>(Lasuc;Lawqb;Larjj;Lbgco;)V

    invoke-virtual {v0, v1}, Leuf;->e(Letz;)V

    return-void
.end method
