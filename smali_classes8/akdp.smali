.class public final synthetic Lakdp;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqr;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;

.field public final synthetic b:Lakce;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lakce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdp;->a:Ljava/util/function/Predicate;

    iput-object p2, p0, Lakdp;->b:Lakce;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lajam;

    iget-object p1, p0, Lakdp;->a:Ljava/util/function/Predicate;

    iget-object v0, p0, Lakdp;->b:Lakce;

    iget-object v0, v0, Lakce;->d:Lakcj;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
