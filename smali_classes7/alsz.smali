.class public final Lalsz;
.super Laltb;


# instance fields
.field final synthetic a:Lbz;


# direct methods
.method public constructor <init>(Lbz;)V
    .locals 0

    iput-object p1, p0, Lalsz;->a:Lbz;

    invoke-direct {p0}, Laltb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lalsz;->a:Lbz;

    invoke-virtual {v0}, Lbz;->gy()Lcc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcw;
    .locals 1

    iget-object v0, p0, Lalsz;->a:Lbz;

    iget-object v0, v0, Lbz;->C:Lcw;

    return-object v0
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lalsz;->a:Lbz;

    invoke-virtual {v0, p1, p2}, Lbz;->am([Ljava/lang/String;I)V

    return-void
.end method
