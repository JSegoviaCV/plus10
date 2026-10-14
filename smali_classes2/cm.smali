.class final Lcm;
.super Lcg;


# instance fields
.field final synthetic b:Lcw;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 0

    iput-object p1, p0, Lcm;->b:Lcw;

    invoke-direct {p0}, Lcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbz;
    .locals 1

    iget-object v0, p0, Lcm;->b:Lcw;

    iget-object v0, v0, Lcw;->o:Lch;

    iget-object v0, v0, Lch;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lbz;->aJ(Landroid/content/Context;Ljava/lang/String;)Lbz;

    move-result-object p1

    return-object p1
.end method
