.class public final synthetic Lkuq;
.super Ljava/lang/Object;

# interfaces
.implements Lkvu;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuq;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lzbp;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "downloads_page_downloads_item_section_identifier"

    const-string v2, "downloads_page_disclaimer_item_section_identifier"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Llig;

    iget-object v1, v1, Llig;->A:Lbezg;

    invoke-virtual {v1}, Lbezg;->fK()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "downloads_page_smart_downloads_item_section_identifier"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lkuq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1}, Lhtz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lzbp;->E(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1}, Lhtz;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lzbp;->E(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
