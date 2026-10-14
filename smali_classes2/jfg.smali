.class public final Ljfg;
.super Ljava/lang/Object;

# interfaces
.implements Laasb;


# instance fields
.field private final a:Lbz;

.field private final b:Laase;


# direct methods
.method public constructor <init>(Lbz;Laase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfg;->a:Lbz;

    iput-object p2, p0, Ljfg;->b:Laase;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Ljfg;->a:Lbz;

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbz;->F:Lbz;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbz;->hM()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljfg;->b:Laase;

    iget v1, v1, Laase;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
