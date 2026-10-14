.class final Ljef;
.super Lqs;


# instance fields
.field final synthetic a:Ljeh;


# direct methods
.method public constructor <init>(Ljeh;)V
    .locals 0

    iput-object p1, p0, Ljef;->a:Ljeh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ljef;->a:Ljeh;

    iget-object v0, v0, Ljeh;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
