.class public final Lfjm;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# static fields
.field public static final a:Lfdy;


# instance fields
.field private final b:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lfdy;

    sget-object v2, Lfdy;->a:Lfdx;

    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-direct {v1, v3, v0, v2}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v1, Lfjm;->a:Lfdy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfjm;-><init>(Lcf;)V

    return-void
.end method

.method public constructor <init>(Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjm;->b:Lcf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfim;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 1

    iget-object p2, p0, Lfjm;->b:Lcf;

    check-cast p1, Lfim;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcf;->p(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, p3, p3, p1}, Lcf;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    sget-object p2, Lfjm;->a:Lfdy;

    invoke-virtual {p4, p2}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lbpx;

    new-instance p4, Lfer;

    invoke-direct {p4, p1, p2}, Lfer;-><init>(Lfim;I)V

    invoke-direct {p3, p1, p4}, Lbpx;-><init>(Lfdu;Lfei;)V

    return-object p3
.end method
