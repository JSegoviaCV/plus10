.class public final synthetic Lcyz;
.super Ljava/lang/Object;

# interfaces
.implements Ldaa;


# instance fields
.field public final synthetic a:Lczb;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lczb;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyz;->a:Lczb;

    iput-object p2, p0, Lcyz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldab;Lcdy;)V
    .locals 2

    iget-object v0, p0, Lcyz;->a:Lczb;

    iget-object v1, p0, Lcyz;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lczb;->j(Ljava/lang/Object;Ldab;Lcdy;)V

    return-void
.end method
