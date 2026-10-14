.class public final synthetic Loma;
.super Ljava/lang/Object;

# interfaces
.implements Lbien;


# instance fields
.field public final synthetic a:Lcf;


# direct methods
.method public synthetic constructor <init>(Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loma;->a:Lcf;

    return-void
.end method


# virtual methods
.method public final qa(Lbieo;)V
    .locals 2

    iget-object v0, p0, Loma;->a:Lcf;

    invoke-virtual {v0}, Lcf;->aB()Lbfoe;

    move-result-object v0

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-virtual {v0, v1}, Lbfoe;->K(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->g()Lbfok;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfok;->qa(Lbieo;)V

    return-void
.end method
