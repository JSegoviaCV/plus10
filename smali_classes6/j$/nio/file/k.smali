.class public final Lj$/nio/file/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/file/DirectoryStream$Filter;


# static fields
.field public static final a:Lj$/nio/file/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/nio/file/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/nio/file/k;->a:Lj$/nio/file/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lj$/nio/file/Path;

    const/4 p1, 0x1

    return p1
.end method
