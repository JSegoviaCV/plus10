.class public Ldjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcdg;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjx;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/media3/common/Format;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b(Lcde;)V
    .locals 0

    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldjx;->f:Ljava/lang/String;

    return-object v0
.end method
