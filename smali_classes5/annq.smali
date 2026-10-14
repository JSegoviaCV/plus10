.class public final Lannq;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lanmi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-string v1, "FooterBarMixinMetrics"

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lannq;->c:Lanmi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Unknown"

    iput-object v0, p0, Lannq;->a:Ljava/lang/String;

    iput-object v0, p0, Lannq;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const-string v0, "VisibleUsingXml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Invisible"

    const-string v3, "Visible"

    if-nez v1, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lannq;->c:Lanmi;

    const-string v5, "Illegal visibility state: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lanmi;->f(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Invisible_to_Visible"

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "VisibleUsingXml_to_Invisible"

    return-object p0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Visible_to_Invisible"

    :cond_3
    return-object p0
.end method

.method public static final d(ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    if-eq p0, p1, :cond_0

    const-string p0, "Visible"

    return-object p0

    :cond_0
    const-string p0, "VisibleUsingXml"

    return-object p0

    :cond_1
    const-string p0, "Invisible"

    return-object p0
.end method


# virtual methods
.method public final b(ZZ)V
    .locals 2

    iget-object v0, p0, Lannq;->a:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lannq;->d(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lannq;->a:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lannq;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    iget-object v0, p0, Lannq;->b:Ljava/lang/String;

    const-string v1, "Unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lannq;->d(ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lannq;->b:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lannq;->b:Ljava/lang/String;

    return-void
.end method
