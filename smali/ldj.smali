.class public final Lldj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0xca09

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v2

    const v0, 0xca0a

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v4

    const v0, 0x22134

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v6

    const-string v1, "downloads_page_downloads_item_section_identifier"

    const-string v3, "downloads_page_recommendations_item_section_identifier"

    const-string v5, "downloads_page_smart_downloads_item_section_identifier"

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lldj;->a:Laoxo;

    return-void
.end method

.method public static a(Lalhg;Lcom/google/protobuf/MessageLite;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "downloads_page_section_key"

    invoke-virtual {p0, v0}, Lalhg;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lldj;->c(Lalhg;)Llip;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lldi;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lafow;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Llip;->a:Lldi;

    invoke-virtual {p0, v0, p1}, Lldi;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbbig;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "Trying to show ungrafted proto for section: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lldi;->a:Lafoj;

    new-instance v0, Lafor;

    invoke-direct {v0, p1}, Lafor;-><init>(Lbbig;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-interface {p0, v1, v0, p1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lalhg;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "downloads_page_section_key"

    invoke-virtual {p0, v0}, Lalhg;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lldj;->c(Lalhg;)Llip;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lldi;->g(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lafow;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Llip;->a:Lldi;

    invoke-virtual {p0, v0, p1}, Lldi;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbbig;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "Trying to show ungrafted proto for section: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lldi;->a:Lafoj;

    new-instance v3, Lafor;

    invoke-direct {v3, v2}, Lafor;-><init>(Lbbig;)V

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Lafoj;->x(Lafot;Lavxf;)V

    invoke-virtual {p0, v1, p1}, Lldi;->b(Lafow;Lcom/google/protobuf/MessageLite;)Lbbig;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lafor;

    invoke-direct {p1, p0}, Lafor;-><init>(Lbbig;)V

    invoke-interface {v0, p1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static c(Lalhg;)Llip;
    .locals 2

    const-string v0, "sectionListController"

    invoke-virtual {p0, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llip;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llip;

    return-object p0
.end method
