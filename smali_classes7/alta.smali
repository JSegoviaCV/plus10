.class final Lalta;
.super Laltb;


# instance fields
.field final synthetic a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    iput-object p1, p0, Lalta;->a:Lcc;

    invoke-direct {p0}, Laltb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lalta;->a:Lcc;

    return-object v0
.end method

.method public final b()Lcw;
    .locals 1

    iget-object v0, p0, Lalta;->a:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    return-object v0
.end method

.method public final c([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lalta;->a:Lcc;

    invoke-virtual {v0, p1, p2}, Lcc;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
