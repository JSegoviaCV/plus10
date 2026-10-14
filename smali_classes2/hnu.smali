.class public final Lhnu;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;
.implements Lzmc;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lhnu;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ladtf;

    iget-object p1, p1, Ladtf;->a:Ljava/util/Map;

    iput-object p1, p0, Lhnu;->a:Ljava/util/Map;

    return-void
.end method

.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhnu;->a:Ljava/util/Map;

    return-object v0
.end method
