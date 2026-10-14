.class public final Lwwo;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# instance fields
.field private final a:Lwnm;

.field private final b:Lcic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcij;

    invoke-direct {v0, p1}, Lcij;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwwo;->b:Lcic;

    iput-object p2, p0, Lwwo;->a:Lwnm;

    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 4

    iget-object v0, p0, Lwwo;->a:Lwnm;

    iget-object v1, v0, Lwnm;->b:Lj$/util/Optional;

    new-instance v2, Lwwn;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Key;

    iget-object v3, p0, Lwwo;->b:Lcic;

    check-cast v3, Lcij;

    invoke-virtual {v3}, Lcij;->b()Lcik;

    move-result-object v3

    iget-object v0, v0, Lwnm;->a:Lpdl;

    invoke-direct {v2, v0, v1, v3}, Lwwn;-><init>(Lpdl;Ljava/security/Key;Lcid;)V

    return-object v2
.end method
