.class public final Loha;
.super Ljava/lang/Object;

# interfaces
.implements Lalhh;


# instance fields
.field private final a:Lalna;

.field private b:Logx;

.field private final c:I


# direct methods
.method public constructor <init>(Lalna;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->a:Lalna;

    iput p2, p0, Loha;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lalhg;Lalgd;I)V
    .locals 3

    iget-object p2, p0, Loha;->b:Logx;

    const-string p3, "related_chip_section_list_filter"

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "sectionListController"

    invoke-virtual {p1, p2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lalks;

    if-eqz v0, :cond_3

    check-cast p2, Lalks;

    iget-object v0, p0, Loha;->a:Lalna;

    iget v1, p0, Loha;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Logm;

    invoke-direct {v1, p2, v0}, Logm;-><init>(Lalks;Lalna;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lofp;

    invoke-direct {v1, p2, v0}, Lofp;-><init>(Lalou;Lalna;)V

    :goto_0
    move-object p2, v1

    :goto_1
    iput-object p2, p0, Loha;->b:Logx;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p2}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
