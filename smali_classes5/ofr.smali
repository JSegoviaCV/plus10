.class public final synthetic Lofr;
.super Ljava/lang/Object;

# interfaces
.implements Lohs;


# instance fields
.field public final synthetic a:Loft;

.field public final synthetic b:Lzbp;


# direct methods
.method public synthetic constructor <init>(Loft;Lzbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofr;->a:Loft;

    iput-object p2, p0, Lofr;->b:Lzbp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lofr;->a:Loft;

    iget-object v0, v0, Loft;->b:Ljava/util/Set;

    iget-object v1, p0, Lofr;->b:Lzbp;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
